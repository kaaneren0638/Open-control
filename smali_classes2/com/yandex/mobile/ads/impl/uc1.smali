.class public final Lcom/yandex/mobile/ads/impl/uc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uc1;->a:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uc1;->a:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/u50;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/mobile/ads/impl/u50;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u50;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "productType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move-object v2, v0

    :cond_2
    return-object v2
.end method
