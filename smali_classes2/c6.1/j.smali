.class public final Lc6/j;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
.source "SourceFile"


# instance fields
.field public final synthetic g:LD5/b;

.field public final synthetic h:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field public final synthetic i:La6/s;

.field public final synthetic j:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "LJ6/t;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/a$h$b;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;La6/a$h$a;Lkotlinx/coroutines/h;)V
    .locals 0

    iput-object p1, p0, Lc6/j;->g:LD5/b;

    iput-object p2, p0, Lc6/j;->h:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iput-object p3, p0, Lc6/j;->i:La6/s;

    iput-object p4, p0, Lc6/j;->j:Lkotlinx/coroutines/g;

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iget-object p1, p0, Lc6/j;->g:LD5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lc6/j;->i:La6/s;

    invoke-virtual {p1}, La6/s;->a()V

    return-void
.end method

.method public final onNativeAdExpired(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iget-object p1, p0, Lc6/j;->g:LD5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    iget-object p1, p0, Lc6/j;->g:LD5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La6/y;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-direct {p1, v0, v2, v3, v1}, La6/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc6/j;->i:La6/s;

    invoke-virtual {v0, p1}, La6/s;->c(La6/y;)V

    iget-object p1, p0, Lc6/j;->j:Lkotlinx/coroutines/g;

    invoke-interface {p1}, Lkotlinx/coroutines/g;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/zipoapps/premiumhelper/util/I$b;

    new-instance v2, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p1, v0}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object p1, p0, Lc6/j;->g:LD5/b;

    iget-object v0, p0, Lc6/j;->h:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p1, v0, p2}, LD5/b;->z(Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;Lcom/applovin/mediation/MaxAd;)V

    iget-object p1, p0, Lc6/j;->i:La6/s;

    invoke-virtual {p1}, La6/s;->d()V

    iget-object p1, p0, Lc6/j;->j:Lkotlinx/coroutines/g;

    invoke-interface {p1}, Lkotlinx/coroutines/g;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/zipoapps/premiumhelper/util/I$c;

    sget-object v0, LJ6/t;->a:LJ6/t;

    invoke-direct {p2, v0}, Lcom/zipoapps/premiumhelper/util/I$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
