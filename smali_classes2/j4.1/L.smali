.class public final Lj4/L;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj4/J;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/MiPanelManager;)V
    .locals 0

    iput-object p1, p0, Lj4/L;->a:Lj4/J;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lj4/L;->a:Lj4/J;

    iget-object v0, p2, Lj4/J;->t:Lz4/v;

    if-eqz v0, :cond_2

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p2, Lj4/J;->t:Lz4/v;

    invoke-virtual {p1}, Lz4/v;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lj4/J;->t:Lz4/v;

    invoke-virtual {p1}, Lz4/v;->b()V

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lj4/J;->n()Z

    move-result p1

    invoke-virtual {p2, p1}, Lj4/J;->v(Z)V

    return-void
.end method
