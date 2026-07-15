.class public final Lcom/google/android/gms/internal/ads/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public final h:Ls1/c0;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls1/f0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Ki;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Ki;->b:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ki;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ki;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Ki;->e:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ki;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ki;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ki;->j:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ki;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ki;->h:Ls1/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;J)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ki;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ki;->h:Ls1/c0;

    invoke-interface {v1}, Ls1/c0;->f()J

    move-result-wide v1

    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v3, v3, Lp1/r;->j:LW1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Ki;->b:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    sub-long v1, v3, v1

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->G0:Lcom/google/android/gms/internal/ads/u9;

    sget-object v6, Lq1/r;->d:Lq1/r;

    iget-object v6, v6, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Ki;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ki;->h:Ls1/c0;

    invoke-interface {v1}, Ls1/c0;->zzc()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Ki;->d:I

    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Ki;->b:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Ki;->a:J

    goto :goto_1

    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Ki;->a:J

    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/D9;->T2:Lcom/google/android/gms/internal/ads/s9;

    sget-object p3, Lq1/r;->d:Lq1/r;

    iget-object p3, p3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string p2, "gw"

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p3, :cond_2

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/Ki;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ki;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/Ki;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ki;->d:I

    if-nez p1, :cond_4

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Ki;->e:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ki;->h:Ls1/c0;

    invoke-interface {p1, v3, v4}, Ls1/c0;->k(J)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ki;->h:Ls1/c0;

    invoke-interface {p1}, Ls1/c0;->j()J

    move-result-wide p1

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Ki;->e:J

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ki;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ki;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Ki;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ki;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/Ki;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
