.class public final Lcom/zipoapps/premiumhelper/util/f;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.premiumhelper.util.AppInstanceId$get$2"
    f = "AppInstanceId.kt"
    l = {
        0x2b
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lcom/zipoapps/premiumhelper/util/g;


# direct methods
.method public constructor <init>(Lcom/zipoapps/premiumhelper/util/g;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipoapps/premiumhelper/util/g;",
            "LN6/d<",
            "-",
            "Lcom/zipoapps/premiumhelper/util/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/f;->d:Lcom/zipoapps/premiumhelper/util/g;

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

    new-instance p1, Lcom/zipoapps/premiumhelper/util/f;

    iget-object v0, p0, Lcom/zipoapps/premiumhelper/util/f;->d:Lcom/zipoapps/premiumhelper/util/g;

    invoke-direct {p1, v0, p2}, Lcom/zipoapps/premiumhelper/util/f;-><init>(Lcom/zipoapps/premiumhelper/util/g;LN6/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, Lcom/zipoapps/premiumhelper/util/f;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, Lcom/zipoapps/premiumhelper/util/f;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, Lcom/zipoapps/premiumhelper/util/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, Lcom/zipoapps/premiumhelper/util/f;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/f;->d:Lcom/zipoapps/premiumhelper/util/g;

    iget-object p1, p1, Lcom/zipoapps/premiumhelper/util/g;->b:Li6/g;

    const-string v1, "app_instance_id"

    iget-object p1, p1, Li6/g;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    iget-object p1, p0, Lcom/zipoapps/premiumhelper/util/f;->d:Lcom/zipoapps/premiumhelper/util/g;

    iput v2, p0, Lcom/zipoapps/premiumhelper/util/f;->c:I

    new-instance v1, Lkotlinx/coroutines/h;

    invoke-static {p0}, LJ/e;->o(LN6/d;)LN6/d;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lkotlinx/coroutines/h;-><init>(ILN6/d;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/h;->t()V

    iget-object v2, p1, Lcom/zipoapps/premiumhelper/util/g;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-class v4, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v2, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lb3/a;

    if-nez v5, :cond_3

    new-instance v5, Lb3/a;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v6, 0x64

    invoke-direct {v12, v6}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v8, 0x1

    const-wide/16 v9, 0x1e

    const/4 v7, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v5, v2, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lb3/a;

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v5, v2, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lb3/a;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Lb3/b;

    invoke-direct {v4, v2}, Lb3/b;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-static {v5, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    iget-object v2, v2, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/R0;

    const-string v5, "Failed to schedule task for getAppInstanceId"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/measurement/y0;

    invoke-direct {v6, v2, v5, v3}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/R0;->b(Lcom/google/android/gms/internal/measurement/G0;)V

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    :goto_3
    new-instance v3, Lcom/zipoapps/premiumhelper/util/f$a;

    invoke-direct {v3, p1, v1}, Lcom/zipoapps/premiumhelper/util/f$a;-><init>(Lcom/zipoapps/premiumhelper/util/g;Lkotlinx/coroutines/h;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lkotlinx/coroutines/h;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    check-cast p1, Ljava/lang/String;

    :cond_5
    return-object p1
.end method
