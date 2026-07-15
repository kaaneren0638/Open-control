.class public final Lcom/google/android/gms/internal/ads/P10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/p10;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p10;->a:Lcom/google/android/gms/internal/ads/o10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/DH;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o10;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {p1, v0}, LM/l;->d(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LM/m;->c(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
