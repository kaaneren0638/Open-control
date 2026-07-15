.class final Lcom/yandex/mobile/ads/exo/drm/b$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/drm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/yandex/mobile/ads/exo/drm/b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/exo/drm/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/drm/b$c;->b:Lcom/yandex/mobile/ads/exo/drm/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/drm/b$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/exo/drm/b$d;

    const/4 v1, 0x1

    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/drm/b$c;->b:Lcom/yandex/mobile/ads/exo/drm/b;

    iget-object v3, v2, Lcom/yandex/mobile/ads/exo/drm/b;->l:Lcom/yandex/mobile/ads/exo/drm/p;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/drm/b;->m:Ljava/util/UUID;

    iget-object v4, v0, Lcom/yandex/mobile/ads/exo/drm/b$d;->c:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mobile/ads/exo/drm/m$a;

    check-cast v3, Lcom/yandex/mobile/ads/exo/drm/o;

    invoke-virtual {v3, v2, v4}, Lcom/yandex/mobile/ads/exo/drm/o;->a(Ljava/util/UUID;Lcom/yandex/mobile/ads/exo/drm/m$a;)[B

    move-result-object v1

    goto/16 :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/drm/b$c;->b:Lcom/yandex/mobile/ads/exo/drm/b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/drm/b;->l:Lcom/yandex/mobile/ads/exo/drm/p;

    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/drm/b$d;->c:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mobile/ads/exo/drm/m$d;

    check-cast v2, Lcom/yandex/mobile/ads/exo/drm/o;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/exo/drm/o;->a(Lcom/yandex/mobile/ads/exo/drm/m$d;)[B

    move-result-object v1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/tb0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :goto_0
    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mobile/ads/exo/drm/b$d;

    iget-boolean v4, v3, Lcom/yandex/mobile/ads/exo/drm/b$d;->b:Z

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget v4, v3, Lcom/yandex/mobile/ads/exo/drm/b$d;->d:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/yandex/mobile/ads/exo/drm/b$d;->d:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/drm/b$c;->b:Lcom/yandex/mobile/ads/exo/drm/b;

    invoke-static {v1}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Lcom/yandex/mobile/ads/exo/drm/b;)Lcom/yandex/mobile/ads/impl/u80;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1, v5}, Lcom/yandex/mobile/ads/impl/u80;->a(I)I

    move-result v1

    if-le v4, v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/yandex/mobile/ads/impl/v80;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/yandex/mobile/ads/exo/drm/b$f;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/yandex/mobile/ads/exo/drm/b$f;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/drm/b$c;->b:Lcom/yandex/mobile/ads/exo/drm/b;

    invoke-static {v4}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Lcom/yandex/mobile/ads/exo/drm/b;)Lcom/yandex/mobile/ads/impl/u80;

    move-result-object v4

    new-instance v5, Lcom/yandex/mobile/ads/impl/u80$a;

    iget v3, v3, Lcom/yandex/mobile/ads/exo/drm/b$d;->d:I

    invoke-direct {v5, v1, v3}, Lcom/yandex/mobile/ads/impl/u80$a;-><init>(Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Lcom/yandex/mobile/ads/impl/u80;->a(Lcom/yandex/mobile/ads/impl/u80$a;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/drm/b$c;->a:Z

    if-nez v1, :cond_6

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-object v1, v2

    :goto_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/drm/b$c;->b:Lcom/yandex/mobile/ads/exo/drm/b;

    invoke-static {v2}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Lcom/yandex/mobile/ads/exo/drm/b;)Lcom/yandex/mobile/ads/impl/u80;

    move-result-object v2

    iget-wide v3, v0, Lcom/yandex/mobile/ads/exo/drm/b$d;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_2
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/exo/drm/b$c;->a:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/drm/b$c;->b:Lcom/yandex/mobile/ads/exo/drm/b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/drm/b;->n:Lcom/yandex/mobile/ads/exo/drm/b$e;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/drm/b$d;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
