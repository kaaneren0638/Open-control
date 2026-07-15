.class public final Lv4/y$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv4/y;


# direct methods
.method public constructor <init>(Lv4/y;)V
    .locals 0

    iput-object p1, p0, Lv4/y$a;->a:Lv4/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p1, p0, Lv4/y$a;->a:Lv4/y;

    iget-object v0, p1, Lv4/y;->a:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lv4/y;->d:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lv4/y;->b:Landroid/content/Context;

    check-cast p1, Lcom/treydev/shades/MAccessibilityService;

    iget-object p1, p1, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    iget-object p1, p1, Lj4/J;->e:Lj4/a0;

    iget-object v0, p1, Lj4/a0;->N:Landroid/os/Handler;

    new-instance v1, Lj4/U;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lj4/U;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    int-to-long p1, v2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
