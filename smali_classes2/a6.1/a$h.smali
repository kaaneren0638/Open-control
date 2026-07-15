.class public final La6/a$h;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.AdManager$loadAndGetAppLovinNativeAd$2$1"
    f = "AdManager.kt"
    l = {
        0x1dd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a;->g(ZLjava/lang/String;LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/a$h$c;
    }
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
.field public c:I

.field public final synthetic d:La6/a;

.field public final synthetic e:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "Lcom/zipoapps/premiumhelper/util/I<",
            "Lc6/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(La6/a;Ljava/lang/String;LN6/d;Lkotlinx/coroutines/g;Z)V
    .locals 0

    iput-object p1, p0, La6/a$h;->d:La6/a;

    iput-object p4, p0, La6/a$h;->e:Lkotlinx/coroutines/g;

    iput-object p2, p0, La6/a$h;->f:Ljava/lang/String;

    iput-boolean p5, p0, La6/a$h;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 6
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

    new-instance p1, La6/a$h;

    iget-object v2, p0, La6/a$h;->f:Ljava/lang/String;

    iget-boolean v5, p0, La6/a$h;->g:Z

    iget-object v1, p0, La6/a$h;->d:La6/a;

    iget-object v4, p0, La6/a$h;->e:Lkotlinx/coroutines/g;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, La6/a$h;-><init>(La6/a;Ljava/lang/String;LN6/d;Lkotlinx/coroutines/g;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, La6/a$h;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, La6/a$h;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, La6/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, La6/a$h;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, La6/a$h;->d:La6/a;

    iget-object v1, p1, La6/a;->e:Lk6/b$a;

    sget-object v3, La6/a$h$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    iget-object v3, p0, La6/a$h;->e:Lkotlinx/coroutines/g;

    if-eq v1, v2, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, La6/a$h;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    new-instance p1, Lcom/zipoapps/premiumhelper/util/I$b;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ad unitId defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v3, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, La6/a;->a:Landroid/app/Application;

    new-instance v4, La6/a$h$a;

    invoke-direct {v4, v3}, La6/a$h$a;-><init>(Lkotlinx/coroutines/g;)V

    new-instance v5, La6/a$h$b;

    invoke-direct {v5, v3}, La6/a$h$b;-><init>(Lkotlinx/coroutines/g;)V

    iget-boolean v3, p0, La6/a$h;->g:Z

    iput v2, p0, La6/a$h;->c:I

    new-instance v6, Lkotlinx/coroutines/h;

    invoke-static {p0}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    invoke-virtual {v6}, Lkotlinx/coroutines/h;->t()V

    :try_start_0
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-direct {v2, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Lc6/i;

    invoke-direct {p1, v3, v4}, Lc6/i;-><init>(ZLa6/a$h$a;)V

    invoke-virtual {v2, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    new-instance p1, Lc6/j;

    invoke-direct {p1, v5, v2, v4, v6}, Lc6/j;-><init>(La6/a$h$b;Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;La6/a$h$a;Lkotlinx/coroutines/h;)V

    invoke-virtual {v2, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v6}, Lkotlinx/coroutines/h;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/zipoapps/premiumhelper/util/I$b;

    invoke-direct {v1, p1}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v6, v1}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    new-instance p1, Lcom/zipoapps/premiumhelper/util/I$b;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function is used to load AppLovin native apps only. For AdMob use loadAndGetNativeAd()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/zipoapps/premiumhelper/util/I$b;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v3, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
