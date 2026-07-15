.class public final Lcom/google/android/gms/internal/ads/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Lcom/google/android/gms/internal/ads/h3;

.field public final f:Lcom/google/android/gms/internal/ads/p3;

.field public final g:[Lcom/google/android/gms/internal/ads/q3;

.field public h:Lcom/google/android/gms/internal/ads/j3;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lcom/google/android/gms/internal/ads/Km;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/P3;Lcom/google/android/gms/internal/ads/I3;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Km;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/m3;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/m3;-><init>(Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Km;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y3;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y3;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y3;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y3;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y3;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y3;->e:Lcom/google/android/gms/internal/ads/h3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y3;->f:Lcom/google/android/gms/internal/ads/p3;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/q3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y3;->g:[Lcom/google/android/gms/internal/ads/q3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->k:Lcom/google/android/gms/internal/ads/Km;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/v3;)V
    .locals 2

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/v3;->j:Lcom/google/android/gms/internal/ads/y3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y3;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/v3;->i:Ljava/lang/Integer;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/v3;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y3;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y3;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/w3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/w3;->zza()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->h:Lcom/google/android/gms/internal/ads/j3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j3;->f:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->g:[Lcom/google/android/gms/internal/ads/q3;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/q3;->f:Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/j3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y3;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y3;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/y3;->e:Lcom/google/android/gms/internal/ads/h3;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/y3;->k:Lcom/google/android/gms/internal/ads/Km;

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/android/gms/internal/ads/j3;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/h3;Lcom/google/android/gms/internal/ads/Km;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y3;->h:Lcom/google/android/gms/internal/ads/j3;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    if-ge v2, v4, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/q3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y3;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y3;->f:Lcom/google/android/gms/internal/ads/p3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/y3;->e:Lcom/google/android/gms/internal/ads/h3;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/y3;->k:Lcom/google/android/gms/internal/ads/Km;

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/android/gms/internal/ads/q3;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/p3;Lcom/google/android/gms/internal/ads/h3;Lcom/google/android/gms/internal/ads/Km;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y3;->g:[Lcom/google/android/gms/internal/ads/q3;

    aput-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
