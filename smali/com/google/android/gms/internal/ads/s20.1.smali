.class public final Lcom/google/android/gms/internal/ads/s20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r20;

.field public final b:Lcom/google/android/gms/internal/ads/Xq;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/r20;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/r20;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Xq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Xq;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s20;->b:Lcom/google/android/gms/internal/ads/Xq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/B20;)Lcom/google/android/gms/internal/ads/t20;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "createCodec:"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/B20;->a:Lcom/google/android/gms/internal/ads/G20;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/G20;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/google/android/gms/internal/ads/mL;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/t20;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s20;->a:Lcom/google/android/gms/internal/ads/r20;

    iget v3, v3, Lcom/google/android/gms/internal/ads/r20;->c:I

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/t20;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s20;->b:Lcom/google/android/gms/internal/ads/Xq;

    iget v3, v3, Lcom/google/android/gms/internal/ads/Xq;->c:I

    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/t20;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/t20;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/B20;->b:Landroid/media/MediaFormat;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B20;->d:Landroid/view/Surface;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/t20;->j(Lcom/google/android/gms/internal/ads/t20;Landroid/media/MediaFormat;Landroid/view/Surface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t20;->g0()V

    :cond_1
    :goto_1
    throw p1
.end method
