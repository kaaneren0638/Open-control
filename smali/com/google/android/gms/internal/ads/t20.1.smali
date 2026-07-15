.class public final Lcom/google/android/gms/internal/ads/t20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C20;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lcom/google/android/gms/internal/ads/x20;

.field public final c:Lcom/google/android/gms/internal/ads/w20;

.field public d:Z

.field public e:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/media/MediaCodec;

    new-instance v0, Lcom/google/android/gms/internal/ads/x20;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/x20;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->b:Lcom/google/android/gms/internal/ads/x20;

    new-instance p2, Lcom/google/android/gms/internal/ads/w20;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/w20;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t20;->c:Lcom/google/android/gms/internal/ads/w20;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/t20;->e:I

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/ads/t20;Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->b:Lcom/google/android/gms/internal/ads/x20;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x20;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x20;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/x20;->c:Landroid/os/Handler;

    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t20;->c:Lcom/google/android/gms/internal/ads/w20;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/w20;->f:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/w20;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/google/android/gms/internal/ads/u20;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u20;-><init>(Lcom/google/android/gms/internal/ads/w20;Landroid/os/Looper;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/w20;->c:Lcom/google/android/gms/internal/ads/u20;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/w20;->f:Z

    :cond_1
    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput v3, p0, Lcom/google/android/gms/internal/ads/t20;->e:I

    return-void
.end method

.method public static k(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/sZ;J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->c:Lcom/google/android/gms/internal/ads/w20;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w20;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/w20;->b()Lcom/google/android/gms/internal/ads/v20;

    move-result-object v1

    iput p1, v1, Lcom/google/android/gms/internal/ads/v20;->a:I

    const/4 p1, 0x0

    iput p1, v1, Lcom/google/android/gms/internal/ads/v20;->b:I

    iput-wide p3, v1, Lcom/google/android/gms/internal/ads/v20;->d:J

    iput p1, v1, Lcom/google/android/gms/internal/ads/v20;->e:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/sZ;->f:I

    iget-object p4, v1, Lcom/google/android/gms/internal/ads/v20;->c:Landroid/media/MediaCodec$CryptoInfo;

    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/sZ;->d:[I

    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    array-length v3, p3

    array-length v4, v2

    if-ge v4, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :goto_1
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/sZ;->e:[I

    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_5

    array-length v3, p3

    array-length v4, v2

    if-ge v4, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    :goto_2
    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :goto_3
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/sZ;->b:[B

    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_8

    array-length v3, p3

    array-length v4, v2

    if-ge v4, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_8
    :goto_4
    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/sZ;->a:[B

    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_b

    array-length v3, p3

    array-length v4, v2

    if-ge v4, v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_b
    :goto_6
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p1, p2, Lcom/google/android/gms/internal/ads/sZ;->c:I

    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 p3, 0x18

    if-lt p1, p3, :cond_c

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p3, p2, Lcom/google/android/gms/internal/ads/sZ;->g:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/sZ;->h:I

    invoke-direct {p1, p3, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {p4, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_c
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/w20;->c:Lcom/google/android/gms/internal/ads/u20;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_d
    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final c0()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->c:Lcom/google/android/gms/internal/ads/w20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w20;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->b:Lcom/google/android/gms/internal/ads/x20;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x20;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/x20;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/x20;->k:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x20;->c:Landroid/os/Handler;

    sget v3, Lcom/google/android/gms/internal/ads/mL;->a:I

    new-instance v3, Lcom/google/android/gms/internal/ads/Aj;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/Aj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final f(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final g(IIJI)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->c:Lcom/google/android/gms/internal/ads/w20;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w20;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/w20;->b()Lcom/google/android/gms/internal/ads/v20;

    move-result-object v1

    iput p1, v1, Lcom/google/android/gms/internal/ads/v20;->a:I

    iput p2, v1, Lcom/google/android/gms/internal/ads/v20;->b:I

    iput-wide p3, v1, Lcom/google/android/gms/internal/ads/v20;->d:J

    iput p5, v1, Lcom/google/android/gms/internal/ads/v20;->e:I

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/w20;->c:Lcom/google/android/gms/internal/ads/u20;

    sget p2, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    throw v1
.end method

.method public final g0()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/t20;->e:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t20;->c:Lcom/google/android/gms/internal/ads/w20;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/w20;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w20;->a()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w20;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/w20;->f:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t20;->b:Lcom/google/android/gms/internal/ads/x20;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x20;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/x20;->l:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/x20;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x20;->a()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/t20;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/t20;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t20;->d:Z

    :cond_2
    return-void

    :goto_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/t20;->d:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t20;->d:Z

    :goto_2
    throw v1
.end method

.method public final h(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->c:Lcom/google/android/gms/internal/ads/w20;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w20;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->b:Lcom/google/android/gms/internal/ads/x20;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x20;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/x20;->k:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/x20;->l:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, -0x1

    if-eqz v3, :cond_2

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x20;->m:Ljava/lang/IllegalStateException;

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x20;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v3, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x20;->e:Lcom/google/android/gms/internal/ads/A20;

    iget v3, v1, Lcom/google/android/gms/internal/ads/A20;->c:I

    if-nez v3, :cond_3

    monitor-exit v2

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/A20;->a()I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x20;->h:Landroid/media/MediaFormat;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x20;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_2

    :cond_4
    const/4 p1, -0x2

    if-ne v1, p1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x20;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x20;->h:Landroid/media/MediaFormat;

    move v4, p1

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v1

    :goto_3
    monitor-exit v2

    :goto_4
    return v4

    :cond_6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x20;->j:Landroid/media/MediaCodec$CodecException;

    throw v3

    :cond_7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x20;->m:Ljava/lang/IllegalStateException;

    throw v3

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    throw v0
.end method

.method public final i(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final p0(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final zza()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->c:Lcom/google/android/gms/internal/ads/w20;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w20;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->b:Lcom/google/android/gms/internal/ads/x20;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x20;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/x20;->k:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/x20;->l:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, -0x1

    if-eqz v3, :cond_2

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x20;->m:Ljava/lang/IllegalStateException;

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x20;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v3, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x20;->d:Lcom/google/android/gms/internal/ads/A20;

    iget v1, v0, Lcom/google/android/gms/internal/ads/A20;->c:I

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/A20;->a()I

    move-result v4

    :goto_2
    monitor-exit v2

    :goto_3
    return v4

    :cond_4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x20;->j:Landroid/media/MediaCodec$CodecException;

    throw v3

    :cond_5
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x20;->m:Ljava/lang/IllegalStateException;

    throw v3

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    throw v0
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t20;->b:Lcom/google/android/gms/internal/ads/x20;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x20;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x20;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
