.class public final Lcom/yandex/mobile/ads/impl/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n30;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/n30;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n30;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fk;->a:Lcom/yandex/mobile/ads/impl/n30;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/cv;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/zi0;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fk;->a:Lcom/yandex/mobile/ads/impl/n30;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/n30;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/yandex/mobile/ads/impl/cv;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/cv;-><init>(Ljava/util/ArrayList;)V

    return-object p2
.end method
