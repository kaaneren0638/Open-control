.class public final Lcom/yandex/mobile/ads/impl/hr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hr0$a;,
        Lcom/yandex/mobile/ads/impl/hr0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hr0$b;

.field private final b:Lcom/yandex/mobile/ads/impl/hr0$a;

.field private final c:Lcom/yandex/mobile/ads/impl/ki;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Landroid/os/Looper;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hr0$a;Lcom/yandex/mobile/ads/impl/hr0$b;Lcom/yandex/mobile/ads/impl/v61;ILcom/yandex/mobile/ads/impl/ki;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hr0;->b:Lcom/yandex/mobile/ads/impl/hr0$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hr0;->a:Lcom/yandex/mobile/ads/impl/hr0$b;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/hr0;->f:Landroid/os/Looper;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/hr0;->c:Lcom/yandex/mobile/ads/impl/ki;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hr0;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(I)Lcom/yandex/mobile/ads/impl/hr0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hr0;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hr0;->d:I

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/hr0;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hr0;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hr0;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final declared-synchronized a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hr0;->g:Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hr0;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hr0;->c:Lcom/yandex/mobile/ads/impl/ki;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ki;->c()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 12
    :goto_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/hr0;->i:Z

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hr0;->c:Lcom/yandex/mobile/ads/impl/ki;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/ki;->b()V

    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hr0;->c:Lcom/yandex/mobile/ads/impl/ki;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ki;->c()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long p1, v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    monitor-exit p0

    return-void

    .line 16
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hr0;->h:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hr0;->h:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hr0;->i:Z

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hr0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/hr0$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hr0;->a:Lcom/yandex/mobile/ads/impl/hr0$b;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/hr0;->d:I

    return v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/hr0;
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hr0;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/hr0;->g:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hr0;->b:Lcom/yandex/mobile/ads/impl/hr0$a;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ts;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ts;->b(Lcom/yandex/mobile/ads/impl/hr0;)V

    return-object p0
.end method
