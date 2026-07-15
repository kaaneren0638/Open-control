.class public final Lf0/a$a;
.super Lf0/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf0/c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic k:Lf0/a;


# direct methods
.method public constructor <init>(Lf0/a;)V
    .locals 1

    iput-object p1, p0, Lf0/a$a;->k:Lf0/a;

    invoke-direct {p0}, Lf0/c;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lf0/a$a;->j:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lf0/a$a;->k:Lf0/a;

    invoke-virtual {p1}, Lf0/a;->c()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object p1, p0, Lf0/a$a;->j:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v0, p0, Lf0/a$a;->k:Lf0/a;

    iget-object v1, v0, Lf0/a;->i:Lf0/a$a;

    if-ne v1, p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v1, 0x0

    iput-object v1, v0, Lf0/a;->i:Lf0/a$a;

    invoke-virtual {v0}, Lf0/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf0/a$a;->k:Lf0/a;

    iget-object v1, v0, Lf0/a;->h:Lf0/a$a;

    const/4 v2, 0x0

    if-eq v1, p0, :cond_0

    iget-object p1, v0, Lf0/a;->i:Lf0/a$a;

    if-ne p1, p0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v2, v0, Lf0/a;->i:Lf0/a$a;

    invoke-virtual {v0}, Lf0/a;->b()V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lf0/b;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v2, v0, Lf0/a;->h:Lf0/a$a;

    iget-object v0, v0, Lf0/b;->b:Lf0/b$a;

    if-eqz v0, :cond_3

    check-cast v0, Le0/b$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Le0/b$a;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    iget-object p1, p0, Lf0/a$a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf0/a$a;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lf0/a$a;->k:Lf0/a;

    invoke-virtual {v0}, Lf0/a;->b()V

    return-void
.end method
