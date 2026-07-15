.class public final Li6/k$f;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.PremiumHelper$doInitialize$2$remoteConfigTask$1"
    f = "PremiumHelper.kt"
    l = {
        0x407
    }
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
.field public c:I

.field public final synthetic d:Li6/j;


# direct methods
.method public constructor <init>(Li6/j;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/j;",
            "LN6/d<",
            "-",
            "Li6/k$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/k$f;->d:Li6/j;

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

    new-instance p1, Li6/k$f;

    iget-object v0, p0, Li6/k$f;->d:Li6/j;

    invoke-direct {p1, v0, p2}, Li6/k$f;-><init>(Li6/j;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Li6/k$f;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Li6/k$f;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Li6/k$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-class v0, LM3/m;

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v2, p0, Li6/k$f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iput v3, p0, Li6/k$f;->c:I

    iget-object p1, p0, Li6/k$f;->d:Li6/j;

    iget-object v2, p1, Li6/j;->g:Lk6/b;

    iget-object v2, v2, Lk6/b;->b:Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;

    invoke-virtual {v2}, Lcom/zipoapps/premiumhelper/configuration/appconfig/PremiumHelperConfiguration;->isDebugMode()Z

    move-result v8

    iget-object v5, p1, Li6/j;->c:Lm6/a;

    iput-boolean v8, v5, Lm6/a;->c:Z

    :try_start_0
    invoke-static {}, LY2/d;->c()LY2/d;

    move-result-object v2

    invoke-virtual {v2, v0}, LY2/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/m;

    invoke-virtual {v2}, LM3/m;->c()LM3/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p1, Li6/j;->a:Landroid/app/Application;

    invoke-static {p1}, LY2/d;->f(Landroid/content/Context;)LY2/d;

    invoke-static {}, LY2/d;->c()LY2/d;

    move-result-object p1

    invoke-virtual {p1, v0}, LY2/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM3/m;

    invoke-virtual {p1}, LM3/m;->c()LM3/d;

    move-result-object p1

    :goto_0
    const-string v0, "try {\n        FirebaseRe\u2026onfig.getInstance()\n    }"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v5, Lm6/a;->a:LM3/d;

    sget-object p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object p1

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setRemoteConfigStartTimestamp(J)V

    :goto_1
    new-instance p1, Lkotlinx/coroutines/h;

    invoke-static {p0}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/h;->t()V

    :try_start_1
    new-instance v0, LM3/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-wide v2, Lcom/google/firebase/remoteconfig/internal/a;->i:J

    iput-wide v2, v0, LM3/i$a;->a:J

    const-wide/16 v2, 0x0

    if-eqz v8, :cond_3

    move-wide v6, v2

    goto :goto_2

    :cond_3
    const-wide/32 v6, 0xa8c0

    :goto_2
    cmp-long v2, v6, v2

    if-ltz v2, :cond_5

    iput-wide v6, v0, LM3/i$a;->a:J

    new-instance v2, LM3/i;

    invoke-direct {v2, v0}, LM3/i;-><init>(LM3/i$a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v5, Lm6/a;->a:LM3/d;

    if-eqz v0, :cond_4

    new-instance v3, LM3/a;

    invoke-direct {v3, v0, v2}, LM3/a;-><init>(LM3/d;LM3/i;)V

    iget-object v0, v0, LM3/d;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lm6/c;

    move-object v4, v2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lm6/c;-><init>(Lm6/a;JZLkotlinx/coroutines/h;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    const-string v0, "firebaseRemoteConfig"

    invoke-static {v0}, LV6/l;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Minimum interval between fetches has to be a non-negative number. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " is an invalid argument"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    sget-object v2, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->c:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$a;->a()Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;

    move-result-object v2

    iget-object v2, v2, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker;->b:Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/zipoapps/premiumhelper/performance/StartupPerformanceTracker$StartupData;->setRemoteConfigEndTimestamp(J)V

    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/h;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lc5/a;->f(Ljava/lang/Throwable;)LJ6/g$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/h;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object p1, LJ6/t;->a:LJ6/t;

    :goto_6
    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_7
    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
