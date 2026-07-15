.class Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/YandexMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeAdListener"
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

.field private final placementId:Ljava/lang/String;

.field private final serverParameters:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->placementId:Ljava/lang/String;

    .line 4
    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->serverParameters:Landroid/os/Bundle;

    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->applicationContext:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;Lcom/applovin/mediation/adapters/YandexMediationAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    return-object p0
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdClicked()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 3

    invoke-static {p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$800(Lcom/yandex/mobile/ads/common/AdRequestError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") failed to load with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/YandexMediationAdapter;->access$902(Lcom/applovin/mediation/adapters/YandexMediationAdapter;Lcom/yandex/mobile/ads/nativeads/NativeAd;)Lcom/yandex/mobile/ads/nativeads/NativeAd;

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    invoke-interface {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdAssets()Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->serverParameters:Landroid/os/Bundle;

    const-string v3, "template"

    invoke-static {v3, v1, v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") does not have required assets."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v1, -0x1518

    const-string v2, "Missing Native Ad Assets"

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_0
    new-instance p1, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;

    invoke-direct {p1, p0, v0}, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener$1;-><init>(Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native ad ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") shown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

.method public onLeftApplication()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") left application"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onReturnedToApplication()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/YandexMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native ad ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/YandexMediationAdapter$NativeAdListener;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") returned to application"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    return-void
.end method
