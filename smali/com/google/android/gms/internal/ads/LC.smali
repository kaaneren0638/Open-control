.class public final Lcom/google/android/gms/internal/ads/LC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/f;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/sq;

.field public final d:Lcom/google/android/gms/internal/ads/Cq;

.field public final e:Lcom/google/android/gms/internal/ads/ss;

.field public final f:Lcom/google/android/gms/internal/ads/ls;

.field public final g:Lcom/google/android/gms/internal/ads/Nn;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sq;Lcom/google/android/gms/internal/ads/Cq;Lcom/google/android/gms/internal/ads/ss;Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/Nn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/LC;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LC;->c:Lcom/google/android/gms/internal/ads/sq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LC;->d:Lcom/google/android/gms/internal/ads/Cq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/LC;->e:Lcom/google/android/gms/internal/ads/ss;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/LC;->f:Lcom/google/android/gms/internal/ads/ls;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/LC;->g:Lcom/google/android/gms/internal/ads/Nn;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LC;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LC;->c:Lcom/google/android/gms/internal/ads/sq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sq;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LC;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LC;->g:Lcom/google/android/gms/internal/ads/Nn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nn;->g0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LC;->f:Lcom/google/android/gms/internal/ads/ls;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ls;->Z(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LC;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LC;->d:Lcom/google/android/gms/internal/ads/Cq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cq;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LC;->e:Lcom/google/android/gms/internal/ads/ss;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/rs;->c:Lcom/google/android/gms/internal/ads/rs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    return-void
.end method
