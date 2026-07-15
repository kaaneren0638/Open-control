.class public final Lcom/google/android/gms/internal/ads/SZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/XZ;Z)Lcom/google/android/gms/internal/ads/p10;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LA/r;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/l10;

    invoke-static {v0}, LM/e;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/l10;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/p10;

    invoke-static {}, Lcom/google/android/gms/internal/ads/DH;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p10;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/XZ;->C(Lcom/google/android/gms/internal/ads/L00;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/p10;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l10;->e:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/k10;->b(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/p10;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
