.class final Lcom/yandex/mobile/ads/impl/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/model/BiddingSettings;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/model/BiddingSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n6;->a:Lcom/yandex/mobile/ads/base/model/BiddingSettings;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/base/model/AdUnitIdBiddingSettings;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n6;->a:Lcom/yandex/mobile/ads/base/model/BiddingSettings;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/model/BiddingSettings;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/base/model/AdUnitIdBiddingSettings;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/model/AdUnitIdBiddingSettings;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
