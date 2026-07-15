.class public final Lcom/yandex/mobile/ads/impl/rw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/base/AdResponse;)Lcom/yandex/mobile/ads/impl/qw;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/AdResponse;->A()Lcom/yandex/mobile/ads/base/model/MediationData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/td0;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/td0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/model/MediationData;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/cl;->b:Lcom/yandex/mobile/ads/impl/cl;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/AdResponse;->v()Lcom/yandex/mobile/ads/impl/cl;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v1, Lcom/yandex/mobile/ads/impl/tl1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/tl1;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/il1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/il1;-><init>()V

    :goto_0
    return-object v1
.end method
