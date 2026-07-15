.class public final LU2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LU2/q;


# direct methods
.method public synthetic constructor <init>(LU2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/p;->a:LU2/q;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, LU2/p;->a:LU2/q;

    iget-object v1, v0, LU2/q;->b:LU2/g;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LU2/n;

    invoke-direct {p1, p0, p2}, LU2/n;-><init>(LU2/p;Landroid/os/IBinder;)V

    invoke-virtual {v0}, LU2/q;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, LU2/p;->a:LU2/q;

    iget-object v1, v0, LU2/q;->b:LU2/g;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LU2/o;

    invoke-direct {p1, p0}, LU2/o;-><init>(LU2/p;)V

    invoke-virtual {v0}, LU2/q;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
