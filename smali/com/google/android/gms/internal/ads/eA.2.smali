.class public final Lcom/google/android/gms/internal/ads/eA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/EJ;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/Wz;

.field public final d:Lcom/google/android/gms/internal/ads/Yz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wz;Lcom/google/android/gms/internal/ads/Yz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eA;->c:Lcom/google/android/gms/internal/ads/Wz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eA;->d:Lcom/google/android/gms/internal/ads/Yz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/BJ;Ljava/lang/String;)V
    .locals 4

    sget-object p2, Lcom/google/android/gms/internal/ads/D9;->i5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v0, Lq1/r;->d:Lq1/r;

    iget-object v0, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/BJ;->zzd:Lcom/google/android/gms/internal/ads/BJ;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eA;->c:Lcom/google/android/gms/internal/ads/Wz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wz;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    sget-object p2, Lp1/r;->A:Lp1/r;

    iget-object p2, p2, Lp1/r;->j:LW1/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wz;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Wz;->j:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/Wz;->e:J

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/BJ;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/D9;->i5:Lcom/google/android/gms/internal/ads/s9;

    sget-object p3, Lq1/r;->d:Lq1/r;

    iget-object p3, p3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/BJ;->zzd:Lcom/google/android/gms/internal/ads/BJ;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eA;->c:Lcom/google/android/gms/internal/ads/Wz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wz;->a()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_0

    sget-object p2, Lp1/r;->A:Lp1/r;

    iget-object p2, p2, Lp1/r;->j:LW1/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Wz;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Wz;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/Wz;->e:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/BJ;Ljava/lang/String;)V
    .locals 3

    sget-object p2, Lcom/google/android/gms/internal/ads/D9;->i5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v0, Lq1/r;->d:Lq1/r;

    iget-object v0, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/BJ;->zzd:Lcom/google/android/gms/internal/ads/BJ;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eA;->c:Lcom/google/android/gms/internal/ads/Wz;

    sget-object p2, Lp1/r;->A:Lp1/r;

    iget-object p2, p2, Lp1/r;->j:LW1/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Wz;->i:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/Wz;->d:J

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/BJ;->zzz:Lcom/google/android/gms/internal/ads/BJ;

    if-eq p2, p1, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/BJ;->zzc:Lcom/google/android/gms/internal/ads/BJ;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eA;->c:Lcom/google/android/gms/internal/ads/Wz;

    sget-object p2, Lp1/r;->A:Lp1/r;

    iget-object p2, p2, Lp1/r;->j:LW1/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    monitor-enter p1

    :try_start_4
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Wz;->f:Ljava/lang/Object;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/Wz;->a:J

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eA;->d:Lcom/google/android/gms/internal/ads/Yz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eA;->c:Lcom/google/android/gms/internal/ads/Wz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Wz;->b()J

    move-result-wide v0

    iget-object p2, p1, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/Tz;

    new-instance v2, Lcom/google/android/gms/internal/ads/Xz;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Xz;-><init>(Lcom/google/android/gms/internal/ads/Yz;J)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/Tz;->a(Lcom/google/android/gms/internal/ads/rJ;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    monitor-exit p1

    throw p2
.end method
