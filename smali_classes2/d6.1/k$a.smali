.class public final Ld6/k$a;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.exitads.ExitAds$loadNativeAppLovinExitAd$2$1$nativeAdView$1"
    f = "ExitAds.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP6/i;",
        "LU6/p<",
        "Lkotlinx/coroutines/D;",
        "LN6/d<",
        "-",
        "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld6/c;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld6/c;Landroid/content/Context;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/c;",
            "Landroid/content/Context;",
            "LN6/d<",
            "-",
            "Ld6/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/k$a;->c:Ld6/c;

    iput-object p2, p0, Ld6/k$a;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LN6/d<",
            "*>;)",
            "LN6/d<",
            "LJ6/t;",
            ">;"
        }
    .end annotation

    new-instance p1, Ld6/k$a;

    iget-object v0, p0, Ld6/k$a;->c:Ld6/c;

    iget-object v1, p0, Ld6/k$a;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Ld6/k$a;-><init>(Ld6/c;Landroid/content/Context;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Ld6/k$a;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Ld6/k$a;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Ld6/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    sget-object p1, Ld6/c;->g:[Lb7/f;

    iget-object p1, p0, Ld6/k$a;->c:Ld6/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    const v0, 0x7f0d0088

    invoke-direct {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(I)V

    const v0, 0x7f0a0447

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    const v0, 0x7f0a00f8

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    const v0, 0x7f0a0064

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    const v0, 0x7f0a01ff

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    const v0, 0x7f0a028f

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    const v0, 0x7f0a0055

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    const v0, 0x7f0a015a

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    move-result-object p1

    const-string v0, "Builder(R.layout.max_exi\u2026\n                .build()"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v1, p0, Ld6/k$a;->d:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    return-object v0
.end method
