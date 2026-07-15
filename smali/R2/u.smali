.class public final LR2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LR2/v;


# direct methods
.method public synthetic constructor <init>(LR2/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/u;->a:LR2/v;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, LR2/u;->a:LR2/v;

    iget-object v1, v0, LR2/v;->b:LR2/l;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, LR2/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LR2/s;

    invoke-direct {p1, p0, p2}, LR2/s;-><init>(LR2/u;Landroid/os/IBinder;)V

    invoke-virtual {v0}, LR2/v;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, LR2/u;->a:LR2/v;

    iget-object v1, v0, LR2/v;->b:LR2/l;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, LR2/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LR2/t;

    invoke-direct {p1, p0}, LR2/t;-><init>(LR2/u;)V

    invoke-virtual {v0}, LR2/v;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
