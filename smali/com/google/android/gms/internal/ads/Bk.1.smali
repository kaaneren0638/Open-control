.class public final synthetic Lcom/google/android/gms/internal/ads/Bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Bk;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/Bk;->c:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Bk;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tt;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Tt;->i:Landroid/view/View;

    if-nez v3, :cond_0

    new-instance v3, Landroid/view/View;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Tt;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Tt;->i:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tt;->f:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Tt;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Tt;->f:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tt;->i:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Bk;->d:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/internal/ads/Ck;

    const-string v0, "Timeout reached. Limit: "

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/Ck;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Ck;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v20, "error"

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->r:Lcom/google/android/gms/internal/ads/u9;

    sget-object v14, Lq1/r;->d:Lq1/r;

    iget-object v4, v14, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->q:Lcom/google/android/gms/internal/ads/t9;

    iget-object v6, v14, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v11, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->y1:Lcom/google/android/gms/internal/ads/s9;

    iget-object v6, v14, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    monitor-enter v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v6, Lp1/r;->A:Lp1/r;

    iget-object v6, v6, Lp1/r;->j:LW1/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/Ck;->k:J

    sub-long/2addr v6, v8

    cmp-long v6, v6, v3

    if-gtz v6, :cond_e

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/Ck;->h:Z

    if-nez v0, :cond_d

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/Ck;->i:Z

    if-eqz v0, :cond_2

    monitor-exit v15

    move-object v1, v15

    goto/16 :goto_8

    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/Ck;->f:Lcom/google/android/gms/internal/ads/Mk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H00;->g()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v0, v21, v23

    if-lez v0, :cond_a

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/Ck;->f:Lcom/google/android/gms/internal/ads/Mk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/H00;->d()J

    move-result-wide v9

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/Ck;->l:J

    cmp-long v0, v9, v3

    if-eqz v0, :cond_8

    cmp-long v0, v9, v23

    if-lez v0, :cond_3

    const/4 v0, 0x1

    move/from16 v17, v0

    goto :goto_0

    :cond_3
    move/from16 v17, v2

    :goto_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/Ck;->g:Ljava/lang/String;

    const-wide/16 v3, -0x1

    if-eqz v5, :cond_5

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/Ck;->f:Lcom/google/android/gms/internal/ads/Mk;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Mk;->w:Lcom/google/android/gms/internal/ads/Hk;

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Mk;->w:Lcom/google/android/gms/internal/ads/Hk;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/Hk;->o:Z

    if-eqz v7, :cond_4

    move-wide/from16 v6, v23

    goto :goto_1

    :cond_4
    iget v6, v6, Lcom/google/android/gms/internal/ads/Mk;->o:I

    int-to-long v6, v6

    :goto_1
    move-wide/from16 v18, v6

    goto :goto_2

    :cond_5
    move-wide/from16 v18, v3

    :goto_2
    if-eqz v5, :cond_6

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/Ck;->f:Lcom/google/android/gms/internal/ads/Mk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Mk;->s()J

    move-result-wide v6

    move-wide/from16 v25, v6

    goto :goto_3

    :cond_6
    move-wide/from16 v25, v3

    :goto_3
    if-eqz v5, :cond_7

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/Ck;->f:Lcom/google/android/gms/internal/ads/Mk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Mk;->o()J

    move-result-wide v3

    :cond_7
    move-wide/from16 v27, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/Jj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v29

    sget-object v3, Lcom/google/android/gms/internal/ads/Jj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v30

    sget-object v7, Lcom/google/android/gms/internal/ads/Ri;->b:Lcom/google/android/gms/internal/ads/fM;

    new-instance v8, Lcom/google/android/gms/internal/ads/pk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v8

    move-object v4, v15

    move-object v5, v0

    move-object v6, v13

    move-object v0, v7

    move-object v2, v8

    move-wide v7, v9

    move-wide/from16 v31, v9

    move-wide/from16 v9, v21

    move-wide/from16 v33, v11

    move-wide/from16 v11, v18

    move-object/from16 v35, v13

    move-object v1, v14

    move-wide/from16 v13, v25

    move-object/from16 v25, v1

    move-object v1, v15

    move-wide/from16 v15, v27

    move/from16 v18, v29

    move/from16 v19, v30

    :try_start_2
    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/pk;-><init>(Lcom/google/android/gms/internal/ads/uk;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide/from16 v2, v31

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Ck;->l:J

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v35, v13

    move-object v1, v15

    goto/16 :goto_5

    :cond_8
    move-wide v2, v9

    move-wide/from16 v33, v11

    move-object/from16 v35, v13

    move-object/from16 v25, v14

    move-object v1, v15

    :goto_4
    cmp-long v0, v2, v21

    if-ltz v0, :cond_9

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ck;->g:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/Ri;->b:Lcom/google/android/gms/internal/ads/fM;

    new-instance v2, Lcom/google/android/gms/internal/ads/sk;

    move-object v3, v2

    move-object v4, v1

    move-object/from16 v6, v35

    move-wide/from16 v7, v21

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/sk;-><init>(Lcom/google/android/gms/internal/ads/uk;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    goto/16 :goto_8

    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ck;->f:Lcom/google/android/gms/internal/ads/Mk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Mk;->o:I

    int-to-long v4, v0

    cmp-long v0, v4, v33

    if-ltz v0, :cond_b

    cmp-long v0, v2, v23

    if-lez v0, :cond_b

    monitor-exit v1

    goto/16 :goto_8

    :cond_a
    move-object/from16 v35, v13

    move-object/from16 v25, v14

    move-object v1, v15

    :cond_b
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->s:Lcom/google/android/gms/internal/ads/u9;

    move-object/from16 v2, v25

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ls1/m0;->i:Ls1/b0;

    new-instance v4, Lcom/google/android/gms/internal/ads/Bk;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/Bk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    :cond_c
    move-object/from16 v35, v13

    move-object v1, v15

    :try_start_3
    const-string v20, "exoPlayerReleased"

    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExoPlayer was released during preloading."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v35, v13

    move-object v1, v15

    const-string v20, "externalAbort"

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Abort requested before buffering finished. "

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v35, v13

    move-object v1, v15

    const-string v20, "downloadTimeout"

    new-instance v2, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    :goto_6
    move-object/from16 v2, v20

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v35, v13

    move-object v1, v15

    goto :goto_6

    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ck;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to preload url "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    const-string v3, "VideoStreamExoPlayerCache.preload"

    sget-object v4, Lp1/r;->A:Lp1/r;

    iget-object v4, v4, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/Ji;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ck;->release()V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Ck;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ck;->g:Ljava/lang/String;

    move-object/from16 v4, v35

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/uk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->y:Lcom/google/android/gms/internal/ads/nk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ck;->j:Lcom/google/android/gms/internal/ads/mk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
