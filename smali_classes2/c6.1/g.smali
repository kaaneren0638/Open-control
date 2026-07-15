.class public final Lc6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "+",
            "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h;Lcom/applovin/mediation/ads/MaxInterstitialAd;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/g;->c:Lkotlinx/coroutines/g;

    iput-object p2, p0, Lc6/g;->d:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iput-object p3, p0, Lc6/g;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public final onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    const-string p1, "PremiumHelper"

    invoke-static {p1}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppLovinInterstitialProvider.onAdDisplayFailed(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, LF7/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 5

    const-string p1, "PremiumHelper"

    invoke-static {p1}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppLovinInterstitialProvider: Failed to load "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LF7/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, La6/k;->a:Lkotlinx/coroutines/sync/c;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lc6/g;->e:Landroid/app/Activity;

    const-string v2, "interstitial"

    invoke-static {v1, v2, v0}, La6/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc6/g;->c:Lkotlinx/coroutines/g;

    invoke-interface {v0}, Lkotlinx/coroutines/g;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/zipoapps/premiumhelper/util/I$b;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppLovinInterstitialProvider: Can\'t load ad. Error code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " Message - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    const-string v0, "PremiumHelper"

    invoke-static {v0}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppLovinInterstitialProvider: loaded ad ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getDspId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LF7/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc6/g;->c:Lkotlinx/coroutines/g;

    invoke-interface {v0}, Lkotlinx/coroutines/g;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    new-instance p1, Lcom/zipoapps/premiumhelper/util/I$c;

    iget-object v1, p0, Lc6/g;->d:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-direct {p1, v1}, Lcom/zipoapps/premiumhelper/util/I$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    sget-object v2, LJ6/t;->a:LJ6/t;

    :cond_1
    if-nez v2, :cond_2

    new-instance p1, Lcom/zipoapps/premiumhelper/util/I$b;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "AppLovinInterstitialProvider: The ad is empty !"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v0, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
