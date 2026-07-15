.class public final Ld6/k;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.exitads.ExitAds$loadNativeAppLovinExitAd$2$1"
    f = "ExitAds.kt"
    l = {
        0x149,
        0x14c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP6/i;",
        "LU6/p<",
        "Lkotlinx/coroutines/D;",
        "LN6/d<",
        "-",
        "LJ6/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/zipoapps/premiumhelper/util/I;

.field public d:I

.field public final synthetic e:Ld6/c;

.field public final synthetic f:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld6/c;Lkotlinx/coroutines/g;Landroid/content/Context;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/c;",
            "Lkotlinx/coroutines/g<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Landroid/content/Context;",
            "LN6/d<",
            "-",
            "Ld6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/k;->e:Ld6/c;

    iput-object p2, p0, Ld6/k;->f:Lkotlinx/coroutines/g;

    iput-object p3, p0, Ld6/k;->g:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 3
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

    new-instance p1, Ld6/k;

    iget-object v0, p0, Ld6/k;->f:Lkotlinx/coroutines/g;

    iget-object v1, p0, Ld6/k;->g:Landroid/content/Context;

    iget-object v2, p0, Ld6/k;->e:Ld6/c;

    invoke-direct {p1, v2, v0, v1, p2}, Ld6/k;-><init>(Ld6/c;Lkotlinx/coroutines/g;Landroid/content/Context;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Ld6/k;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Ld6/k;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Ld6/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Ld6/k;->d:I

    const/4 v2, 0x2

    iget-object v3, p0, Ld6/k;->e:Ld6/c;

    const/4 v4, 0x1

    iget-object v5, p0, Ld6/k;->f:Lkotlinx/coroutines/g;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ld6/k;->c:Lcom/zipoapps/premiumhelper/util/I;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, v3, Ld6/c;->a:La6/a;

    iput v4, p0, Ld6/k;->d:I

    sget-object v1, La6/a;->r:[Lb7/f;

    invoke-virtual {p1, v4, v6, p0}, La6/a;->g(ZLjava/lang/String;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/zipoapps/premiumhelper/util/I;

    instance-of v1, p1, Lcom/zipoapps/premiumhelper/util/I$c;

    if-eqz v1, :cond_5

    invoke-interface {v5}, Lkotlinx/coroutines/g;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    new-instance v4, Ld6/k$a;

    iget-object v7, p0, Ld6/k;->g:Landroid/content/Context;

    invoke-direct {v4, v3, v7, v6}, Ld6/k$a;-><init>(Ld6/c;Landroid/content/Context;LN6/d;)V

    iput-object p1, p0, Ld6/k;->c:Lcom/zipoapps/premiumhelper/util/I;

    iput v2, p0, Ld6/k;->d:I

    invoke-static {v1, v4, p0}, Lcom/google/android/gms/common/A;->j(Lkotlinx/coroutines/A;LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    check-cast v0, Lcom/zipoapps/premiumhelper/util/I$c;

    iget-object v0, v0, Lcom/zipoapps/premiumhelper/util/I$c;->b:Ljava/lang/Object;

    check-cast v0, Lc6/h;

    iget-object v1, v0, Lc6/h;->a:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v0, v0, Lc6/h;->b:Lcom/applovin/mediation/MaxAd;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    invoke-interface {v5, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v0, Ld6/c;->g:[Lb7/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld6/c;->g:[Lb7/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, v3, Ld6/c;->c:Lq6/e;

    invoke-virtual {v2, v3, v0}, Lq6/e;->a(Ljava/lang/Object;Lb7/f;)Lq6/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppLovin exit ad failed to load. Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LY2/a;->g(Lcom/zipoapps/premiumhelper/util/I;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Lkotlinx/coroutines/g;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v5, v6}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
