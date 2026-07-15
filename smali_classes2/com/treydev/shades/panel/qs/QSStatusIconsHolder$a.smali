.class public final Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$a;->a:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder$a;->a:Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    if-eqz v0, :cond_3

    const-string p1, "state"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget-object p1, v1, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p1, "microphone"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_0

    move v0, v2

    :cond_0
    iget-object p1, v1, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const p2, 0x7f0801b2

    goto :goto_0

    :cond_1
    const p2, 0x7f0801b3

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->d:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const-string p2, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->z:I

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->p()V

    :cond_4
    :goto_1
    return-void
.end method
