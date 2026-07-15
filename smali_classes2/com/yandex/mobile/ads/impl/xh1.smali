.class public final Lcom/yandex/mobile/ads/impl/xh1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/wh1;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/wh1$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/wh1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/wh1$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/wh1$a;

    move-result-object p0

    new-instance p1, Lcom/yandex/mobile/ads/impl/wh1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/wh1;-><init>(Lcom/yandex/mobile/ads/impl/wh1$a;I)V

    return-object p1
.end method
