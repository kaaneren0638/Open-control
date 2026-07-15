.class public final Lcom/yandex/mobile/ads/impl/ej0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/base/AdResponse;)Lcom/yandex/mobile/ads/impl/sj0;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/AdResponse;->A()Lcom/yandex/mobile/ads/base/model/MediationData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/wd0;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/wd0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/model/MediationData;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/sl1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/sl1;-><init>()V

    :goto_0
    return-object v1
.end method
