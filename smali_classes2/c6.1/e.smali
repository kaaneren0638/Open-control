.class public final Lc6/e;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.applovin.AppLovinInterstitialManager$showInterstitialAd$1"
    f = "AppLovinInterstitialManager.kt"
    l = {
        0x86,
        0xb5
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

.field public d:Lc6/d;

.field public e:Landroid/app/Activity;

.field public f:La6/j;

.field public g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lc6/d;

.field public final synthetic l:Lcom/zipoapps/premiumhelper/util/G;

.field public final synthetic m:LD5/b;

.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:La6/j;

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lc6/d;Lcom/zipoapps/premiumhelper/util/G;LD5/b;Landroid/app/Activity;La6/j;ZZLN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/d;",
            "Lcom/zipoapps/premiumhelper/util/G;",
            "LD5/b;",
            "Landroid/app/Activity;",
            "La6/j;",
            "ZZ",
            "LN6/d<",
            "-",
            "Lc6/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/e;->k:Lc6/d;

    iput-object p2, p0, Lc6/e;->l:Lcom/zipoapps/premiumhelper/util/G;

    iput-object p3, p0, Lc6/e;->m:LD5/b;

    iput-object p4, p0, Lc6/e;->n:Landroid/app/Activity;

    iput-object p5, p0, Lc6/e;->o:La6/j;

    iput-boolean p6, p0, Lc6/e;->p:Z

    iput-boolean p7, p0, Lc6/e;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 10
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

    new-instance v9, Lc6/e;

    iget-boolean v6, p0, Lc6/e;->p:Z

    iget-boolean v7, p0, Lc6/e;->q:Z

    iget-object v1, p0, Lc6/e;->k:Lc6/d;

    iget-object v2, p0, Lc6/e;->l:Lcom/zipoapps/premiumhelper/util/G;

    iget-object v3, p0, Lc6/e;->m:LD5/b;

    iget-object v4, p0, Lc6/e;->n:Landroid/app/Activity;

    iget-object v5, p0, Lc6/e;->o:La6/j;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lc6/e;-><init>(Lc6/d;Lcom/zipoapps/premiumhelper/util/G;LD5/b;Landroid/app/Activity;La6/j;ZZLN6/d;)V

    iput-object p1, v9, Lc6/e;->j:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lc6/e;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lc6/e;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lc6/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lc6/e;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-boolean v4, p0, Lc6/e;->p:Z

    iget-object v5, p0, Lc6/e;->o:La6/j;

    iget-object v6, p0, Lc6/e;->n:Landroid/app/Activity;

    const/4 v7, 0x0

    iget-object v8, p0, Lc6/e;->k:Lc6/d;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lc6/e;->h:Z

    iget-object v1, p0, Lc6/e;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v2, p0, Lc6/e;->f:La6/j;

    iget-object v3, p0, Lc6/e;->e:Landroid/app/Activity;

    iget-object v9, p0, Lc6/e;->d:Lc6/d;

    iget-object v10, p0, Lc6/e;->c:Lcom/zipoapps/premiumhelper/util/I;

    iget-object v11, p0, Lc6/e;->j:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/D;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc6/e;->j:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/D;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/e;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/D;

    iget-object p1, v8, Lc6/d;->c:Lkotlinx/coroutines/flow/l;

    new-instance v9, Lkotlinx/coroutines/flow/i;

    invoke-direct {v9, p1}, Lkotlinx/coroutines/flow/i;-><init>(Lkotlinx/coroutines/flow/r;)V

    iput-object v1, p0, Lc6/e;->j:Ljava/lang/Object;

    iput v3, p0, Lc6/e;->i:I

    invoke-static {v9, p0}, Lcom/google/android/gms/common/A;->e(Lkotlinx/coroutines/flow/i;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v10, p1

    check-cast v10, Lcom/zipoapps/premiumhelper/util/I;

    instance-of p1, v10, Lcom/zipoapps/premiumhelper/util/I$c;

    iget-object v3, p0, Lc6/e;->m:LD5/b;

    if-eqz p1, :cond_9

    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object p1

    iget-object p1, p1, Li6/j;->v:LJ6/i;

    invoke-virtual {p1}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/util/s;

    iget-object v9, p0, Lc6/e;->l:Lcom/zipoapps/premiumhelper/util/G;

    invoke-virtual {p1, v9}, Lcom/zipoapps/premiumhelper/util/s;->a(Lcom/zipoapps/premiumhelper/util/G;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :cond_4
    sget-object p1, Lc6/d;->e:[Lb7/f;

    invoke-virtual {v8}, Lc6/d;->e()Lq6/d;

    move-result-object p1

    const-string v9, "showInterstitialAd()-> PHResult.Success"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v9, v11}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v10

    check-cast p1, Lcom/zipoapps/premiumhelper/util/I$c;

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/util/I$c;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v9}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v11

    :goto_1
    check-cast p1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz p1, :cond_8

    new-instance v9, Lc6/e$a;

    invoke-direct {v9, v8, v3}, Lc6/e$a;-><init>(Lc6/d;LD5/b;)V

    invoke-virtual {p1, v9}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    iget-boolean v3, p0, Lc6/e;->q:Z

    if-eqz v3, :cond_7

    iput-object v1, p0, Lc6/e;->j:Ljava/lang/Object;

    iput-object v10, p0, Lc6/e;->c:Lcom/zipoapps/premiumhelper/util/I;

    iput-object v8, p0, Lc6/e;->d:Lc6/d;

    iput-object v6, p0, Lc6/e;->e:Landroid/app/Activity;

    iput-object v5, p0, Lc6/e;->f:La6/j;

    iput-object p1, p0, Lc6/e;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iput-boolean v4, p0, Lc6/e;->h:Z

    iput v2, p0, Lc6/e;->i:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, LY1/a;->e(JLN6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    move v0, v4

    move-object v2, v5

    move-object v3, v6

    move-object v9, v8

    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_7
    move v0, v4

    move-object v2, v5

    move-object v3, v6

    move-object v9, v8

    :goto_3
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    invoke-virtual {v9, v3, v2, v0}, Lc6/d;->b(Landroid/app/Activity;La6/j;Z)V

    sget-object v11, LJ6/t;->a:LJ6/t;

    :cond_8
    if-nez v11, :cond_d

    sget-object p1, Lc6/d;->e:[Lb7/f;

    invoke-virtual {v8}, Lc6/d;->e()Lq6/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showInterstitialAd()-> Can\'t show interstitial ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/zipoapps/premiumhelper/util/I$c;

    iget-object v1, v10, Lcom/zipoapps/premiumhelper/util/I$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is Ready: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/zipoapps/premiumhelper/util/I$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v6, v5, v4}, Lc6/d;->b(Landroid/app/Activity;La6/j;Z)V

    goto :goto_4

    :cond_9
    instance-of p1, v10, Lcom/zipoapps/premiumhelper/util/I$b;

    if-eqz p1, :cond_d

    sget-object p1, Lc6/d;->e:[Lb7/f;

    invoke-virtual {v8}, Lc6/d;->e()Lq6/d;

    move-result-object p1

    const-string v0, "showInterstitialAd()-> PHResult.Failure"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_c

    new-instance p1, La6/r;

    check-cast v10, Lcom/zipoapps/premiumhelper/util/I$b;

    iget-object v0, v10, Lcom/zipoapps/premiumhelper/util/I$b;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    const-string v1, "undefined"

    const/4 v2, -0x1

    invoke-direct {p1, v2, v0, v1}, La6/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LD5/b;->s(La6/r;)V

    :cond_c
    invoke-virtual {v8, v6, v5, v4}, Lc6/d;->b(Landroid/app/Activity;La6/j;Z)V

    :cond_d
    :goto_4
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
