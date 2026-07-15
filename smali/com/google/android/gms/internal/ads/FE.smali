.class public final synthetic Lcom/google/android/gms/internal/ads/FE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v1, v0, Lp1/r;->c:Ls1/m0;

    iget-object v1, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v1

    invoke-virtual {v1}, Ls1/f0;->w()Lcom/google/android/gms/internal/ads/a7;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v3

    invoke-virtual {v3}, Ls1/f0;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ls1/f0;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/a7;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a7;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/a7;->d:Z

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/a7;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    const-string v4, "ContentFetchThread: wakeup"

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a7;->f:Lcom/google/android/gms/internal/ads/T6;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/a7;->r:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/T6;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/T6;->c:Ljava/util/LinkedList;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v0, "Queue empty"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    monitor-exit v4

    move-object v7, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/T6;->c:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T6;->c:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v5, -0x80000000

    move-object v7, v2

    move v6, v5

    move v5, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/S6;

    iget v9, v8, Lcom/google/android/gms/internal/ads/S6;->n:I

    if-le v9, v6, :cond_4

    move v3, v5

    :cond_4
    if-le v9, v6, :cond_5

    move v10, v9

    goto :goto_2

    :cond_5
    move v10, v6

    :goto_2
    if-le v9, v6, :cond_6

    move-object v7, v8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move v6, v10

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/T6;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_4

    :cond_8
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/T6;->c:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/S6;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/T6;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/S6;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v1, v7, Lcom/google/android/gms/internal/ads/S6;->n:I

    add-int/lit8 v1, v1, -0x64

    iput v1, v7, Lcom/google/android/gms/internal/ads/S6;->n:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v7, :cond_d

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/S6;->o:Ljava/lang/String;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/S6;->p:Ljava/lang/String;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/S6;->q:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v4, Lp1/r;->A:Lp1/r;

    iget-object v4, v4, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v4

    invoke-virtual {v4}, Ls1/f0;->u()V

    iget-object v5, v4, Ls1/f0;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-object v6, v4, Ls1/f0;->i:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    monitor-exit v5

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_a
    iput-object v0, v4, Ls1/f0;->i:Ljava/lang/String;

    iget-object v6, v4, Ls1/f0;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v6, :cond_b

    const-string v7, "content_url_hashes"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v6, v4, Ls1/f0;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    invoke-virtual {v4}, Ls1/f0;->v()V

    monitor-exit v5

    goto :goto_6

    :goto_5
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_c
    :goto_6
    if-eqz v3, :cond_e

    sget-object v4, Lp1/r;->A:Lp1/r;

    iget-object v4, v4, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v4

    invoke-virtual {v4, v3}, Ls1/f0;->B(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v1, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v1

    invoke-virtual {v1}, Ls1/f0;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ls1/f0;->y()Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    move-object v1, v2

    :cond_e
    :goto_7
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    sget-object v5, Lp1/r;->A:Lp1/r;

    iget-object v6, v5, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v6

    invoke-virtual {v6}, Ls1/f0;->t()Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz v3, :cond_f

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "v_fp_vertical"

    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const-string v3, "v_fp_vertical"

    const-string v6, "no_hash"

    invoke-virtual {v4, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    if-eqz v0, :cond_11

    iget-object v3, v5, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v3

    invoke-virtual {v3}, Ls1/f0;->s()Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "fingerprint"

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "v_fp"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    move-object v2, v4

    :cond_12
    :goto_9
    new-instance v0, Lcom/google/android/gms/internal/ads/HE;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/HE;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :catchall_3
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v1

    :goto_a
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
