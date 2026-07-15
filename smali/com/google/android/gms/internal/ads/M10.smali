.class public final Lcom/google/android/gms/internal/ads/M10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/t10;
    .locals 2

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/b/H;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/t10;->d:Lcom/google/android/gms/internal/ads/t10;

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/s10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/s10;->a:Z

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/s10;->b:Z

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/s10;->c:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s10;->a()Lcom/google/android/gms/internal/ads/t10;

    move-result-object p0

    return-object p0
.end method
