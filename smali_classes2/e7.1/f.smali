.class public final Le7/f;
.super Le7/g;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Le7/f;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Le7/f;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Le7/f;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Le7/g;-><init>()V

    .line 4
    iput-object p1, p0, Le7/f;->e:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Le7/f;->f:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Le7/f;->g:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    iput-object p3, p0, Le7/f;->_immediate:Le7/f;

    .line 8
    iget-object p3, p0, Le7/f;->_immediate:Le7/f;

    if-nez p3, :cond_1

    .line 9
    new-instance p3, Le7/f;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Le7/f;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Le7/f;->_immediate:Le7/f;

    .line 10
    :cond_1
    iput-object p3, p0, Le7/f;->h:Le7/f;

    return-void
.end method


# virtual methods
.method public final d(JLkotlinx/coroutines/h;)V
    .locals 3

    new-instance v0, Le7/d;

    invoke-direct {v0, p3, p0}, Le7/d;-><init>(Lkotlinx/coroutines/h;Le7/f;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, LR/a;->i(JJ)J

    move-result-wide p1

    iget-object v1, p0, Le7/f;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Le7/e;

    invoke-direct {p1, p0, v0}, Le7/e;-><init>(Le7/f;Le7/d;)V

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/h;->v(LU6/l;)V

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lkotlinx/coroutines/h;->g:LN6/f;

    invoke-virtual {p0, p1, v0}, Le7/f;->z0(LN6/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Le7/f;

    if-eqz v0, :cond_0

    check-cast p1, Le7/f;

    iget-object p1, p1, Le7/f;->e:Landroid/os/Handler;

    iget-object v0, p0, Le7/f;->e:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le7/f;->e:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final l0(JLjava/lang/Runnable;LN6/f;)Lkotlinx/coroutines/Q;
    .locals 2

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v0, v1}, LR/a;->i(JJ)J

    move-result-wide p1

    iget-object v0, p0, Le7/f;->e:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Le7/c;

    invoke-direct {p1, p0, p3}, Le7/c;-><init>(Le7/f;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p4, p3}, Le7/f;->z0(LN6/f;Ljava/lang/Runnable;)V

    sget-object p1, Lkotlinx/coroutines/s0;->c:Lkotlinx/coroutines/s0;

    return-object p1
.end method

.method public final q0(LN6/f;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Le7/f;->e:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Le7/f;->z0(LN6/f;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/q0;->y0()Lkotlinx/coroutines/q0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Le7/f;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Le7/f;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Le7/f;->g:Z

    if-eqz v1, :cond_3

    const-string v1, ".immediate"

    invoke-static {v0, v1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final x0(LN6/f;)Z
    .locals 1

    iget-boolean p1, p0, Le7/f;->g:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Le7/f;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final y0()Lkotlinx/coroutines/q0;
    .locals 1

    iget-object v0, p0, Le7/f;->h:Le7/f;

    return-object v0
.end method

.method public final z0(LN6/f;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/h0$b;->c:Lkotlinx/coroutines/h0$b;

    invoke-interface {p1, v1}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/h0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/h0;->Y(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lkotlinx/coroutines/P;->b:Lkotlinx/coroutines/scheduling/b;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/b;->q0(LN6/f;Ljava/lang/Runnable;)V

    return-void
.end method
