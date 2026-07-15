.class public final Lcom/treydev/shades/settingslib/wifi/WifiTracker$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/settingslib/wifi/WifiTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/treydev/shades/settingslib/wifi/WifiTracker;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/settingslib/wifi/WifiTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker$b;->b:Lcom/treydev/shades/settingslib/wifi/WifiTracker;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker$b;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker$b;->b:Lcom/treydev/shades/settingslib/wifi/WifiTracker;

    iget-object v0, p1, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->d:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f130369

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iput v3, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker$b;->a:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker$b;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker$b;->a:I

    const/4 v4, 0x3

    if-lt v0, v4, :cond_4

    iput v3, p0, Lcom/treydev/shades/settingslib/wifi/WifiTracker$b;->a:I

    iget-object v0, p1, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->c:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-wide/16 v4, 0x2710

    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p1, Lcom/treydev/shades/settingslib/wifi/WifiTracker;->c:Landroid/content/Context;

    if-eqz p1, :cond_5

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_1
    return-void
.end method
