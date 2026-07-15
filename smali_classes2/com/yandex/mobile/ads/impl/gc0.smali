.class public final Lcom/yandex/mobile/ads/impl/gc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/vd;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vd;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gc0;->a:Lcom/yandex/mobile/ads/impl/vd;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/zi0;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gc0;->a:Lcom/yandex/mobile/ads/impl/vd;

    const-string v1, "html"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/vd;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aspectRatio"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x3fe38e39

    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/wa0;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/wa0;-><init>(Ljava/lang/String;F)V

    return-object v1
.end method
