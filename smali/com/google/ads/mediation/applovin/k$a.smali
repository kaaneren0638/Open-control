.class public final Lcom/google/ads/mediation/applovin/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/k;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/ads/mediation/applovin/k;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/k;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/k$a;->b:Lcom/google/ads/mediation/applovin/k;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/k$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onInitializeSuccess(Ljava/lang/String;)V
    .locals 5

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/k$a;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k$a;->b:Lcom/google/ads/mediation/applovin/k;

    iput-object v0, v1, Lcom/google/ads/mediation/applovin/f;->zoneId:Ljava/lang/String;

    sget-object v0, Lcom/google/ads/mediation/applovin/k;->f:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/google/ads/mediation/applovin/f;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/ads/mediation/applovin/f;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p1, Lk1/a;

    const/4 v0, 0x0

    const/16 v2, 0x69

    const-string v3, " Cannot load multiple interstitial ads with the same Zone ID. Display one ad before attempting to load another. "

    const-string v4, "com.google.ads.mediation.applovin"

    invoke-direct {p1, v2, v3, v4, v0}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    sget-object v0, Lcom/google/ads/mediation/applovin/f;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/google/ads/mediation/applovin/f;->interstitialAdLoadCallback:Lu1/e;

    invoke-interface {v0, p1}, Lu1/e;->d(Lk1/a;)V

    return-void

    :cond_0
    iget-object v2, v1, Lcom/google/ads/mediation/applovin/f;->zoneId:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/ads/mediation/applovin/f;->appLovinInitializer:Lcom/google/ads/mediation/applovin/e;

    iget-object v2, v1, Lcom/google/ads/mediation/applovin/k;->d:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/google/ads/mediation/applovin/e;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    iput-object p1, v1, Lcom/google/ads/mediation/applovin/k;->c:Lcom/applovin/sdk/AppLovinSdk;

    iget-object p1, v1, Lcom/google/ads/mediation/applovin/k;->e:Landroid/os/Bundle;

    iput-object p1, v1, Lcom/google/ads/mediation/applovin/k;->e:Landroid/os/Bundle;

    sget-object p1, Lcom/google/ads/mediation/applovin/f;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Requesting interstitial for zone: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/ads/mediation/applovin/f;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, Lcom/google/ads/mediation/applovin/f;->zoneId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, Lcom/google/ads/mediation/applovin/k;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    iget-object v0, v1, Lcom/google/ads/mediation/applovin/f;->zoneId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/google/ads/mediation/applovin/k;->c:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_0
    return-void
.end method
