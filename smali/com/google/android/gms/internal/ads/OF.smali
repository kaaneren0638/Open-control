.class public final synthetic Lcom/google/android/gms/internal/ads/OF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/QF;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/internal/ads/NF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/QF;JLcom/google/android/gms/internal/ads/NF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OF;->c:Lcom/google/android/gms/internal/ads/QF;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/OF;->d:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OF;->e:Lcom/google/android/gms/internal/ads/NF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OF;->c:Lcom/google/android/gms/internal/ads/QF;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/OF;->d:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/OF;->e:Lcom/google/android/gms/internal/ads/NF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp1/r;->A:Lp1/r;

    iget-object v5, v4, Lp1/r;->j:LW1/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/ra;->a:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oN;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Signal runtime (ms) : "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls1/a0;->k(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->I1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v7, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/QF;->e:Lcom/google/android/gms/internal/ads/Bw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bw;->a()Lcom/google/android/gms/internal/ads/zw;

    move-result-object v1

    const-string v7, "action"

    const-string v8, "lat_ms"

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "lat_grp"

    const-string v8, "sig_lat_grp"

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/NF;->zza()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "lat_id"

    invoke-virtual {v1, v8, v7}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "clat_ms"

    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->J1:Lcom/google/android/gms/internal/ads/s9;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    monitor-enter v0

    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/QF;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/QF;->g:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v2, v4, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ji;->c:Lcom/google/android/gms/internal/ads/Mi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Mi;->c:LL0/d;

    monitor-enter v2

    :try_start_1
    iget-object v5, v2, LL0/d;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    const-string v2, "seq_num"

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/QF;->g:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/QF;->b:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-ne v2, v5, :cond_3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/QF;->f:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/QF;->g:I

    iget-object v2, v4, Lp1/r;->j:LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/QF;->f:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/NF;->zza()I

    move-result v4

    const/16 v5, 0x27

    if-le v4, v5, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/NF;->zza()I

    move-result v3

    const/16 v4, 0x34

    if-ge v3, v4, :cond_2

    const-string v3, "lat_gmssg"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    const-string v3, "lat_clsg"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zw;->b:Lcom/google/android/gms/internal/ads/Bw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bw;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/G5;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/G5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method
