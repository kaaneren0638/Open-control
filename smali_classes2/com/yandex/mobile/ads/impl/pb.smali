.class final Lcom/yandex/mobile/ads/impl/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pb$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/pb$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/gk;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/pb;->g:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/pb;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gk;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gk;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/pb;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/yandex/mobile/ads/impl/gk;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/yandex/mobile/ads/impl/gk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pb;->a:Landroid/media/MediaCodec;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pb;->b:Landroid/os/HandlerThread;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pb;->e:Lcom/yandex/mobile/ads/impl/gk;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/pb;Landroid/os/Message;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/lang/IllegalStateException;

    iget p0, p1, Landroid/os/Message;->what:I

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_2

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pb;->e:Lcom/yandex/mobile/ads/impl/gk;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gk;->e()Z

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/pb$b;

    .line 8
    iget v3, v0, Lcom/yandex/mobile/ads/impl/pb$b;->a:I

    iget v4, v0, Lcom/yandex/mobile/ads/impl/pb$b;->b:I

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/pb$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/pb$b;->e:J

    iget v8, v0, Lcom/yandex/mobile/ads/impl/pb$b;->f:I

    .line 9
    :try_start_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/pb;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pb;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 11
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 12
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_4
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    :goto_0
    move-object v1, v0

    goto :goto_2

    .line 13
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/pb$b;

    .line 14
    iget v3, p1, Lcom/yandex/mobile/ads/impl/pb$b;->a:I

    iget v4, p1, Lcom/yandex/mobile/ads/impl/pb$b;->b:I

    iget v5, p1, Lcom/yandex/mobile/ads/impl/pb$b;->c:I

    iget-wide v6, p1, Lcom/yandex/mobile/ads/impl/pb$b;->e:J

    iget v8, p1, Lcom/yandex/mobile/ads/impl/pb$b;->f:I

    .line 15
    :try_start_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pb;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_7
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_9

    .line 17
    sget-object p0, Lcom/yandex/mobile/ads/impl/pb;->g:Ljava/util/ArrayDeque;

    monitor-enter p0

    .line 18
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 20
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pb;->f:Z

    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb;->c:Landroid/os/Handler;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb;->e:Lcom/yandex/mobile/ads/impl/gk;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gk;->c()V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb;->c:Landroid/os/Handler;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb;->e:Lcom/yandex/mobile/ads/impl/gk;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gk;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(IIJI)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    .line 32
    sget-object v1, Lcom/yandex/mobile/ads/impl/pb;->g:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 33
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/yandex/mobile/ads/impl/pb$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pb$b;-><init>()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/pb$b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    iput p1, v0, Lcom/yandex/mobile/ads/impl/pb$b;->a:I

    const/4 p1, 0x0

    .line 37
    iput p1, v0, Lcom/yandex/mobile/ads/impl/pb$b;->b:I

    .line 38
    iput p2, v0, Lcom/yandex/mobile/ads/impl/pb$b;->c:I

    .line 39
    iput-wide p3, v0, Lcom/yandex/mobile/ads/impl/pb$b;->e:J

    .line 40
    iput p5, v0, Lcom/yandex/mobile/ads/impl/pb$b;->f:I

    .line 41
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pb;->c:Landroid/os/Handler;

    sget p3, Lcom/yandex/mobile/ads/impl/da1;->a:I

    invoke-virtual {p2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 44
    :cond_1
    throw v0
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/zl;J)V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_e

    .line 46
    sget-object v1, Lcom/yandex/mobile/ads/impl/pb;->g:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 47
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/yandex/mobile/ads/impl/pb$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pb$b;-><init>()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/pb$b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    iput p1, v0, Lcom/yandex/mobile/ads/impl/pb$b;->a:I

    const/4 p1, 0x0

    .line 51
    iput p1, v0, Lcom/yandex/mobile/ads/impl/pb$b;->b:I

    .line 52
    iput p1, v0, Lcom/yandex/mobile/ads/impl/pb$b;->c:I

    .line 53
    iput-wide p3, v0, Lcom/yandex/mobile/ads/impl/pb$b;->e:J

    .line 54
    iput p1, v0, Lcom/yandex/mobile/ads/impl/pb$b;->f:I

    .line 55
    iget-object p3, v0, Lcom/yandex/mobile/ads/impl/pb$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 56
    iget p4, p2, Lcom/yandex/mobile/ads/impl/zl;->f:I

    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 57
    iget-object p4, p2, Lcom/yandex/mobile/ads/impl/zl;->d:[I

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez p4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_3

    .line 58
    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 61
    :goto_2
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 62
    iget-object p4, p2, Lcom/yandex/mobile/ads/impl/zl;->e:[I

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-nez p4, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_6

    .line 63
    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_5

    goto :goto_3

    .line 64
    :cond_5
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 65
    :cond_6
    :goto_3
    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 66
    :goto_4
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 67
    iget-object p4, p2, Lcom/yandex/mobile/ads/impl/zl;->b:[B

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-nez p4, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_9

    .line 68
    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_8

    goto :goto_5

    .line 69
    :cond_8
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    .line 70
    :cond_9
    :goto_5
    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 71
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 73
    iget-object p4, p2, Lcom/yandex/mobile/ads/impl/zl;->a:[B

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    if-nez p4, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v1, :cond_c

    .line 74
    array-length v2, v1

    array-length v3, p4

    if-ge v2, v3, :cond_b

    goto :goto_7

    .line 75
    :cond_b
    array-length v2, p4

    invoke-static {p4, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    .line 76
    :cond_c
    :goto_7
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 77
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iput-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 79
    iget p1, p2, Lcom/yandex/mobile/ads/impl/zl;->c:I

    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 80
    sget p1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 p4, 0x18

    if-lt p1, p4, :cond_d

    .line 81
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p2, Lcom/yandex/mobile/ads/impl/zl;->g:I

    iget p2, p2, Lcom/yandex/mobile/ads/impl/zl;->h:I

    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 82
    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 83
    :cond_d
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pb;->c:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 86
    :goto_9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 87
    :cond_e
    throw v0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pb;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pb;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pb;->f:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pb;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/pb$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pb;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/pb$a;-><init>(Lcom/yandex/mobile/ads/impl/pb;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pb;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pb;->f:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb;->e:Lcom/yandex/mobile/ads/impl/gk;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gk;->c()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb;->e:Lcom/yandex/mobile/ads/impl/gk;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gk;->a()V

    return-void
.end method
