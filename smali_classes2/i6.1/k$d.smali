.class public final Li6/k$d;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.PremiumHelper$doInitialize$2$4"
    f = "PremiumHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LJ6/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li6/j;


# direct methods
.method public constructor <init>(Li6/j;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/j;",
            "LN6/d<",
            "-",
            "Li6/k$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/k$d;->c:Li6/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 1
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

    new-instance p1, Li6/k$d;

    iget-object v0, p0, Li6/k$d;->c:Li6/j;

    invoke-direct {p1, v0, p2}, Li6/k$d;-><init>(Li6/j;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Li6/k$d;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Li6/k$d;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Li6/k$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    sget-object p1, Li6/j;->z:Li6/j$a;

    iget-object p1, p0, Li6/k$d;->c:Li6/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/E;->k:Landroidx/lifecycle/E;

    iget-object v0, v0, Landroidx/lifecycle/E;->h:Landroidx/lifecycle/u;

    new-instance v1, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1;

    invoke-direct {v1, p1}, Lcom/zipoapps/premiumhelper/PremiumHelper$registerProcessLifecycleCallbacks$1;-><init>(Li6/j;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/s;)V

    iget-object p1, p1, Li6/j;->l:Lx6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/activity/o;->f()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "a"

    if-eqz v0, :cond_0

    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    const-string v0, "AutoInterstitial are not active. App is purchased."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LF7/a$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lx6/a;->b:Lk6/b;

    sget-object v3, Lk6/b;->q0:Lk6/b$c$a;

    invoke-virtual {v0, v3}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lx6/a;->c:Lx6/a$a;

    iget-object p1, p1, Lx6/a;->a:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {v2}, LF7/a;->e(Ljava/lang/String;)LF7/a$a;

    move-result-object p1

    const-string v0, "AutoInterstitial callback initialized."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LF7/a$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
