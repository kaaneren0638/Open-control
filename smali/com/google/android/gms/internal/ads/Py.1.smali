.class public final synthetic Lcom/google/android/gms/internal/ads/Py;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/HP;
.implements Lcom/google/android/gms/internal/ads/bE;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Py;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Py;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/E1;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Py;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Z00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Py;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/jo;

    check-cast p1, Lcom/google/android/gms/internal/ads/L00;

    new-instance v2, Lcom/google/android/gms/internal/ads/A;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z00;->e:Landroid/util/SparseArray;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/A;-><init>(Lcom/google/android/gms/internal/ads/E1;Landroid/util/SparseArray;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/L00;->b(Lcom/google/android/gms/internal/ads/jo;Lcom/google/android/gms/internal/ads/A;)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/bQ;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Py;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ty;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Py;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbti;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ty;->c:Lcom/google/android/gms/internal/ads/gz;

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->e9:Lcom/google/android/gms/internal/ads/u9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    monitor-enter v0

    :try_start_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/jz;->b:Z

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/lj;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jz;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/VP;->v(Lcom/google/android/gms/internal/ads/bQ;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/jz;->b:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gz;->h:Lcom/google/android/gms/internal/ads/zzbti;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jz;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/lj;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jz;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/VP;->v(Lcom/google/android/gms/internal/ads/bQ;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/xj;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/xj;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bQ;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
