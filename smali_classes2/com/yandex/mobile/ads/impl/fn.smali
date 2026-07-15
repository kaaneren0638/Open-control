.class public final Lcom/yandex/mobile/ads/impl/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/p<",
        "Lcom/yandex/mobile/ads/impl/dn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ms0;

.field private final b:Lcom/yandex/mobile/ads/impl/p91;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p91;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fn;->b:Lcom/yandex/mobile/ads/impl/p91;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ms0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ms0;-><init>(Lcom/yandex/mobile/ads/impl/p91;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fn;->a:Lcom/yandex/mobile/ads/impl/ms0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/zi0;
        }
    .end annotation

    const-string v0, "type"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/jk0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fn;->b:Lcom/yandex/mobile/ads/impl/p91;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fallbackUrl"

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/p91;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferredPackages"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fn;->a:Lcom/yandex/mobile/ads/impl/ms0;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/ms0;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Lcom/yandex/mobile/ads/impl/dn;

    invoke-direct {v2, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/dn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v2
.end method
