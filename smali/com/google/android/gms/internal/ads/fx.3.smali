.class public final Lcom/google/android/gms/internal/ads/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TP;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/hx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Lcom/google/android/gms/internal/ads/hx;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Lcom/google/android/gms/internal/ads/hx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/hx;->c:Z

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    sget-object v4, Lp1/r;->A:Lp1/r;

    iget-object v4, v4, Lp1/r;->j:LW1/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fx;->c:Lcom/google/android/gms/internal/ads/hx;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/hx;->d:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/google/android/gms/internal/ads/hx;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx;->c:Lcom/google/android/gms/internal/ads/hx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hx;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Ll1/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Ll1/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Lcom/google/android/gms/internal/ads/hx;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/hx;->c:Z

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Internal Error."

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->j:LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fx;->c:Lcom/google/android/gms/internal/ads/hx;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/hx;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/hx;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fx;->c:Lcom/google/android/gms/internal/ads/hx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hx;->e:Lcom/google/android/gms/internal/ads/lj;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
