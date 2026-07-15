.class public final Lcom/google/android/gms/internal/ads/zq;
.super Lcom/google/android/gms/internal/ads/Fr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xq;


# instance fields
.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yq;Ljava/util/Set;Lcom/google/android/gms/internal/ads/ij;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/Fr;-><init>(Ljava/util/Set;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zq;->f:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/Fr;->V(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/Us;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zq;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/tQ;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/tQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V

    return-void
.end method

.method public final E()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Yi;->g:Lcom/google/android/gms/internal/ads/Yi;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V

    return-void
.end method

.method public final a0()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->z8:Lcom/google/android/gms/internal/ads/t9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lr1/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr1/h;-><init>(Ljava/lang/Object;I)V

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uQ;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/uQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V

    return-void
.end method
