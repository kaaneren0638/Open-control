.class public abstract Lcom/google/android/gms/internal/ads/CP;
.super Lcom/google/android/gms/internal/ads/GP;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/fO;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final o:Z

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/CP;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/CP;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kO;ZZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tP;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/GP;->j:Ljava/util/Set;

    iput v0, p0, Lcom/google/android/gms/internal/ads/GP;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CP;->n:Lcom/google/android/gms/internal/ads/fO;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/CP;->o:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/CP;->p:Z

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CP;->n:Lcom/google/android/gms/internal/ads/fO;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CP;->n:Lcom/google/android/gms/internal/ads/fO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/tP;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CP;->n:Lcom/google/android/gms/internal/ads/fO;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/CP;->A(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/jP;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tP;->p()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fO;->h()Lcom/google/android/gms/internal/ads/aP;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final t(ILjava/util/concurrent/Future;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/VP;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/CP;->x(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/CP;->v(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/CP;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/fO;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/fO;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/internal/ads/GP;->l:Lcom/google/android/gms/internal/ads/DP;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/DP;->c(Lcom/google/android/gms/internal/ads/GP;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/fN;->d(Ljava/lang/String;Z)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fO;->h()Lcom/google/android/gms/internal/ads/aP;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/CP;->t(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GP;->j:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CP;->y()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/CP;->A(I)V

    :cond_3
    return-void
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/CP;->o:Z

    const-string v1, "Input Future failed with Error"

    const-string v2, "Got more than one input Future failure. Logging failures after the first"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tP;->j(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GP;->j:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/CP;->w(Ljava/util/Set;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/GP;->l:Lcom/google/android/gms/internal/ads/DP;

    invoke-virtual {v4, p0, v0}, Lcom/google/android/gms/internal/ads/DP;->m(Lcom/google/android/gms/internal/ads/GP;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GP;->j:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    move-object v4, p1

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Error;

    if-eq v3, v0, :cond_3

    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v1

    :goto_1
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v7, "log"

    sget-object v4, Lcom/google/android/gms/internal/ads/CP;->q:Ljava/util/logging/Logger;

    const-string v6, "com.google.common.util.concurrent.AggregateFuture"

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_2
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_6

    if-eq v3, v0, :cond_5

    move-object v8, v2

    goto :goto_3

    :cond_5
    move-object v8, v1

    :goto_3
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v7, "log"

    sget-object v4, Lcom/google/android/gms/internal/ads/CP;->q:Ljava/util/logging/Logger;

    const-string v6, "com.google.common.util.concurrent.AggregateFuture"

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public final w(Ljava/util/Set;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/jP;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tP;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract x(ILjava/lang/Object;)V
.end method

.method public abstract y()V
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CP;->n:Lcom/google/android/gms/internal/ads/fO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/CP;->y()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/CP;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CP;->n:Lcom/google/android/gms/internal/ads/fO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fO;->h()Lcom/google/android/gms/internal/ads/aP;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bQ;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lcom/google/android/gms/internal/ads/AP;

    invoke-direct {v4, p0, v2, v1}, Lcom/google/android/gms/internal/ads/AP;-><init>(Lcom/google/android/gms/internal/ads/CP;Lcom/google/android/gms/internal/ads/bQ;I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/NP;->zza:Lcom/google/android/gms/internal/ads/NP;

    invoke-interface {v2, v4, v1}, Lcom/google/android/gms/internal/ads/bQ;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/CP;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CP;->n:Lcom/google/android/gms/internal/ads/fO;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Fw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/Fw;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CP;->n:Lcom/google/android/gms/internal/ads/fO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fO;->h()Lcom/google/android/gms/internal/ads/aP;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bQ;

    sget-object v3, Lcom/google/android/gms/internal/ads/NP;->zza:Lcom/google/android/gms/internal/ads/NP;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/bQ;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method
