.class public final Lcom/yandex/mobile/ads/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p91;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/p91;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/p91;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r;->a:Lcom/yandex/mobile/ads/impl/p91;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/r;)Lcom/yandex/mobile/ads/impl/p91;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/r;->a:Lcom/yandex/mobile/ads/impl/p91;

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/zi0;
        }
    .end annotation

    .line 2
    const-string v0, "type"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/jk0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/q;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/q;-><init>(Lcom/yandex/mobile/ads/impl/r;)V

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r;->b:Ljava/util/Map;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r;->b:Ljava/util/Map;

    .line 7
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/p;

    return-object p1
.end method
