.class public final Li6/k;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.PremiumHelper$doInitialize$2"
    f = "PremiumHelper.kt"
    l = {
        0x410,
        0x412,
        0x415,
        0x41e,
        0x421,
        0x425,
        0x42a
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
.field public c:Lkotlinx/coroutines/K;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Li6/j;


# direct methods
.method public constructor <init>(Li6/j;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/j;",
            "LN6/d<",
            "-",
            "Li6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/k;->f:Li6/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LP6/i;-><init>(ILN6/d;)V

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

    new-instance v0, Li6/k;

    iget-object v1, p0, Li6/k;->f:Li6/j;

    invoke-direct {v0, v1, p2}, Li6/k;-><init>(Li6/j;LN6/d;)V

    iput-object p1, v0, Li6/k;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Li6/k;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Li6/k;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Li6/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v6, p0, Li6/k;->d:I

    const/4 v7, 0x0

    iget-object v8, p0, Li6/k;->f:Li6/j;

    packed-switch v6, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :pswitch_2
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Li6/k;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/D;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v6, p0, Li6/k;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/D;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v6, p0, Li6/k;->c:Lkotlinx/coroutines/K;

    iget-object v9, p0, Li6/k;->e:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/D;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Li6/k;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/D;

    sget-object v6, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    new-instance v9, Li6/k$a;

    invoke-direct {v9, v8, v7}, Li6/k$a;-><init>(Li6/j;LN6/d;)V

    invoke-static {p1, v6, v9, v4}, Lcom/google/android/gms/common/A;->b(Lkotlinx/coroutines/D;Lkotlinx/coroutines/a0;LU6/p;I)Lkotlinx/coroutines/K;

    sget-object v6, Lkotlinx/coroutines/P;->b:Lkotlinx/coroutines/scheduling/b;

    new-instance v9, Li6/k$f;

    invoke-direct {v9, v8, v7}, Li6/k$f;-><init>(Li6/j;LN6/d;)V

    invoke-static {p1, v6, v9, v4}, Lcom/google/android/gms/common/A;->b(Lkotlinx/coroutines/D;Lkotlinx/coroutines/a0;LU6/p;I)Lkotlinx/coroutines/K;

    move-result-object v9

    new-instance v10, Li6/k$h;

    invoke-direct {v10, v8, v7}, Li6/k$h;-><init>(Li6/j;LN6/d;)V

    invoke-static {p1, v6, v10, v4}, Lcom/google/android/gms/common/A;->b(Lkotlinx/coroutines/D;Lkotlinx/coroutines/a0;LU6/p;I)Lkotlinx/coroutines/K;

    move-result-object v10

    new-instance v11, Li6/k$g;

    invoke-direct {v11, v8, v7}, Li6/k$g;-><init>(Li6/j;LN6/d;)V

    invoke-static {p1, v6, v11, v4}, Lcom/google/android/gms/common/A;->b(Lkotlinx/coroutines/D;Lkotlinx/coroutines/a0;LU6/p;I)Lkotlinx/coroutines/K;

    move-result-object v11

    new-instance v12, Li6/k$e;

    invoke-direct {v12, v8, v7}, Li6/k$e;-><init>(Li6/j;LN6/d;)V

    invoke-static {p1, v6, v12, v4}, Lcom/google/android/gms/common/A;->b(Lkotlinx/coroutines/D;Lkotlinx/coroutines/a0;LU6/p;I)Lkotlinx/coroutines/K;

    move-result-object v6

    iget-object v12, v8, Li6/j;->g:Lk6/b;

    invoke-virtual {v12}, Lk6/b;->l()Z

    move-result v12

    if-eqz v12, :cond_0

    new-array v12, v1, [Lkotlinx/coroutines/J;

    aput-object v10, v12, v2

    aput-object v11, v12, v3

    aput-object v6, v12, v4

    invoke-static {v12}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_0
    new-array v12, v0, [Lkotlinx/coroutines/J;

    aput-object v10, v12, v2

    aput-object v9, v12, v3

    aput-object v11, v12, v4

    aput-object v6, v12, v1

    invoke-static {v12}, LY1/a;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_0
    check-cast v6, Ljava/util/Collection;

    iput-object p1, p0, Li6/k;->e:Ljava/lang/Object;

    iput-object v9, p0, Li6/k;->c:Lkotlinx/coroutines/K;

    iput v3, p0, Li6/k;->d:I

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v6, LK6/q;->c:LK6/q;

    goto :goto_1

    :cond_1
    new-instance v10, Lkotlinx/coroutines/c;

    new-array v11, v2, [Lkotlinx/coroutines/J;

    invoke-interface {v6, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    check-cast v6, [Lkotlinx/coroutines/J;

    invoke-direct {v10, v6}, Lkotlinx/coroutines/c;-><init>([Lkotlinx/coroutines/J;)V

    invoke-virtual {v10, p0}, Lkotlinx/coroutines/c;->a(LN6/d;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    if-ne v6, v5, :cond_2

    return-object v5

    :cond_2
    move-object v13, v9

    move-object v9, p1

    move-object p1, v6

    move-object v6, v13

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v10}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Failed to initialize toto config. Waiting to RemoteConfig"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {p1, v10}, LF7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v9, p0, Li6/k;->e:Ljava/lang/Object;

    iput-object v7, p0, Li6/k;->c:Lkotlinx/coroutines/K;

    iput v4, p0, Li6/k;->d:I

    invoke-interface {v6, p0}, Lkotlinx/coroutines/J;->b(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_3
    move-object v6, v9

    :goto_3
    const-string p1, "Configuration is ready"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {p1, v9}, LF7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v8, Li6/j;->j:La6/a;

    iget-object v9, v8, Li6/j;->g:Lk6/b;

    iget-object v10, v9, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v10}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->isDebugMode()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v9, v9, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v9}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->getAdManagerTestAds()Z

    move-result v9

    if-eqz v9, :cond_4

    move v2, v3

    :cond_4
    iput-object v6, p0, Li6/k;->e:Ljava/lang/Object;

    iput-object v7, p0, Li6/k;->c:Lkotlinx/coroutines/K;

    iput v1, p0, Li6/k;->d:I

    iput-boolean v2, p1, La6/a;->d:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, La6/a;->m:Lkotlinx/coroutines/flow/s;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    if-ne p1, v5, :cond_5

    return-object v5

    :cond_5
    move-object v1, v6

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object p1, Lkotlinx/coroutines/P;->b:Lkotlinx/coroutines/scheduling/b;

    new-instance v2, Li6/k$b;

    invoke-direct {v2, v8, v7}, Li6/k$b;-><init>(Li6/j;LN6/d;)V

    invoke-static {v1, p1, v2, v4}, Lcom/google/android/gms/common/A;->b(Lkotlinx/coroutines/D;Lkotlinx/coroutines/a0;LU6/p;I)Lkotlinx/coroutines/K;

    move-result-object p1

    iput-object v7, p0, Li6/k;->e:Ljava/lang/Object;

    iput v0, p0, Li6/k;->d:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/m0;->u(LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    return-object v5

    :cond_6
    :goto_5
    iget-object p1, v8, Li6/j;->p:Lcom/zipoapps/premiumhelper/util/j;

    invoke-virtual {p1}, Lcom/zipoapps/premiumhelper/util/j;->v()V

    iget-object p1, v8, Li6/j;->a:Landroid/app/Application;

    invoke-static {p1}, LL0/e;->d(Landroid/content/Context;)LL0/e;

    move-result-object p1

    const/4 v0, 0x5

    iput v0, p0, Li6/k;->d:I

    sget-object v0, Li6/k$c;->d:Li6/k$c;

    invoke-static {p1, v0, p0}, Lcom/zipoapps/premiumhelper/util/A;->e(LL0/e;LU6/l;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    return-object v5

    :cond_7
    :goto_6
    :try_start_1
    new-instance p1, Lcom/zipoapps/premiumhelper/util/C;

    iget-object v0, v8, Li6/j;->a:Landroid/app/Application;

    invoke-direct {p1, v0}, Lcom/zipoapps/premiumhelper/util/C;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x6

    iput v0, p0, Li6/k;->d:I

    new-instance v0, Lcom/zipoapps/premiumhelper/util/B;

    invoke-direct {v0, p1, v7}, Lcom/zipoapps/premiumhelper/util/B;-><init>(Lcom/zipoapps/premiumhelper/util/C;LN6/d;)V

    invoke-static {v0, p0}, LJ/e;->g(LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_7

    :cond_8
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    if-ne p1, v5, :cond_9

    return-object v5

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lf3/f;->a()Lf3/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf3/f;->b(Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    sget-object p1, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    new-instance v0, Li6/k$d;

    invoke-direct {v0, v8, v7}, Li6/k$d;-><init>(Li6/j;LN6/d;)V

    const/4 v1, 0x7

    iput v1, p0, Li6/k;->d:I

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/A;->j(Lkotlinx/coroutines/A;LU6/p;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    return-object v5

    :cond_a
    :goto_a
    sget-object p1, Li6/j;->z:Li6/j$a;

    invoke-virtual {v8}, Li6/j;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, La6/a;->s:Ljava/util/List;

    iget-object v0, v8, Li6/j;->j:La6/a;

    iget-object v0, v0, La6/a;->e:Lk6/b$a;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/zipoapps/premiumhelper/util/O;

    iget-object v0, v8, Li6/j;->a:Landroid/app/Application;

    invoke-direct {p1, v0}, Lcom/zipoapps/premiumhelper/util/O;-><init>(Landroid/app/Application;)V

    new-instance v0, Li6/m;

    invoke-direct {v0, v8}, Li6/m;-><init>(Li6/j;)V

    iput-object v0, p1, Lcom/zipoapps/premiumhelper/util/O;->d:Lcom/zipoapps/premiumhelper/util/O$a;

    :cond_b
    sget-object p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object p1

    iget-object v0, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->isSplashScreenShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setLaunchedByUser(Z)V

    :goto_b
    iget-object p1, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-nez p1, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setPhEndTimestamp(J)V

    :goto_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v8, Li6/j;->q:Lkotlinx/coroutines/flow/s;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
