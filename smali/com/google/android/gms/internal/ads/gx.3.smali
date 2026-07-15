.class public final Lcom/google/android/gms/internal/ads/gx;
.super Lcom/google/android/gms/internal/ads/C6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jd;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/android/gms/internal/ads/UJ;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/lj;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/hx;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/lj;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/UJ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gx;->h:Lcom/google/android/gms/internal/ads/hx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/gx;->c:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gx;->d:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gx;->e:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gx;->f:Lcom/google/android/gms/internal/ads/UJ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gx;->g:Lcom/google/android/gms/internal/ads/lj;

    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/D6;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gx;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gx;->a0()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gx;->h:Lcom/google/android/gms/internal/ads/hx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gx;->d:Ljava/lang/String;

    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v3, v3, Lp1/r;->j:LW1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/gx;->e:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/hx;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gx;->h:Lcom/google/android/gms/internal/ads/hx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hx;->l:Lcom/google/android/gms/internal/ads/Hw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gx;->d:Ljava/lang/String;

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Hw;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gx;->h:Lcom/google/android/gms/internal/ads/hx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hx;->o:Lcom/google/android/gms/internal/ads/Xr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gx;->d:Ljava/lang/String;

    const-string v3, "error"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Xr;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gx;->h:Lcom/google/android/gms/internal/ads/hx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hx;->p:Lcom/google/android/gms/internal/ads/dK;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gx;->f:Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/UJ;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/UJ;->g0()Lcom/google/android/gms/internal/ads/XJ;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dK;->b(Lcom/google/android/gms/internal/ads/XJ;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gx;->g:Lcom/google/android/gms/internal/ads/lj;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/lj;->c(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a0()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gx;->h:Lcom/google/android/gms/internal/ads/hx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gx;->d:Ljava/lang/String;

    const-string v3, ""

    sget-object v4, Lp1/r;->A:Lp1/r;

    iget-object v4, v4, Lp1/r;->j:LW1/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/gx;->e:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/hx;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gx;->h:Lcom/google/android/gms/internal/ads/hx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hx;->l:Lcom/google/android/gms/internal/ads/Hw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gx;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Hw;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gx;->h:Lcom/google/android/gms/internal/ads/hx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hx;->o:Lcom/google/android/gms/internal/ads/Xr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gx;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Xr;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gx;->h:Lcom/google/android/gms/internal/ads/hx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hx;->p:Lcom/google/android/gms/internal/ads/dK;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gx;->f:Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/UJ;->g0()Lcom/google/android/gms/internal/ads/XJ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dK;->b(Lcom/google/android/gms/internal/ads/XJ;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gx;->g:Lcom/google/android/gms/internal/ads/lj;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lj;->c(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
