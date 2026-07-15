.class public final Lcom/google/ads/mediation/applovin/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/l;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/ads/mediation/applovin/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/l;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/l$a;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/l$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onInitializeSuccess(Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/l$a;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    iput-object v0, v1, Lcom/google/ads/mediation/applovin/l;->c:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/ads/mediation/applovin/h;->appLovinInitializer:Lcom/google/ads/mediation/applovin/e;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/l$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/google/ads/mediation/applovin/e;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    iput-object p1, v1, Lcom/google/ads/mediation/applovin/h;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    iget-object p1, v1, Lcom/google/ads/mediation/applovin/l;->c:Ljava/lang/String;

    const-string v0, "Requesting rewarded video for zone \'"

    const-string v2, "\'"

    invoke-static {v0, p1, v2}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/applovin/h;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/google/ads/mediation/applovin/l;->d:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/google/ads/mediation/applovin/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lk1/a;

    const/4 v2, 0x0

    const/16 v3, 0x69

    const-string v4, "Cannot load multiple rewarded ads with the same Zone ID. Display one ad before attempting to load another."

    const-string v5, "com.google.ads.mediation.applovin"

    invoke-direct {p1, v3, v4, v5, v2}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    invoke-virtual {p1}, Lk1/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/google/ads/mediation/applovin/h;->adLoadCallback:Lu1/e;

    invoke-interface {v0, p1}, Lu1/e;->d(Lk1/a;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/ads/mediation/applovin/l;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/google/ads/mediation/applovin/l;->c:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/google/ads/mediation/applovin/h;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    iget-object v0, v1, Lcom/google/ads/mediation/applovin/h;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p1

    iput-object p1, v1, Lcom/google/ads/mediation/applovin/h;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/google/ads/mediation/applovin/h;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    iget-object v0, v1, Lcom/google/ads/mediation/applovin/l;->c:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/ads/mediation/applovin/h;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p1

    iput-object p1, v1, Lcom/google/ads/mediation/applovin/h;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    :goto_0
    iget-object p1, v1, Lcom/google/ads/mediation/applovin/h;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {p1, v1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method
