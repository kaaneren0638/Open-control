.class public final Ld6/l;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.exitads.ExitAds$onActivityResumedCallback$1"
    f = "ExitAds.kt"
    l = {
        0x5d
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
.field public c:I

.field public final synthetic d:Ld6/c;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ld6/c;Landroid/app/Activity;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/c;",
            "Landroid/app/Activity;",
            "LN6/d<",
            "-",
            "Ld6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/l;->d:Ld6/c;

    iput-object p2, p0, Ld6/l;->e:Landroid/app/Activity;

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

    new-instance p1, Ld6/l;

    iget-object v0, p0, Ld6/l;->d:Ld6/c;

    iget-object v1, p0, Ld6/l;->e:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, Ld6/l;-><init>(Ld6/c;Landroid/app/Activity;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Ld6/l;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Ld6/l;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Ld6/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Ld6/l;->c:I

    const/4 v2, 0x1

    iget-object v3, p0, Ld6/l;->d:Ld6/c;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, v3, Ld6/c;->a:La6/a;

    iput v2, p0, Ld6/l;->c:I

    invoke-virtual {p1, p0}, La6/a;->m(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld6/c;->g:[Lb7/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld6/c;->d()Z

    move-result p1

    iget-object v0, v3, Ld6/c;->b:Landroid/app/Application;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld6/l;->e:Landroid/app/Activity;

    const-string v1, "<this>"

    invoke-static {p1, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Li6/j;->z:Li6/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v2

    iget-object v2, v2, Li6/j;->g:Lk6/b;

    iget-object v2, v2, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v2}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, Ld6/c;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-object v0, v3, Ld6/c;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    instance-of v1, p1, Landroidx/lifecycle/t;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/t;

    invoke-static {v1}, Lc5/a;->i(Landroidx/lifecycle/t;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v2, Ld6/i;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4, v0}, Ld6/i;-><init>(Ld6/c;Landroid/app/Activity;ZLN6/d;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/o;->h(LU6/p;)V

    goto :goto_1

    :cond_4
    iget-object p1, v3, Ld6/c;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5
    :goto_1
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
