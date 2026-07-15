.class public final Lcom/google/android/gms/internal/ads/LP;
.super Lcom/google/android/gms/internal/ads/aQ;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/MP;

.field public final g:Ljava/util/concurrent/Callable;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/MP;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/MP;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LP;->h:Lcom/google/android/gms/internal/ads/MP;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LP;->f:Lcom/google/android/gms/internal/ads/MP;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/LP;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LP;->g:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LP;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LP;->g:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LP;->f:Lcom/google/android/gms/internal/ads/MP;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/MP;->r:Lcom/google/android/gms/internal/ads/LP;

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tP;->j(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tP;->cancel(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tP;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LP;->f:Lcom/google/android/gms/internal/ads/MP;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/MP;->r:Lcom/google/android/gms/internal/ads/LP;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LP;->h:Lcom/google/android/gms/internal/ads/MP;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tP;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LP;->f:Lcom/google/android/gms/internal/ads/MP;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tP;->isDone()Z

    move-result v0

    return v0
.end method
