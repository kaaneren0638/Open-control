.class public final Lb6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/o;


# static fields
.field public static final synthetic e:[Lb7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/flow/s;

.field public final b:Lkotlinx/coroutines/flow/l;

.field public final c:Lq6/e;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV6/t;

    const-class v1, Lb6/c;

    const-string v2, "log"

    const-string v3, "getLog()Lcom/zipoapps/premiumhelper/log/TimberLogger;"

    invoke-direct {v0, v1, v2, v3}, LV6/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LV6/A;->a:LV6/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb7/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb6/c;->e:[Lb7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/s;

    move-result-object v0

    iput-object v0, p0, Lb6/c;->a:Lkotlinx/coroutines/flow/s;

    new-instance v1, Lkotlinx/coroutines/flow/l;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlinx/coroutines/flow/s;)V

    iput-object v1, p0, Lb6/c;->b:Lkotlinx/coroutines/flow/l;

    new-instance v0, Lq6/e;

    const-string v1, "PremiumHelper"

    invoke-direct {v0, v1}, Lq6/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb6/c;->c:Lq6/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Li6/l;ZLandroid/app/Application;La6/j;ZLcom/zipoapps/premiumhelper/util/G;)V
    .locals 12

    move-object v4, p1

    move-object v7, p2

    const-string v0, "application"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb6/c;->d()Z

    move-result v0

    move-object v9, p0

    move-object/from16 v5, p5

    move/from16 v6, p6

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v5, v6}, Lb6/c;->b(Landroid/app/Activity;La6/j;Z)V

    :cond_0
    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    sget-object v1, Lk6/b;->V:Lk6/b$c$a;

    iget-object v0, v0, Li6/j;->g:Lk6/b;

    invoke-virtual {v0, v1}, Lk6/b;->h(Lk6/b$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb6/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, La6/r;

    const/4 v1, -0x1

    const-string v2, "Ad-fraud protection"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, La6/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Li6/l;->s(La6/r;)V

    invoke-virtual {p0}, Lb6/c;->e()Lq6/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Interstitial Ad skipped due to ad-fraud protection"

    invoke-virtual {v0, v2, v1}, LF7/a$c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, v4, Landroidx/lifecycle/t;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Landroidx/lifecycle/t;

    invoke-static {v0}, Lc5/a;->i(Landroidx/lifecycle/t;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    invoke-static {v1}, LJ/e;->p(Lkotlinx/coroutines/D;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, La6/r;

    const-string v1, "undefined"

    const/4 v2, -0x7

    const-string v3, "Trying to show interstitial Ad from non-active lifecycle scope."

    invoke-direct {v0, v2, v3, v1}, La6/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Li6/l;->s(La6/r;)V

    return-void

    :cond_2
    invoke-static {v0}, Lc5/a;->i(Landroidx/lifecycle/t;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v10

    new-instance v11, Lb6/d;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p7

    move v3, p3

    move-object v4, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lb6/d;-><init>(Lb6/c;Lcom/zipoapps/premiumhelper/util/G;ZLandroid/app/Activity;La6/j;ZLD5/b;LN6/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v10, v1, v11, v0}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    :cond_3
    return-void
.end method

.method public final b(Landroid/app/Activity;La6/j;Z)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitIdProvider"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHUHI_TEST"

    const-string v1, "load interstitial "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lb6/c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb6/c;->d:Z

    new-instance v7, Lb6/c$a;

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lb6/c$a;-><init>(Landroid/app/Activity;La6/j;Lb6/c;LN6/d;Z)V

    const/4 p1, 0x3

    and-int/2addr p1, v0

    sget-object p2, LN6/h;->c:LN6/h;

    if-eqz p1, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object p3, Lkotlinx/coroutines/E;->DEFAULT:Lkotlinx/coroutines/E;

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/x;->a(LN6/f;LN6/f;Z)LN6/f;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    if-eq p1, p2, :cond_2

    sget-object v1, LN6/e$a;->c:LN6/e$a;

    invoke-interface {p1, v1}, LN6/f;->H(LN6/f$b;)LN6/f$a;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p1, p2}, LN6/f;->q(LN6/f;)LN6/f;

    move-result-object p1

    :cond_2
    invoke-virtual {p3}, Lkotlinx/coroutines/E;->isLazy()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lkotlinx/coroutines/p0;

    invoke-direct {p2, p1, v7}, Lkotlinx/coroutines/p0;-><init>(LN6/f;LU6/p;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lkotlinx/coroutines/x0;

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/a;-><init>(LN6/f;Z)V

    :goto_1
    invoke-virtual {p3, v7, p2, p2}, Lkotlinx/coroutines/E;->invoke(LU6/p;Ljava/lang/Object;LN6/d;)V

    return-void
.end method

.method public final c(JLN6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LN6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lb6/c$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb6/c$b;

    iget v1, v0, Lb6/c$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb6/c$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb6/c$b;

    invoke-direct {v0, p0, p3}, Lb6/c$b;-><init>(Lb6/c;LN6/d;)V

    :goto_0
    iget-object p3, v0, Lb6/c$b;->d:Ljava/lang/Object;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, v0, Lb6/c$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lb6/c$b;->c:Lb6/c;

    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lc5/a;->m(Ljava/lang/Object;)V

    new-instance p3, Lb6/c$c;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lb6/c$c;-><init>(Lb6/c;LN6/d;)V

    iput-object p0, v0, Lb6/c$b;->c:Lb6/c;

    iput v3, v0, Lb6/c$b;->f:I

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/D0;->c(JLU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lb6/c;->e()Lq6/d;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "Can\'t load interstitial. Timeout reached"

    invoke-virtual {p1, v0, p3}, LF7/a$c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, p2

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lb6/c;->a:Lkotlinx/coroutines/flow/s;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipoapps/premiumhelper/util/I;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/zipoapps/premiumhelper/util/I$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lq6/d;
    .locals 2

    sget-object v0, Lb6/c;->e:[Lb7/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lb6/c;->c:Lq6/e;

    invoke-virtual {v1, p0, v0}, Lq6/e;->a(Ljava/lang/Object;Lb7/f;)Lq6/d;

    move-result-object v0

    return-object v0
.end method
