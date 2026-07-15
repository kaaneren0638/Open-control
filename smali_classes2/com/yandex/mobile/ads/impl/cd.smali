.class public final Lcom/yandex/mobile/ads/impl/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/base/AdResponse;)Lcom/yandex/mobile/ads/impl/fd;
    .locals 2

    const-string v0, "adResponse"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/AdResponse;->A()Lcom/yandex/mobile/ads/base/model/MediationData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/rd0;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/rd0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/model/MediationData;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/cl;->b:Lcom/yandex/mobile/ads/impl/cl;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/AdResponse;->v()Lcom/yandex/mobile/ads/impl/cl;

    move-result-object p0

    if-ne v0, p0, :cond_1

    new-instance v1, Lcom/yandex/mobile/ads/impl/ql1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ql1;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/qk1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/qk1;-><init>()V

    :goto_0
    return-object v1
.end method
