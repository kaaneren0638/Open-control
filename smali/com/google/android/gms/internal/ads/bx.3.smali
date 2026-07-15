.class public final synthetic Lcom/google/android/gms/internal/ads/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/hx;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/lj;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lcom/google/android/gms/internal/ads/UJ;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/ads/lj;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/UJ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bx;->c:Lcom/google/android/gms/internal/ads/hx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bx;->e:Lcom/google/android/gms/internal/ads/lj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bx;->f:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bx;->g:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bx;->h:Lcom/google/android/gms/internal/ads/UJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bx;->c:Lcom/google/android/gms/internal/ads/hx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bx;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bx;->e:Lcom/google/android/gms/internal/ads/lj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bx;->f:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bx;->g:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bx;->h:Lcom/google/android/gms/internal/ads/UJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/iQ;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tP;->isDone()Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Timeout."

    sget-object v8, Lp1/r;->A:Lp1/r;

    iget-object v8, v8, Lp1/r;->j:LW1/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    long-to-int v4, v8

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/hx;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hx;->l:Lcom/google/android/gms/internal/ads/Hw;

    const-string v7, "timeout"

    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/Hw;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hx;->o:Lcom/google/android/gms/internal/ads/Xr;

    const-string v7, "timeout"

    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/ads/Xr;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hx;->p:Lcom/google/android/gms/internal/ads/dK;

    const-string v3, "Timeout"

    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/UJ;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/UJ;->g0()Lcom/google/android/gms/internal/ads/XJ;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/dK;->b(Lcom/google/android/gms/internal/ads/XJ;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lj;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
