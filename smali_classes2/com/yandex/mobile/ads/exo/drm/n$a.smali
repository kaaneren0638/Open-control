.class final Lcom/yandex/mobile/ads/exo/drm/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/drm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/MediaDrm;[BLcom/yandex/mobile/ads/impl/gr0;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gr0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/DH;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p2, v0}, LM/l;->d(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/k10;->a(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p2}, LA/r;->d(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d/H;->d(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
