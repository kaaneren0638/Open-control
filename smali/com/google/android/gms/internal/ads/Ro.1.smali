.class public final Lcom/google/android/gms/internal/ads/Ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oq;
.implements Lcom/google/android/gms/internal/ads/L6;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/jI;

.field public final d:Lcom/google/android/gms/internal/ads/Cq;

.field public final e:Lcom/google/android/gms/internal/ads/Vq;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/Cq;Lcom/google/android/gms/internal/ads/Vq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ro;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ro;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ro;->c:Lcom/google/android/gms/internal/ads/jI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ro;->d:Lcom/google/android/gms/internal/ads/Cq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ro;->e:Lcom/google/android/gms/internal/ads/Vq;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/ads/K6;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ro;->c:Lcom/google/android/gms/internal/ads/jI;

    iget v0, v0, Lcom/google/android/gms/internal/ads/jI;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/K6;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ro;->a()V

    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/K6;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ro;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ro;->e:Lcom/google/android/gms/internal/ads/Vq;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ao;->d:Lcom/google/android/gms/internal/ads/ao;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ro;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ro;->d:Lcom/google/android/gms/internal/ads/Cq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cq;->zza()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized f0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ro;->c:Lcom/google/android/gms/internal/ads/jI;

    iget v0, v0, Lcom/google/android/gms/internal/ads/jI;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ro;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
