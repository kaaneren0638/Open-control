.class public final Lcom/google/ads/mediation/applovin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/j;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/adview/AppLovinAdViewEventListener;


# static fields
.field public static final synthetic k:I


# instance fields
.field public c:Lcom/google/ads/mediation/applovin/b;

.field public d:Lcom/applovin/sdk/AppLovinSdk;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public final g:Lcom/google/ads/mediation/applovin/e;

.field public final h:Lcom/google/ads/mediation/applovin/a;

.field public final i:Lu1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/e<",
            "Lu1/j;",
            "Lu1/k;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lu1/k;


# direct methods
.method public constructor <init>(Lu1/l;Lu1/e;Lcom/google/ads/mediation/applovin/e;Lcom/google/ads/mediation/applovin/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/l;",
            "Lu1/e<",
            "Lu1/j;",
            "Lu1/k;",
            ">;",
            "Lcom/google/ads/mediation/applovin/e;",
            "Lcom/google/ads/mediation/applovin/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/d;->i:Lu1/e;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/d;->g:Lcom/google/ads/mediation/applovin/e;

    iput-object p4, p0, Lcom/google/ads/mediation/applovin/d;->h:Lcom/google/ads/mediation/applovin/a;

    return-void
.end method


# virtual methods
.method public final adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const-string p1, "d"

    const-string v0, "Banner clicked."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/d;->j:Lu1/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu1/c;->e()V

    :cond_0
    return-void
.end method

.method public final adClosedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    const-string p1, "d"

    const-string p2, "Banner closed fullscreen."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/d;->j:Lu1/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu1/c;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const-string p1, "d"

    const-string v0, "Banner displayed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/d;->j:Lu1/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu1/c;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public final adFailedToDisplay(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Banner failed to display: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "d"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    const-string p1, "d"

    const-string v0, "Banner dismissed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final adLeftApplication(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    const-string p1, "d"

    const-string p2, "Banner left application."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/d;->j:Lu1/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu1/k;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public final adOpenedFullscreen(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    const-string p1, "d"

    const-string p2, "Banner opened fullscreen."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/d;->j:Lu1/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu1/c;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public final adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner did load ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->c:Lcom/google/ads/mediation/applovin/b;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/d;->i:Lu1/e;

    invoke-interface {p1, p0}, Lu1/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/k;

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/d;->j:Lu1/k;

    return-void
.end method

.method public final failedToReceiveAd(I)V
    .locals 3

    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->getAdError(I)Lk1/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load banner ad with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "d"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/d;->i:Lu1/e;

    invoke-interface {p1, v0}, Lu1/e;->d(Lk1/a;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->c:Lcom/google/ads/mediation/applovin/b;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method
