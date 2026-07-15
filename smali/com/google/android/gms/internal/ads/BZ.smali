.class public final Lcom/google/android/gms/internal/ads/BZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/BZ;->a:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/BZ;->b:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/BZ;->c:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/BZ;->d:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/BZ;->e:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/BZ;->f:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/BZ;->g:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/BZ;->h:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/BZ;->i:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/BZ;->j:I

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/BZ;->k:J

    iget v13, v0, Lcom/google/android/gms/internal/ads/BZ;->l:I

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "DecoderCounters {\n decoderInits="

    const-string v15, ",\n decoderReleases="

    const-string v0, "\n queuedInputBuffers="

    invoke-static {v14, v1, v15, v2, v0}, LR5/c;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n skippedInputBuffers="

    const-string v2, "\n renderedOutputBuffers="

    invoke-static {v0, v3, v1, v4, v2}, LL/e;->d(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "\n skippedOutputBuffers="

    const-string v2, "\n droppedBuffers="

    invoke-static {v0, v5, v1, v6, v2}, LL/e;->d(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "\n droppedInputBuffers="

    const-string v2, "\n maxConsecutiveDroppedBuffers="

    invoke-static {v0, v7, v1, v8, v2}, LL/e;->d(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "\n droppedToKeyframeEvents="

    const-string v2, "\n totalVideoFrameProcessingOffsetUs="

    invoke-static {v0, v9, v1, v10, v2}, LL/e;->d(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n videoFrameProcessingOffsetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
