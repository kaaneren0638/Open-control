.class public final Lcom/google/android/gms/internal/ads/b20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/F10;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/media/AudioDeviceInfo;

    check-cast p0, Lcom/google/android/gms/internal/ads/a20;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/Q10;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Q10;-><init>(Landroid/media/AudioDeviceInfo;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->Q:Lcom/google/android/gms/internal/ads/Q10;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/O10;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/Q10;)V

    :cond_1
    return-void
.end method
