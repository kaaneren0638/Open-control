.class public final Lcom/yandex/mobile/ads/impl/p20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f20;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/f20;

    new-instance v1, Lcom/yandex/mobile/ads/impl/p91;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/p91;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/f20;-><init>(Lcom/yandex/mobile/ads/impl/p91;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p20;->a:Lcom/yandex/mobile/ads/impl/f20;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "jsonArray"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/p20;->a:Lcom/yandex/mobile/ads/impl/f20;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/f20;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/j20;

    move-result-object v3

    const-string v4, "imageParser.parseValue(jsonArray.getJSONObject(i))"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
