.class public final Lcom/google/android/gms/internal/ads/Fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oq;
.implements Lq1/a;
.implements Lcom/google/android/gms/internal/ads/gr;
.implements Lcom/google/android/gms/internal/ads/Eq;
.implements Lcom/google/android/gms/internal/ads/uq;
.implements Lcom/google/android/gms/internal/ads/Cr;


# instance fields
.field public final c:LW1/c;

.field public final d:Lcom/google/android/gms/internal/ads/Di;


# direct methods
.method public constructor <init>(LW1/c;Lcom/google/android/gms/internal/ads/Di;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fp;->c:LW1/c;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fp;->d:Lcom/google/android/gms/internal/ads/Di;

    return-void
.end method


# virtual methods
.method public final G(Lcom/google/android/gms/internal/ads/zzbue;)V
    .locals 0

    return-void
.end method

.method public final K(Z)V
    .locals 0

    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/ads/j8;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fp;->d:Lcom/google/android/gms/internal/ads/Di;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Di;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/Mi;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Mi;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Mi;->d:Lcom/google/android/gms/internal/ads/Ki;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ki;->b()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final O(Lcom/google/android/gms/internal/ads/rI;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fp;->d:Lcom/google/android/gms/internal/ads/Di;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fp;->c:LW1/c;

    invoke-interface {v0}, LW1/c;->b()J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Di;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/Di;->k:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/Mi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Mi;->a(Lcom/google/android/gms/internal/ads/Di;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final R(Z)V
    .locals 0

    return-void
.end method

.method public final U(Lcom/google/android/gms/internal/ads/j8;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fp;->d:Lcom/google/android/gms/internal/ads/Di;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Di;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Di;->a:LW1/c;

    invoke-interface {v2}, LW1/c;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Di;->j:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/Mi;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Mi;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mi;->d:Lcom/google/android/gms/internal/ads/Ki;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/Ki;->a(Lcom/google/android/gms/ads/internal/client/zzl;J)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final d0()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fp;->d:Lcom/google/android/gms/internal/ads/Di;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Di;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Di;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Di;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Di;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Ci;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/Ci;->b:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Ci;->c:Lcom/google/android/gms/internal/ads/Di;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Di;->a:LW1/c;

    invoke-interface {v3}, LW1/c;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/Ci;->b:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/Mi;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Mi;->a(Lcom/google/android/gms/internal/ads/Di;)V

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

.method public final f()V
    .locals 0

    return-void
.end method

.method public final f0()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fp;->d:Lcom/google/android/gms/internal/ads/Di;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Di;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Di;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Di;->a:LW1/c;

    invoke-interface {v2}, LW1/c;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Di;->h:J

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

.method public final g0()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fp;->d:Lcom/google/android/gms/internal/ads/Di;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Di;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Di;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Di;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Di;->a:LW1/c;

    invoke-interface {v2}, LW1/c;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Di;->g:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/Mi;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Mi;->a(Lcom/google/android/gms/internal/ads/Di;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/Mi;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Mi;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mi;->d:Lcom/google/android/gms/internal/ads/Ki;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ki;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/Ki;->j:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/Ki;->j:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :goto_2
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final h0()V
    .locals 0

    return-void
.end method

.method public final i0()V
    .locals 0

    return-void
.end method

.method public final k0()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fp;->d:Lcom/google/android/gms/internal/ads/Di;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Di;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Di;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/Ci;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Ci;-><init>(Lcom/google/android/gms/internal/ads/Di;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Di;->a:LW1/c;

    invoke-interface {v3}, LW1/c;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/Ci;->a:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Di;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Di;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Di;->i:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/Mi;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Mi;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Mi;->d:Lcom/google/android/gms/internal/ads/Ki;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Ki;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v5, v2, Lcom/google/android/gms/internal/ads/Ki;->i:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/android/gms/internal/ads/Ki;->i:I

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/Mi;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Mi;->a(Lcom/google/android/gms/internal/ads/Di;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :goto_0
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_0
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/eh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/j8;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fp;->d:Lcom/google/android/gms/internal/ads/Di;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Di;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/Mi;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Mi;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Mi;->d:Lcom/google/android/gms/internal/ads/Ki;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ki;->b()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
