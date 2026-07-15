.class public Lcom/google/android/gms/internal/ads/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bQ;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/iQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/iQ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tP;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/iQ;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/iQ;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tP;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/iQ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iQ;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ji;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/iQ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tP;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/iQ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iQ;->j(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ji;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/iQ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tP;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/iQ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tP;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/iQ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tP;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/jP;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/iQ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tP;->isDone()Z

    move-result v0

    return v0
.end method
