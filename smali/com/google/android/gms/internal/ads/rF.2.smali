.class public final synthetic Lcom/google/android/gms/internal/ads/rF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/HP;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/tF;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tF;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rF;->c:Lcom/google/android/gms/internal/ads/tF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rF;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rF;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rF;->f:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/rF;->g:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/rF;->h:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/bQ;
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rF;->c:Lcom/google/android/gms/internal/ads/tF;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rF;->d:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/rF;->e:Ljava/util/List;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/rF;->f:Landroid/os/Bundle;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/rF;->g:Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/rF;->h:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/tF;->f:Lcom/google/android/gms/internal/ads/WC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/WC;->b:Lcom/google/android/gms/internal/ads/aw;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/aw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xf;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WC;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v6, "Couldn\'t create RTB adapter : "

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/tF;->f:Lcom/google/android/gms/internal/ads/WC;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WC;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xf;

    goto :goto_1

    :cond_0
    move-object v0, v4

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/tF;->g:Lcom/google/android/gms/internal/ads/aw;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/aw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xf;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v6, "Couldn\'t create RTB adapter : "

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v4

    :goto_2
    const/4 v0, 0x1

    if-nez v11, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->f1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v6, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/google/android/gms/internal/ads/ZC;->h:I

    const-class v2, Lcom/google/android/gms/internal/ads/ZC;

    monitor-enter v2

    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v6, "name"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "signal_error"

    const-string v6, "Adapter failed to instantiate"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->l1:Lcom/google/android/gms/internal/ads/s9;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "signal_error_code"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_3
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/lj;->c(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    monitor-exit v2

    :goto_4
    move-object v3, v15

    goto/16 :goto_7

    :goto_5
    monitor-exit v2

    throw v0

    :cond_3
    throw v4

    :cond_4
    new-instance v13, Lcom/google/android/gms/internal/ads/ZC;

    sget-object v4, Lp1/r;->A:Lp1/r;

    iget-object v4, v4, Lp1/r;->j:LW1/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v4, v13

    move-object v6, v11

    move-object v7, v15

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ZC;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xf;Lcom/google/android/gms/internal/ads/lj;J)V

    sget-object v4, Lcom/google/android/gms/internal/ads/D9;->k1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v5, Lq1/r;->d:Lq1/r;

    iget-object v6, v5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/tF;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, LL1/x;

    const/4 v7, 0x5

    invoke-direct {v6, v13, v7}, LL1/x;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lcom/google/android/gms/internal/ads/D9;->d1:Lcom/google/android/gms/internal/ads/u9;

    iget-object v8, v5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    const/4 v4, 0x0

    if-eqz v2, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->p1:Lcom/google/android/gms/internal/ads/s9;

    iget-object v2, v5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/tF;->a:Lcom/google/android/gms/internal/ads/cQ;

    new-instance v9, Lcom/google/android/gms/internal/ads/pF;

    move-object v2, v9

    move-object v4, v11

    move-object v5, v14

    move-object v6, v10

    move-object v7, v13

    move-object v8, v15

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/pF;-><init>(Lcom/google/android/gms/internal/ads/tF;Lcom/google/android/gms/internal/ads/xf;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/ZC;Lcom/google/android/gms/internal/ads/lj;)V

    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/cQ;->j0(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/bQ;

    goto :goto_4

    :cond_6
    new-instance v12, LZ1/b;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/tF;->d:Landroid/content/Context;

    invoke-direct {v12, v0}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/tF;->e:Lcom/google/android/gms/internal/ads/xI;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xI;->e:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tF;->i:Ljava/lang/String;

    move-object v6, v13

    move-object v13, v3

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/xf;->C0(LZ1/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/Af;)V

    goto :goto_7

    :cond_7
    move-object v6, v13

    move-object v3, v15

    monitor-enter v6

    :try_start_4
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/ZC;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_8

    monitor-exit v6

    goto :goto_7

    :cond_8
    :try_start_5
    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->l1:Lcom/google/android/gms/internal/ads/s9;

    iget-object v5, v5, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ZC;->e:Lorg/json/JSONObject;

    const-string v5, "signal_error_code"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_3
    :cond_9
    :goto_6
    :try_start_6
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ZC;->d:Lcom/google/android/gms/internal/ads/lj;

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ZC;->e:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/lj;->c(Ljava/lang/Object;)Z

    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/ZC;->g:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v6

    :goto_7
    return-object v3

    :goto_8
    monitor-exit v6

    throw v0
.end method
