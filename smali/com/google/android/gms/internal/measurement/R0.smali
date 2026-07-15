.class public final Lcom/google/android/gms/internal/measurement/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lcom/google/android/gms/internal/measurement/R0;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lm2/a;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z

.field public final f:Ljava/lang/String;

.field public volatile g:Lcom/google/android/gms/internal/measurement/Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/measurement/A0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/A0;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x3c

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/R0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lm2/a;

    invoke-direct {v1, p0}, Lm2/a;-><init>(Lcom/google/android/gms/internal/measurement/R0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/R0;->b:Lm2/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/R0;->c:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {p1}, Ln2/F1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LR/a;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "fa"

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/R0;->f:Ljava/lang/String;

    const-string v1, "FA"

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/o0;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/R0;->b(Lcom/google/android/gms/internal/measurement/G0;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_4

    const-string p1, "Unable to register lifecycle notifications. Application null."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/Q0;-><init>(Lcom/google/android/gms/internal/measurement/R0;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/R0;
    .locals 2

    invoke-static {p0}, LO1/h;->h(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/R0;->h:Lcom/google/android/gms/internal/measurement/R0;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/R0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/R0;->h:Lcom/google/android/gms/internal/measurement/R0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/R0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/R0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/R0;->h:Lcom/google/android/gms/internal/measurement/R0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/R0;->h:Lcom/google/android/gms/internal/measurement/R0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/R0;->e:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/R0;->e:Z

    const-string v0, "FA"

    if-eqz p2, :cond_0

    const-string p2, "Data collection startup failed. No data will be collected."

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/measurement/y0;

    invoke-direct {p3, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/R0;->b(Lcom/google/android/gms/internal/measurement/G0;)V

    :cond_1
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/G0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/R0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/U;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/U;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/B0;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/B0;-><init>(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/R0;->b(Lcom/google/android/gms/internal/measurement/G0;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/U;->L(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/U;->W1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/U;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/U;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/u0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/u0;-><init>(Lcom/google/android/gms/internal/measurement/R0;Lcom/google/android/gms/internal/measurement/U;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/R0;->b(Lcom/google/android/gms/internal/measurement/G0;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/U;->L(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/U;->W1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/R0;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/R0;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/U;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/U;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/k0;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/U;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/R0;->b(Lcom/google/android/gms/internal/measurement/G0;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/U;->L(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/U;->W1(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    new-instance v6, Lcom/google/android/gms/internal/measurement/U;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/U;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/measurement/x0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/U;)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/R0;->b(Lcom/google/android/gms/internal/measurement/G0;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/U;->L(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
