.class public final synthetic Lcom/google/android/gms/internal/ads/zu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bQ;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bQ;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/bQ;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/bQ;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/bQ;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/bQ;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/bQ;

.field public final synthetic i:Lcom/google/android/gms/internal/ads/bQ;

.field public final synthetic j:Lcom/google/android/gms/internal/ads/bQ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/bQ;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/bQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->a:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zu;->b:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zu;->c:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zu;->d:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zu;->e:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zu;->f:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zu;->g:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zu;->h:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zu;->i:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zu;->j:Lcom/google/android/gms/internal/ads/bQ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->a:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->b:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zu;->c:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zu;->d:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zu;->e:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zu;->f:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zu;->g:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zu;->h:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zu;->i:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zu;->j:Lcom/google/android/gms/internal/ads/bQ;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Kt;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    monitor-exit v0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Wa;

    monitor-enter v0

    :try_start_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->r:Lcom/google/android/gms/internal/ads/Wa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    monitor-exit v0

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Wa;

    monitor-enter v0

    :try_start_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->s:Lcom/google/android/gms/internal/ads/Wa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    monitor-exit v0

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Qa;

    monitor-enter v0

    :try_start_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->c:Lcom/google/android/gms/internal/ads/Qa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    monitor-exit v0

    const-string v1, "mute"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/kO;->d:Lcom/google/android/gms/internal/ads/iO;

    sget-object v1, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    goto :goto_2

    :cond_0
    const-string v2, "reasons"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Lu;->e(Lorg/json/JSONObject;)Lq1/S0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kO;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/kO;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/kO;->d:Lcom/google/android/gms/internal/ads/iO;

    sget-object v1, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    :goto_2
    monitor-enter v0

    :try_start_4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->f:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    monitor-exit v0

    const-string v1, "mute"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "default_reason"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Lu;->e(Lorg/json/JSONObject;)Lq1/S0;

    move-result-object v2

    :goto_3
    monitor-enter v0

    :try_start_5
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Kt;->g:Lq1/S0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    monitor-exit v0

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v1, :cond_7

    monitor-enter v0

    :try_start_6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->i:Lcom/google/android/gms/internal/ads/Zk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->h()Landroid/view/View;

    move-result-object v2

    monitor-enter v0

    :try_start_7
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Kt;->m:Landroid/view/View;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->k0()Lcom/google/android/gms/internal/ads/ql;

    move-result-object v1

    monitor-enter v0

    :try_start_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->b:Lq1/C0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v1, :cond_8

    monitor-enter v0

    :try_start_9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->j:Lcom/google/android/gms/internal/ads/Zk;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->h()Landroid/view/View;

    move-result-object v1

    monitor-enter v0

    :try_start_a
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->o:Landroid/view/View;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v0

    goto :goto_5

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_8
    :goto_5
    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->r4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    monitor-enter v0

    :try_start_b
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/Kt;->n:Lcom/google/android/gms/internal/ads/bQ;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit v0

    goto :goto_6

    :catchall_5
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_9
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v1, :cond_a

    monitor-enter v0

    :try_start_c
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Kt;->k:Lcom/google/android/gms/internal/ads/Zk;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    monitor-exit v0

    goto :goto_6

    :catchall_6
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_a
    :goto_6
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Pu;

    iget v3, v2, Lcom/google/android/gms/internal/ads/Pu;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_c

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Pu;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Pu;->d:Lcom/google/android/gms/internal/ads/La;

    monitor-enter v0

    if-nez v2, :cond_b

    :try_start_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Kt;->u:Lq/i;

    invoke-virtual {v2, v3}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    monitor-exit v0

    goto :goto_7

    :catchall_7
    move-exception v1

    goto :goto_8

    :cond_b
    :try_start_e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Kt;->u:Lq/i;

    invoke-virtual {v4, v3, v2}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    monitor-exit v0

    goto :goto_7

    :goto_8
    monitor-exit v0

    throw v1

    :cond_c
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Pu;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Pu;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Kt;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    return-object v0

    :catchall_8
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_9
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_a
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_b
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_c
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_d
    move-exception v1

    monitor-exit v0

    throw v1
.end method
