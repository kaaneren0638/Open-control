.class public final Lcom/google/ads/mediation/applovin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/e$b;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAdSize;

.field public final synthetic c:Lcom/google/ads/mediation/applovin/d;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/d;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/c;->c:Lcom/google/ads/mediation/applovin/d;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/c;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/c;->b:Lcom/applovin/sdk/AppLovinAdSize;

    return-void
.end method


# virtual methods
.method public final onInitializeSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/c;->c:Lcom/google/ads/mediation/applovin/d;

    iget-object v0, p1, Lcom/google/ads/mediation/applovin/d;->g:Lcom/google/ads/mediation/applovin/e;

    iget-object v1, p1, Lcom/google/ads/mediation/applovin/d;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/c;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/applovin/e;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    iput-object v0, p1, Lcom/google/ads/mediation/applovin/d;->d:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {v2}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/ads/mediation/applovin/d;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requesting banner of size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c;->b:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for zone: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/google/ads/mediation/applovin/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "d"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/google/ads/mediation/applovin/d;->h:Lcom/google/ads/mediation/applovin/a;

    iget-object v2, p1, Lcom/google/ads/mediation/applovin/d;->d:Lcom/applovin/sdk/AppLovinSdk;

    iget-object v3, p1, Lcom/google/ads/mediation/applovin/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/ads/mediation/applovin/b;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/ads/mediation/applovin/b;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object v0, p1, Lcom/google/ads/mediation/applovin/d;->c:Lcom/google/ads/mediation/applovin/b;

    iget-object v0, p1, Lcom/google/ads/mediation/applovin/d;->c:Lcom/google/ads/mediation/applovin/b;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object v0, p1, Lcom/google/ads/mediation/applovin/d;->c:Lcom/google/ads/mediation/applovin/b;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object v0, p1, Lcom/google/ads/mediation/applovin/d;->c:Lcom/google/ads/mediation/applovin/b;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    iget-object v0, p1, Lcom/google/ads/mediation/applovin/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/ads/mediation/applovin/d;->d:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v1, p1, Lcom/google/ads/mediation/applovin/d;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/ads/mediation/applovin/d;->d:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_0
    return-void
.end method
