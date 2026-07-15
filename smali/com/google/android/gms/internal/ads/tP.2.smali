.class public abstract Lcom/google/android/gms/internal/ads/tP;
.super Lcom/google/android/gms/internal/ads/rQ;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/rQ;",
        "Lcom/google/android/gms/internal/ads/bQ<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final f:Z

.field public static final g:Ljava/util/logging/Logger;

.field public static final h:Lcom/google/android/gms/internal/ads/iP;

.field public static final i:Ljava/lang/Object;


# instance fields
.field public volatile c:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public volatile d:Lcom/google/android/gms/internal/ads/lP;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public volatile e:Lcom/google/android/gms/internal/ads/sP;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lcom/google/android/gms/internal/ads/sP;

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/google/android/gms/internal/ads/tP;->f:Z

    const-class v1, Lcom/google/android/gms/internal/ads/tP;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/tP;->g:Ljava/util/logging/Logger;

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/rP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v2

    move-object v9, v5

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    :goto_1
    :try_start_2
    new-instance v10, Lcom/google/android/gms/internal/ads/mP;

    const-class v4, Ljava/lang/Thread;

    const-string v5, "a"

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v4, "b"

    invoke-static {v0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-string v4, "e"

    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Lcom/google/android/gms/internal/ads/lP;

    const-string v4, "d"

    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v0, Ljava/lang/Object;

    const-string v4, "c"

    invoke-static {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/mP;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    move-object v9, v2

    move-object v5, v3

    move-object v3, v10

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_2
    move-object v2, v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/oP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v9, v2

    move-object v5, v3

    move-object v3, v0

    :goto_4
    sput-object v3, Lcom/google/android/gms/internal/ads/tP;->h:Lcom/google/android/gms/internal/ads/iP;

    if-eqz v9, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/ads/tP;->g:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    move-object v0, v6

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "<clinit>"

    const-string v8, "SafeAtomicHelper is broken!"

    const-string v1, "com.google.common.util.concurrent.AbstractFuture"

    move-object v4, v6

    move-object v5, v7

    move-object v6, v1

    move-object v7, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tP;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rQ;-><init>()V

    return-void
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/jP;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/kP;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/tP;->i:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/google/android/gms/internal/ads/kP;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kP;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/ads/jP;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jP;->b:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/bQ;)Ljava/lang/Object;
    .locals 6

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Lcom/google/android/gms/internal/ads/pP;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/ads/tP;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/jP;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/jP;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jP;->a:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/jP;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/jP;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/jP;-><init>(Ljava/lang/Throwable;Z)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/jP;->d:Lcom/google/android/gms/internal/ads/jP;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/rQ;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/rQ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rQ;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/kP;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/kP;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lcom/google/android/gms/internal/ads/tP;->f:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/jP;->d:Lcom/google/android/gms/internal/ads/jP;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tP;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_6

    new-instance v3, Lcom/google/android/gms/internal/ads/jP;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/jP;-><init>(Ljava/lang/Throwable;Z)V

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/tP;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v3

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/kP;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kP;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_3
    if-nez v1, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/ads/kP;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kP;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/jP;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/jP;-><init>(Ljava/lang/Throwable;Z)V

    return-object p0

    :goto_4
    if-eqz v1, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/ads/jP;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/jP;-><init>(Ljava/lang/Throwable;Z)V

    return-object v1

    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/ads/kP;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kP;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static l(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static r(Lcom/google/android/gms/internal/ads/tP;Z)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/tP;->h:Lcom/google/android/gms/internal/ads/iP;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/iP;->b(Lcom/google/android/gms/internal/ads/tP;)Lcom/google/android/gms/internal/ads/sP;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sP;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/sP;->a:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sP;->b:Lcom/google/android/gms/internal/ads/sP;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tP;->m()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tP;->g()V

    sget-object p1, Lcom/google/android/gms/internal/ads/tP;->h:Lcom/google/android/gms/internal/ads/iP;

    sget-object v2, Lcom/google/android/gms/internal/ads/lP;->d:Lcom/google/android/gms/internal/ads/lP;

    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/ads/iP;->a(Lcom/google/android/gms/internal/ads/tP;Lcom/google/android/gms/internal/ads/lP;)Lcom/google/android/gms/internal/ads/lP;

    move-result-object p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/lP;->c:Lcom/google/android/gms/internal/ads/lP;

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/lP;->c:Lcom/google/android/gms/internal/ads/lP;

    move-object p0, v1

    move-object v1, p1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lP;->c:Lcom/google/android/gms/internal/ads/lP;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lP;->a:Ljava/lang/Runnable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/nP;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/nP;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/nP;->c:Lcom/google/android/gms/internal/ads/tP;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    if-ne v2, p1, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/nP;->d:Lcom/google/android/gms/internal/ads/bQ;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tP;->k(Lcom/google/android/gms/internal/ads/bQ;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/tP;->h:Lcom/google/android/gms/internal/ads/iP;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/iP;->f(Lcom/google/android/gms/internal/ads/tP;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lP;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/tP;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    move-object p0, v1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RuntimeException while executing runnable "

    const-string v2, " with executor "

    invoke-static {v0, p0, v2, p1}, LG0/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    sget-object v0, Lcom/google/android/gms/internal/ads/tP;->g:Ljava/util/logging/Logger;

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tP;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->d:Lcom/google/android/gms/internal/ads/lP;

    sget-object v1, Lcom/google/android/gms/internal/ads/lP;->d:Lcom/google/android/gms/internal/ads/lP;

    if-eq v0, v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/lP;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/lP;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/lP;->c:Lcom/google/android/gms/internal/ads/lP;

    sget-object v2, Lcom/google/android/gms/internal/ads/tP;->h:Lcom/google/android/gms/internal/ads/iP;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/iP;->e(Lcom/google/android/gms/internal/ads/tP;Lcom/google/android/gms/internal/ads/lP;Lcom/google/android/gms/internal/ads/lP;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->d:Lcom/google/android/gms/internal/ads/lP;

    sget-object v2, Lcom/google/android/gms/internal/ads/lP;->d:Lcom/google/android/gms/internal/ads/lP;

    if-ne v0, v2, :cond_0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/tP;->s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor was null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/pP;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/kP;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/kP;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kP;->a:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public cancel(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/nP;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int/2addr v1, v4

    if-eqz v1, :cond_8

    sget-boolean v1, Lcom/google/android/gms/internal/ads/tP;->f:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/jP;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, p1}, Lcom/google/android/gms/internal/ads/jP;-><init>(Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/jP;->c:Lcom/google/android/gms/internal/ads/jP;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/jP;->d:Lcom/google/android/gms/internal/ads/jP;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move-object v4, p0

    move v5, v2

    :cond_3
    :goto_3
    sget-object v6, Lcom/google/android/gms/internal/ads/tP;->h:Lcom/google/android/gms/internal/ads/iP;

    invoke-virtual {v6, v4, v0, v1}, Lcom/google/android/gms/internal/ads/iP;->f(Lcom/google/android/gms/internal/ads/tP;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/tP;->r(Lcom/google/android/gms/internal/ads/tP;Z)V

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/nP;

    if-eqz v4, :cond_5

    check-cast v0, Lcom/google/android/gms/internal/ads/nP;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nP;->d:Lcom/google/android/gms/internal/ads/bQ;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/pP;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/tP;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    if-nez v0, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/nP;

    or-int/2addr v5, v6

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    :goto_5
    move v2, v3

    goto :goto_6

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5

    :cond_7
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    instance-of v6, v0, Lcom/google/android/gms/internal/ads/nP;

    if-nez v6, :cond_3

    move v2, v5

    :cond_8
    :goto_6
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/sP;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/sP;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tP;->e:Lcom/google/android/gms/internal/ads/sP;

    sget-object v1, Lcom/google/android/gms/internal/ads/sP;->c:Lcom/google/android/gms/internal/ads/sP;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sP;->b:Lcom/google/android/gms/internal/ads/sP;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/sP;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/sP;->b:Lcom/google/android/gms/internal/ads/sP;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/sP;->a:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/tP;->h:Lcom/google/android/gms/internal/ads/iP;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/iP;->g(Lcom/google/android/gms/internal/ads/tP;Lcom/google/android/gms/internal/ads/sP;Lcom/google/android/gms/internal/ads/sP;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remaining delay=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/nP;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tP;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->e:Lcom/google/android/gms/internal/ads/sP;

    sget-object v3, Lcom/google/android/gms/internal/ads/sP;->c:Lcom/google/android/gms/internal/ads/sP;

    if-eq v0, v3, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/ads/sP;

    .line 4
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/sP;-><init>()V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/tP;->h:Lcom/google/android/gms/internal/ads/iP;

    .line 5
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/ads/iP;->c(Lcom/google/android/gms/internal/ads/sP;Lcom/google/android/gms/internal/ads/sP;)V

    .line 6
    invoke-virtual {v5, p0, v0, v4}, Lcom/google/android/gms/internal/ads/iP;->g(Lcom/google/android/gms/internal/ads/tP;Lcom/google/android/gms/internal/ads/sP;Lcom/google/android/gms/internal/ads/sP;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/nP;

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tP;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/tP;->d(Lcom/google/android/gms/internal/ads/sP;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->e:Lcom/google/android/gms/internal/ads/sP;

    if-ne v0, v3, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tP;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 16
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 19
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    instance-of v10, v6, Lcom/google/android/gms/internal/ads/nP;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 20
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/tP;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tP;->e:Lcom/google/android/gms/internal/ads/sP;

    sget-object v15, Lcom/google/android/gms/internal/ads/sP;->c:Lcom/google/android/gms/internal/ads/sP;

    if-eq v6, v15, :cond_9

    new-instance v7, Lcom/google/android/gms/internal/ads/sP;

    .line 22
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/sP;-><init>()V

    :cond_3
    sget-object v9, Lcom/google/android/gms/internal/ads/tP;->h:Lcom/google/android/gms/internal/ads/iP;

    .line 23
    invoke-virtual {v9, v7, v6}, Lcom/google/android/gms/internal/ads/iP;->c(Lcom/google/android/gms/internal/ads/sP;Lcom/google/android/gms/internal/ads/sP;)V

    .line 24
    invoke-virtual {v9, v0, v6, v7}, Lcom/google/android/gms/internal/ads/iP;->g(Lcom/google/android/gms/internal/ads/tP;Lcom/google/android/gms/internal/ads/sP;Lcom/google/android/gms/internal/ads/sP;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v9, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 25
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/nP;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tP;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 29
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 30
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/tP;->d(Lcom/google/android/gms/internal/ads/sP;)V

    :goto_3
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 31
    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/tP;->d(Lcom/google/android/gms/internal/ads/sP;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 32
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 33
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tP;->e:Lcom/google/android/gms/internal/ads/sP;

    if-ne v6, v15, :cond_3

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tP;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-wide v6, v9

    :goto_4
    cmp-long v9, v4, v6

    if-lez v9, :cond_e

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/nP;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tP;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 37
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 39
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 40
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 41
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tP;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Waited "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v9, v4, v13

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-gez v9, :cond_14

    const-string v9, " (plus "

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v3, v4, v5, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    .line 45
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v9, v11

    if-eqz v3, :cond_10

    cmp-long v11, v4, v13

    if-lez v11, :cond_f

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    :cond_10
    :goto_6
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v8, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tP;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 51
    invoke-static {v2, v3, v6}, LI0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 54
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/tP;->i:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/tP;->h:Lcom/google/android/gms/internal/ads/iP;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/iP;->f(Lcom/google/android/gms/internal/ads/tP;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/tP;->r(Lcom/google/android/gms/internal/ads/tP;Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/jP;

    return v0
.end method

.method public isDone()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/nP;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kP;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kP;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/tP;->h:Lcom/google/android/gms/internal/ads/iP;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/iP;->f(Lcom/google/android/gms/internal/ads/tP;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/tP;->r(Lcom/google/android/gms/internal/ads/tP;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/bQ;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/bQ;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/jP;

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tP;->p()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/bQ;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tP;->k(Lcom/google/android/gms/internal/ads/bQ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/tP;->h:Lcom/google/android/gms/internal/ads/iP;

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/iP;->f(Lcom/google/android/gms/internal/ads/tP;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/tP;->r(Lcom/google/android/gms/internal/ads/tP;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/nP;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/nP;-><init>(Lcom/google/android/gms/internal/ads/tP;Lcom/google/android/gms/internal/ads/bQ;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/tP;->h:Lcom/google/android/gms/internal/ads/iP;

    invoke-virtual {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/iP;->f(Lcom/google/android/gms/internal/ads/tP;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/NP;->zza:Lcom/google/android/gms/internal/ads/NP;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bQ;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/kP;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kP;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    sget-object v1, Lcom/google/android/gms/internal/ads/kP;->b:Lcom/google/android/gms/internal/ads/kP;

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/tP;->h:Lcom/google/android/gms/internal/ads/iP;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/iP;->f(Lcom/google/android/gms/internal/ads/tP;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/jP;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/ads/jP;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jP;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return-void
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/jP;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/jP;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jP;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tP;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    if-ne v1, p0, :cond_1

    const-string v1, "this future"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :goto_2
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tP;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tP;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tP;->q(Ljava/lang/StringBuilder;)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/nP;

    const-string v5, "Exception thrown from implementation: "

    if-eqz v4, :cond_4

    const-string v4, ", setFuture=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Lcom/google/android/gms/internal/ads/nP;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nP;->d:Lcom/google/android/gms/internal/ads/bQ;

    if-ne v3, p0, :cond_3

    :try_start_0
    const-string v3, "this future"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tP;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/eN;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    const-string v4, ", info=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tP;->isDone()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tP;->q(Ljava/lang/StringBuilder;)V

    :cond_7
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
