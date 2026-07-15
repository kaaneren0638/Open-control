.class public final Lcom/yandex/mobile/ads/impl/lz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdImpressionData;
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/t00;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/common/AdImpressionData;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/common/AdImpressionData;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
