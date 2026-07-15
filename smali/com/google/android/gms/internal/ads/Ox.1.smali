.class public final synthetic Lcom/google/android/gms/internal/ads/Ox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Sx;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Sx;Lcom/google/android/gms/internal/ads/zzbue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ox;->a:Lcom/google/android/gms/internal/ads/Sx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ox;->b:Lcom/google/android/gms/internal/ads/zzbue;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ox;->a:Lcom/google/android/gms/internal/ads/Sx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ox;->b:Lcom/google/android/gms/internal/ads/zzbue;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sx;->c:Lcom/google/android/gms/internal/ads/qy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/sy;->c:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/internal/ads/lj;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/sy;->c:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->e:Lcom/google/android/gms/internal/ads/zzbue;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->f:Lcom/google/android/gms/internal/ads/Ag;

    invoke-virtual {v1}, LO1/a;->q()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/internal/ads/lj;

    new-instance v3, LL1/x;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, LL1/x;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/lj;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/internal/ads/lj;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->C4:Lcom/google/android/gms/internal/ads/t9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/iQ;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tP;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
