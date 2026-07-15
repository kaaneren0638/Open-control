.class final Lcom/yandex/mobile/ads/impl/q;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/yandex/mobile/ads/impl/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/m7;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r;->a(Lcom/yandex/mobile/ads/impl/r;)Lcom/yandex/mobile/ads/impl/p91;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/m7;-><init>(Lcom/yandex/mobile/ads/impl/p91;)V

    const-string v1, "adtune"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ni;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ni;-><init>()V

    const-string v1, "close"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/mobile/ads/impl/fn;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r;->a(Lcom/yandex/mobile/ads/impl/r;)Lcom/yandex/mobile/ads/impl/p91;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/fn;-><init>(Lcom/yandex/mobile/ads/impl/p91;)V

    const-string v1, "deeplink"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/mobile/ads/impl/lu;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r;->a(Lcom/yandex/mobile/ads/impl/r;)Lcom/yandex/mobile/ads/impl/p91;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/lu;-><init>(Lcom/yandex/mobile/ads/impl/p91;)V

    const-string v1, "feedback"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/mobile/ads/impl/j31;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r;->a(Lcom/yandex/mobile/ads/impl/r;)Lcom/yandex/mobile/ads/impl/p91;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/j31;-><init>(Lcom/yandex/mobile/ads/impl/p91;)V

    const-string p1, "social_action"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
