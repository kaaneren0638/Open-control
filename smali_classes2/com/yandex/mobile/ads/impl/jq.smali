.class public final Lcom/yandex/mobile/ads/impl/jq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iw0;

.field private final b:Lcom/yandex/mobile/ads/impl/q70;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z8;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iw0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/q70;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q70;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/jq;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/q70;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iw0;Lcom/yandex/mobile/ads/impl/q70;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reporter"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jsonConvertor"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jq;->a:Lcom/yandex/mobile/ads/impl/iw0;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jq;->b:Lcom/yandex/mobile/ads/impl/q70;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jq;->b:Lcom/yandex/mobile/ads/impl/q70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/q70;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/fw0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/fw0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jq;->a:Lcom/yandex/mobile/ads/impl/iw0;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/iw0;->a(Lcom/yandex/mobile/ads/impl/fw0;)V

    :cond_2
    return-void
.end method
