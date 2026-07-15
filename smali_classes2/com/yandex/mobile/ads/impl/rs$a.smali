.class final Lcom/yandex/mobile/ads/impl/rs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rs;Z)Lcom/yandex/mobile/ads/impl/gr0;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/fc0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fc0;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/yandex/mobile/ads/impl/gr0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/DH;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gr0;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/fc0;)V

    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/gr0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fc0;->b()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/gr0;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
