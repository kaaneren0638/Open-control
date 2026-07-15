.class public Lcom/yandex/mobile/ads/mediation/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterInfo()Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo$Builder;->build()Lcom/yandex/mobile/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    return-object v0
.end method

.method public shouldTrackImpressionAutomatically()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
