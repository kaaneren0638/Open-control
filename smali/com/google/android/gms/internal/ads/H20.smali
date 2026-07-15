.class public final Lcom/google/android/gms/internal/ads/H20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/B20;Lcom/google/android/gms/internal/ads/p10;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p10;->a:Lcom/google/android/gms/internal/ads/o10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/DH;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o10;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {p1, v0}, LM/l;->d(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/B20;->b:Landroid/media/MediaFormat;

    invoke-static {p1}, LM/e;->b(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "log-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
