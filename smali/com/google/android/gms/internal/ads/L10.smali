.class public final Lcom/google/android/gms/internal/ads/L10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/t10;
    .locals 2

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/b/I;->d(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/t10;->d:Lcom/google/android/gms/internal/ads/t10;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/s10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/s10;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/s10;->c:Z

    sget p2, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/mL;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/s10;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s10;->a()Lcom/google/android/gms/internal/ads/t10;

    move-result-object p0

    return-object p0
.end method
