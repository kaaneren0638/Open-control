.class public final Lc6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc6/d;

.field public final synthetic d:LD5/b;


# direct methods
.method public constructor <init>(Lc6/d;LD5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/e$a;->c:Lc6/d;

    iput-object p2, p0, Lc6/e$a;->d:LD5/b;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    sget-object p1, Lc6/d;->e:[Lb7/f;

    iget-object p1, p0, Lc6/e$a;->c:Lc6/d;

    invoke-virtual {p1}, Lc6/d;->e()Lq6/d;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showInterstitialAd()-> adClicked"

    invoke-virtual {p1, v1, v0}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/e$a;->d:LD5/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LD5/b;->q()V

    :cond_0
    return-void
.end method

.method public final onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    iget-object p1, p0, Lc6/e$a;->d:LD5/b;

    if-eqz p1, :cond_3

    new-instance v0, La6/r;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    const-string v2, "undefined"

    invoke-direct {v0, v1, p2, v2}, La6/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LD5/b;->s(La6/r;)V

    :cond_3
    return-void
.end method

.method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    sget-object p1, Lc6/d;->e:[Lb7/f;

    iget-object p1, p0, Lc6/e$a;->c:Lc6/d;

    invoke-virtual {p1}, Lc6/d;->e()Lq6/d;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showInterstitialAd()-> adDisplayed"

    invoke-virtual {p1, v1, v0}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/e$a;->d:LD5/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LD5/b;->t()V

    :cond_0
    return-void
.end method

.method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    sget-object p1, Lc6/d;->e:[Lb7/f;

    iget-object p1, p0, Lc6/e$a;->c:Lc6/d;

    invoke-virtual {p1}, Lc6/d;->e()Lq6/d;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showInterstitialAd()-> adHidden"

    invoke-virtual {p1, v1, v0}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/e$a;->d:LD5/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LD5/b;->r()V

    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    iget-object p1, p0, Lc6/e$a;->d:LD5/b;

    if-eqz p1, :cond_3

    new-instance v0, La6/r;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    const-string v2, "undefined"

    invoke-direct {v0, v1, p2, v2}, La6/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LD5/b;->s(La6/r;)V

    :cond_3
    return-void
.end method

.method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method
