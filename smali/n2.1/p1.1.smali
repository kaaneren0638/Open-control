.class public final Ln2/p1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ln2/q3;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ln2/q3;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Ln2/p1;->a:Ln2/q3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ln2/p1;->a:Ln2/q3;

    invoke-virtual {v0}, Ln2/q3;->e()V

    invoke-virtual {v0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v1

    invoke-virtual {v1}, Ln2/J1;->d()V

    invoke-virtual {v0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v1

    invoke-virtual {v1}, Ln2/J1;->d()V

    iget-boolean v1, p0, Ln2/p1;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v1

    const-string v2, "Unregistering connectivity change receiver"

    iget-object v1, v1, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v1, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln2/p1;->b:Z

    iput-boolean v1, p0, Ln2/p1;->c:Z

    iget-object v1, v0, Ln2/q3;->l:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    const-string v2, "Failed to unregister the network broadcast receiver"

    iget-object v0, v0, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v0, v1, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Ln2/p1;->a:Ln2/q3;

    invoke-virtual {p1}, Ln2/q3;->e()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ln2/q3;->b()Ln2/j1;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received action"

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v0, p2, v1}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p1, Ln2/q3;->b:Ln2/o1;

    invoke-static {p2}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {p2}, Ln2/o1;->h()Z

    move-result p2

    iget-boolean v0, p0, Ln2/p1;->c:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Ln2/p1;->c:Z

    invoke-virtual {p1}, Ln2/q3;->i()Ln2/J1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/v10;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/gms/internal/ads/v10;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ln2/q3;->b()Ln2/j1;

    move-result-object p1

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    iget-object p1, p1, Ln2/j1;->i:Ln2/h1;

    invoke-virtual {p1, p2, v0}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
