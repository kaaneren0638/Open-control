.class public final Lcom/yandex/mobile/ads/impl/j60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/de1;

.field private final b:Lcom/yandex/mobile/ads/impl/w50;

.field private final c:Lcom/yandex/mobile/ads/impl/sc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/o50;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/de1;",
            "Lcom/yandex/mobile/ads/impl/w50;",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statusController"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreak"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j60;->a:Lcom/yandex/mobile/ads/impl/de1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j60;->b:Lcom/yandex/mobile/ads/impl/w50;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j60;->c:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/o50;->a()Lcom/yandex/mobile/ads/impl/o50;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j60;->d:Lcom/yandex/mobile/ads/impl/o50;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j60;->c:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sc1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getAdPodInfo()Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;

    move-result-object v0

    const-string v1, "videoAdInfo.playbackInfo.adPodInfo"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j60;->d:Lcom/yandex/mobile/ads/impl/o50;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/o50;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;->getAdPosition()I

    move-result v1

    if-le v1, v2, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/ce1;->d:Lcom/yandex/mobile/ads/impl/ce1;

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j60;->b:Lcom/yandex/mobile/ads/impl/w50;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w50;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x468f8cde

    if-eq v3, v4, :cond_3

    const v4, 0x317dbb73

    if-eq v3, v4, :cond_2

    const v4, 0x3eeac2c5

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "midroll"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    const-string v3, "pauseroll"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_3
    const-string v3, "inroll"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    :goto_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/ce1;->b:Lcom/yandex/mobile/ads/impl/ce1;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {v0}, Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;->getAdPosition()I

    move-result v0

    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/yandex/mobile/ads/impl/ce1;->d:Lcom/yandex/mobile/ads/impl/ce1;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/yandex/mobile/ads/impl/ce1;->b:Lcom/yandex/mobile/ads/impl/ce1;

    :goto_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j60;->a:Lcom/yandex/mobile/ads/impl/de1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/de1;->a(Lcom/yandex/mobile/ads/impl/ce1;)Z

    move-result v0

    return v0
.end method
