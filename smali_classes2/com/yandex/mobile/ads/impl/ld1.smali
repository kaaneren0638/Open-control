.class public final Lcom/yandex/mobile/ads/impl/ld1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)Lcom/yandex/mobile/ads/impl/kd1;
    .locals 1

    const-string v0, "listener"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/kd1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/kd1;-><init>(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V

    return-object v0
.end method
