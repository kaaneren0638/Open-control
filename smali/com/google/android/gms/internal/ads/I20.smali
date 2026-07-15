.class public final Lcom/google/android/gms/internal/ads/I20;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/G20;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/P20;)V
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decoder init failed: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const-string p2, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_neg_"

    .line 3
    invoke-static {p2, p1}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p3

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/I20;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/G20;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/J3;Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/G20;)V
    .locals 10

    .line 9
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/G20;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder init failed: "

    const-string v3, ", "

    .line 10
    invoke-static {v2, v0, v3, v1}, LG0/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    .line 12
    sget p1, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 13
    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_0

    .line 14
    move-object p1, p2

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    move-object v4, p0

    move-object v6, p2

    move-object v8, p3

    .line 15
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/I20;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/G20;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/G20;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/I20;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/I20;->d:Lcom/google/android/gms/internal/ads/G20;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/I20;->e:Ljava/lang/String;

    return-void
.end method
