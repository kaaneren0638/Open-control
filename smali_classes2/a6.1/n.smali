.class public final La6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewAdListener;


# instance fields
.field public final synthetic c:La6/s;


# direct methods
.method public constructor <init>(La6/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/n;->c:La6/s;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iget-object p1, p0, La6/n;->c:La6/s;

    invoke-virtual {p1}, La6/s;->a()V

    return-void
.end method

.method public final onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public final onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    new-instance p1, La6/y;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    const-string v0, "adFailedToDisplay"

    const-string v1, ""

    invoke-direct {p1, p2, v0, v1, v1}, La6/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, La6/n;->c:La6/s;

    invoke-virtual {p2, p1}, La6/s;->c(La6/y;)V

    return-void
.end method

.method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public final onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    new-instance p1, La6/y;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    const-string v0, "failedToReceiveAd"

    const-string v1, ""

    invoke-direct {p1, p2, v0, v1, v1}, La6/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, La6/n;->c:La6/s;

    invoke-virtual {p2, p1}, La6/s;->c(La6/y;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iget-object p1, p0, La6/n;->c:La6/s;

    invoke-virtual {p1}, La6/s;->d()V

    return-void
.end method
