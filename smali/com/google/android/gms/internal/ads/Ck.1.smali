.class public final Lcom/google/android/gms/internal/ads/Ck;
.super Lcom/google/android/gms/internal/ads/uk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ij;


# instance fields
.field public f:Lcom/google/android/gms/internal/ads/Mk;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/mk;

.field public k:J

.field public l:J


# direct methods
.method public static final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Ri;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Sj;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ak;

    invoke-direct {v2, v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/Ak;-><init>(Lcom/google/android/gms/internal/ads/Sj;ZJ)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Precache exception"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v1, "VideoStreamExoPlayerCache.onException"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ji;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Precache error"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v0, "VideoStreamExoPlayerCache.onError"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Ji;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ck;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ck;->release()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ck;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ck;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ck;->g:Ljava/lang/String;

    const-string v2, "externalAbort"

    const-string v3, "Programmatic precache abort."

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/uk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ck;->f:Lcom/google/android/gms/internal/ads/Mk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mk;->f:Lcom/google/android/gms/internal/ads/Fk;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Fk;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final l(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ck;->f:Lcom/google/android/gms/internal/ads/Mk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mk;->f:Lcom/google/android/gms/internal/ads/Fk;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Fk;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ck;->f:Lcom/google/android/gms/internal/ads/Mk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mk;->f:Lcom/google/android/gms/internal/ads/Fk;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Fk;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final o(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ck;->f:Lcom/google/android/gms/internal/ads/Mk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mk;->f:Lcom/google/android/gms/internal/ads/Fk;

    monitor-enter v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Fk;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final p()V
    .locals 1

    const-string v0, "Precache onRenderedFirstFrame"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Ck;->r(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 44

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    iput-object v13, v15, Lcom/google/android/gms/internal/ads/Ck;->g:Ljava/lang/String;

    const-string v18, "error"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ck;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    :try_start_0
    array-length v1, v0

    new-array v1, v1, [Landroid/net/Uri;

    move v2, v11

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move/from16 v30, v11

    move-object/from16 v31, v14

    move-object v3, v15

    goto/16 :goto_c

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/Ck;->f:Lcom/google/android/gms/internal/ads/Mk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/gms/internal/ads/Mk;->p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/uk;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/Sj;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uk;)V

    :cond_1
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->s:Lcom/google/android/gms/internal/ads/u9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->r:Lcom/google/android/gms/internal/ads/u9;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v7, v2, v4

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->q:Lcom/google/android/gms/internal/ads/t9;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->y1:Lcom/google/android/gms/internal/ads/s9;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v21, -0x1

    move-wide/from16 v1, v21

    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v19

    cmp-long v3, v3, v7

    if-gtz v3, :cond_e

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/Ck;->h:Z

    if-nez v3, :cond_d

    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/Ck;->i:Z

    const/16 v23, 0x1

    if-eqz v3, :cond_2

    monitor-exit p0

    move-object v3, v15

    goto/16 :goto_9

    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/Ck;->f:Lcom/google/android/gms/internal/ads/Mk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/H00;->g()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v3, v24, v26

    if-lez v3, :cond_b

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/Ck;->f:Lcom/google/android/gms/internal/ads/Mk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/H00;->d()J

    move-result-wide v28

    cmp-long v3, v28, v1

    if-eqz v3, :cond_8

    cmp-long v1, v28, v26

    if-lez v1, :cond_3

    move/from16 v16, v23

    goto :goto_2

    :cond_3
    move/from16 v16, v11

    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/Ck;->f:Lcom/google/android/gms/internal/ads/Mk;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Mk;->w:Lcom/google/android/gms/internal/ads/Hk;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Mk;->w:Lcom/google/android/gms/internal/ads/Hk;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Hk;->o:Z

    if-eqz v2, :cond_4

    move-wide/from16 v1, v26

    goto :goto_3

    :cond_4
    iget v1, v1, Lcom/google/android/gms/internal/ads/Mk;->o:I

    int-to-long v1, v1

    :goto_3
    move-wide/from16 v30, v1

    goto :goto_4

    :cond_5
    move-wide/from16 v30, v21

    :goto_4
    if-eqz v0, :cond_6

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/Ck;->f:Lcom/google/android/gms/internal/ads/Mk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mk;->s()J

    move-result-wide v1

    move-wide/from16 v32, v1

    goto :goto_5

    :cond_6
    move-wide/from16 v32, v21

    :goto_5
    if-eqz v0, :cond_7

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/Ck;->f:Lcom/google/android/gms/internal/ads/Mk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mk;->o()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-wide/from16 v34, v1

    goto :goto_6

    :cond_7
    move-wide/from16 v34, v21

    :goto_6
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/Jj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v17

    sget-object v1, Lcom/google/android/gms/internal/ads/Jj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v36

    sget-object v12, Lcom/google/android/gms/internal/ads/Ri;->b:Lcom/google/android/gms/internal/ads/fM;

    new-instance v4, Lcom/google/android/gms/internal/ads/pk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 p2, v0

    move-object v0, v4

    move-object v4, v14

    move-wide/from16 v37, v5

    move-wide/from16 v5, v28

    move-wide/from16 v39, v7

    move-wide/from16 v7, v24

    move-wide/from16 v41, v9

    move-wide/from16 v9, v30

    move/from16 v30, v11

    move-object/from16 v43, v12

    move-wide/from16 v11, v32

    move-object/from16 v31, v14

    move-wide/from16 v13, v34

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v36

    :try_start_3
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/pk;-><init>(Lcom/google/android/gms/internal/ads/uk;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    move-object/from16 v1, v43

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide/from16 v1, v28

    goto :goto_7

    :catchall_0
    move-exception v0

    move/from16 v30, v11

    move-object/from16 v31, v14

    goto :goto_8

    :cond_8
    move/from16 p2, v0

    move-wide/from16 v37, v5

    move-wide/from16 v39, v7

    move-wide/from16 v41, v9

    move/from16 v30, v11

    move-object/from16 v31, v14

    :goto_7
    cmp-long v0, v28, v24

    if-ltz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ads/Ri;->b:Lcom/google/android/gms/internal/ads/fM;

    new-instance v7, Lcom/google/android/gms/internal/ads/sk;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v31

    move-wide/from16 v5, v24

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sk;-><init>(Lcom/google/android/gms/internal/ads/uk;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v3, p0

    :try_start_4
    monitor-exit p0

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_8
    move-object/from16 v3, p0

    goto/16 :goto_b

    :cond_9
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Ck;->f:Lcom/google/android/gms/internal/ads/Mk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Mk;->o:I

    int-to-long v4, v0

    cmp-long v0, v4, v37

    if-ltz v0, :cond_a

    cmp-long v0, v28, v26

    if-lez v0, :cond_a

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_9
    return v23

    :cond_a
    move-wide/from16 v4, v41

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move/from16 v30, v11

    move-object/from16 v31, v14

    move-object v3, v15

    goto/16 :goto_b

    :cond_b
    move/from16 p2, v0

    move-wide/from16 v37, v5

    move-wide/from16 v39, v7

    move/from16 v30, v11

    move-object/from16 v31, v14

    move-object v3, v15

    move-wide v4, v9

    :goto_a
    :try_start_5
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p0

    move-object/from16 v13, p1

    move/from16 v0, p2

    move-object v15, v3

    move-wide v9, v4

    move/from16 v11, v30

    move-object/from16 v14, v31

    move-wide/from16 v5, v37

    move-wide/from16 v7, v39

    goto/16 :goto_1

    :catch_1
    const-string v18, "interrupted"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wait interrupted."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move/from16 v30, v11

    move-object/from16 v31, v14

    move-object v3, v15

    const-string v18, "exoPlayerReleased"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExoPlayer was released during preloading."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move/from16 v30, v11

    move-object/from16 v31, v14

    move-object v3, v15

    const-string v18, "externalAbort"

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Abort requested before buffering finished. "

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-wide/from16 v39, v7

    move/from16 v30, v11

    move-object/from16 v31, v14

    move-object v3, v15

    const-string v18, "downloadTimeout"

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout reached. Limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v39

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    :goto_c
    move-object/from16 v1, v18

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to preload url "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Exception: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    const-string v2, "VideoStreamExoPlayerCache.preload"

    sget-object v4, Lp1/r;->A:Lp1/r;

    iget-object v4, v4, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/Ji;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ck;->release()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ck;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v31

    invoke-virtual {v3, v5, v2, v1, v0}, Lcom/google/android/gms/internal/ads/uk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v30
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ck;->f:Lcom/google/android/gms/internal/ads/Mk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Mk;->n:Lcom/google/android/gms/internal/ads/Ij;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/H00;->b(Lcom/google/android/gms/internal/ads/L00;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/H00;->i()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    sget-object v0, Lcom/google/android/gms/internal/ads/Jj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk;)Z
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ck;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ck;->j:Lcom/google/android/gms/internal/ads/mk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ck;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    new-array v1, v1, [Landroid/net/Uri;

    move v2, v0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ck;->f:Lcom/google/android/gms/internal/ads/Mk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Mk;->p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uk;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/Sj;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/Sj;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uk;)V

    :cond_1
    sget-object p2, Lp1/r;->A:Lp1/r;

    iget-object p2, p2, Lp1/r;->j:LW1/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Ck;->k:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Ck;->l:J

    sget-object p2, Ls1/m0;->i:Ls1/b0;

    new-instance v1, Lcom/google/android/gms/internal/ads/Bk;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Bk;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to preload url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v2, "VideoStreamExoPlayerCache.preload"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/Ji;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ck;->release()V

    const-string v1, "error"

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/Ck;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/uk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
