.class public final Lcom/google/android/gms/internal/ads/VP;
.super Lcom/google/android/gms/internal/ads/N;
.source "SourceFile"


# direct methods
.method public static n(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/JP;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/JP;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kO;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/kO;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/ads/CP;-><init>(Lcom/google/android/gms/internal/ads/kO;ZZ)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v2, "initialArraySize"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/NN;->a(ILjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v2

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/JP;->r:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CP;->z()V

    return-object v0
.end method

.method public static o(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/gP;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gP;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/Ym;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/PP;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bQ;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static p(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fP;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fP;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/Ym;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/PP;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bQ;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/WP;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/WP;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tP;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tP;->j(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/XP;->d:Lcom/google/android/gms/internal/ads/XP;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/XP;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/XP;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s(Lcom/google/android/gms/internal/ads/HP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pQ;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pQ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/QP;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/nQ;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/nQ;-><init>(Lcom/google/android/gms/internal/ads/pQ;Lcom/google/android/gms/internal/ads/HP;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pQ;->j:Lcom/google/android/gms/internal/ads/aQ;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yP;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zP;-><init>(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Ym;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/PP;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bQ;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zP;->l:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/xP;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zP;-><init>(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Ym;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/PP;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bQ;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static v(Lcom/google/android/gms/internal/ads/bQ;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lQ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/QP;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/lQ;->j:Lcom/google/android/gms/internal/ads/bQ;

    new-instance v1, Lcom/google/android/gms/internal/ads/jQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/jQ;->c:Lcom/google/android/gms/internal/ads/lQ;

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lQ;->k:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lcom/google/android/gms/internal/ads/NP;->zza:Lcom/google/android/gms/internal/ads/NP;

    invoke-interface {p0, v1, p1}, Lcom/google/android/gms/internal/ads/bQ;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static w(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/F1;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/oN;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Lcom/google/android/gms/internal/ads/bQ;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/F1;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/OP;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qQ;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/Ed;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/Ed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/bQ;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
