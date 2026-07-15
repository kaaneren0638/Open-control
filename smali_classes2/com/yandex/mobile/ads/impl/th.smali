.class public final synthetic Lcom/yandex/mobile/ads/impl/th;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uh;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/uh;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uh;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/yandex/mobile/ads/impl/uh;

    invoke-direct {p0, p2, p3}, Lcom/yandex/mobile/ads/impl/uh;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method
