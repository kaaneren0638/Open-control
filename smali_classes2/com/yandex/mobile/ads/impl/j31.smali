.class public final Lcom/yandex/mobile/ads/impl/j31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/p<",
        "Lcom/yandex/mobile/ads/impl/c31;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g31;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p91;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/n80;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n80;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/g31;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/g31;-><init>(Lcom/yandex/mobile/ads/impl/n80;Lcom/yandex/mobile/ads/impl/p91;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/j31;->a:Lcom/yandex/mobile/ads/impl/g31;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/m;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/zi0;
        }
    .end annotation

    const-string v0, "type"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/jk0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "items"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/j31;->a:Lcom/yandex/mobile/ads/impl/g31;

    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/g31;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/f31;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/yandex/mobile/ads/impl/c31;

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/c31;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/zi0;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/zi0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
