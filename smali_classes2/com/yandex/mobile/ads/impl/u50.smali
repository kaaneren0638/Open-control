.class public final Lcom/yandex/mobile/ads/impl/u50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/video/playback/model/VideoAd;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

.field private final b:Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;

.field private final c:Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;

.field private final d:Ljava/lang/String;

.field private final e:Lorg/json/JSONObject;

.field private final f:J

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/l50;Lcom/yandex/mobile/ads/impl/rd1;Lcom/yandex/mobile/ads/impl/p50;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u50;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/u50;->c:Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u50;->a:Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/u50;->b:Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/u50;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/u50;->e:Lorg/json/JSONObject;

    iput-wide p7, p0, Lcom/yandex/mobile/ads/impl/u50;->f:J

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u50;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getAdPodInfo()Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u50;->b:Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/u50;->f:J

    return-wide v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u50;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u50;->a:Lcom/yandex/mobile/ads/video/playback/model/MediaFile;

    return-object v0
.end method

.method public final getSkipInfo()Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u50;->c:Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u50;->g:Ljava/lang/String;

    return-object v0
.end method
