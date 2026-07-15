.class public final Lcom/zipoapps/premiumhelper/util/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li6/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/C;->a:Landroid/content/Context;

    new-instance v0, Li6/g;

    invoke-direct {v0, p1}, Li6/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipoapps/premiumhelper/util/C;->b:Li6/g;

    return-void
.end method

.method public static final synthetic a(Lcom/zipoapps/premiumhelper/util/C;LN6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zipoapps/premiumhelper/util/C;->d(LN6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/zipoapps/premiumhelper/util/C;)Li6/g;
    .locals 0

    iget-object p0, p0, Lcom/zipoapps/premiumhelper/util/C;->b:Li6/g;

    return-object p0
.end method

.method public static final synthetic c(Lcom/zipoapps/premiumhelper/util/C;Lcom/facebook/applinks/AppLinkData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zipoapps/premiumhelper/util/C;->e(Lcom/facebook/applinks/AppLinkData;)V

    return-void
.end method


# virtual methods
.method public final d(LN6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/d<",
            "-",
            "Lcom/facebook/applinks/AppLinkData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/zipoapps/premiumhelper/util/C$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/zipoapps/premiumhelper/util/C$a;

    iget v1, v0, Lcom/zipoapps/premiumhelper/util/C$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zipoapps/premiumhelper/util/C$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zipoapps/premiumhelper/util/C$a;

    invoke-direct {v0, p0, p1}, Lcom/zipoapps/premiumhelper/util/C$a;-><init>(Lcom/zipoapps/premiumhelper/util/C;LN6/d;)V

    :goto_0
    iget-object p1, v0, Lcom/zipoapps/premiumhelper/util/C$a;->c:Ljava/lang/Object;

    invoke-static {}, LJ/e;->n()LO6/a;

    move-result-object v1

    iget v2, v0, Lcom/zipoapps/premiumhelper/util/C$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lcom/zipoapps/premiumhelper/util/C$a;->e:I

    new-instance p1, Lkotlinx/coroutines/h;

    invoke-static {v0}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object v2

    invoke-direct {p1, v3, v2}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/h;->t()V

    iget-object v2, p0, Lcom/zipoapps/premiumhelper/util/C;->a:Landroid/content/Context;

    new-instance v3, Lcom/zipoapps/premiumhelper/util/C$b;

    invoke-direct {v3, p1}, Lcom/zipoapps/premiumhelper/util/C$b;-><init>(Lkotlinx/coroutines/h;)V

    check-cast v3, Lcom/facebook/applinks/AppLinkData$CompletionHandler;

    invoke-static {v2, v3}, Lcom/facebook/applinks/AppLinkData;->fetchDeferredAppLinkData(Landroid/content/Context;Lcom/facebook/applinks/AppLinkData$CompletionHandler;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LJ/e;->n()LO6/a;

    move-result-object v2

    if-ne p1, v2, :cond_3

    invoke-static {v0}, LY1/a;->w(LN6/d;)V

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/facebook/applinks/AppLinkData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, LF7/a;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final e(Lcom/facebook/applinks/AppLinkData;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/C;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/applinks/AppLinkData;->getTargetUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-static {v2, v1}, Lkotlinx/coroutines/G;->o(Ljava/lang/String;Ljava/lang/String;)LJ6/f;

    move-result-object v1

    const-string v2, "promo"

    invoke-virtual {p1}, Lcom/facebook/applinks/AppLinkData;->getPromotionCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlinx/coroutines/G;->o(Ljava/lang/String;Ljava/lang/String;)LJ6/f;

    move-result-object p1

    filled-new-array {v1, p1}, [LJ6/f;

    move-result-object p1

    invoke-static {p1}, LY1/a;->c([LJ6/f;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "fb_install"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
