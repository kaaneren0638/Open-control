.class public final synthetic Ll1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll1/f;->c:I

    iput-object p1, p0, Ll1/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll1/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln2/m2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Ll1/f;->c:I

    .line 4
    iput-object p1, p0, Ll1/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Ll1/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Ll1/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ll1/f;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Ll1/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Ll1/f;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ln2/m2;

    iget-object v4, v4, Ln2/W1;->a:Ln2/K1;

    iget-object v4, v4, Ln2/K1;->g:Ln2/e;

    check-cast v3, Ln2/m2;

    iget-object v3, v3, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v3}, Ln2/K1;->n()Ln2/b1;

    move-result-object v3

    invoke-virtual {v3}, Ln2/b1;->j()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ln2/X0;->N:Ln2/W0;

    invoke-virtual {v4, v3, v5}, Ln2/e;->f(Ljava/lang/String;Ln2/W0;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Ll1/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v3, v1, Ll1/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v1, Ll1/f;->d:Ljava/lang/Object;

    check-cast v0, Li2/d0;

    iget-object v2, v1, Ll1/f;->e:Ljava/lang/Object;

    check-cast v2, LW2/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/common/api/internal/J;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/common/api/internal/J;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Li2/d0;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, v1, Ll1/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fx;

    iget-object v2, v1, Ll1/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/fx;->c:Lcom/google/android/gms/internal/ads/hx;

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/hx;->f:Landroid/content/Context;

    const/4 v12, 0x5

    invoke-static {v0, v12}, LB/f;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/UJ;

    move-result-object v13

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/UJ;->b0()Lcom/google/android/gms/internal/ads/UJ;

    :try_start_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "initializer_settings"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/hx;->f:Landroid/content/Context;

    invoke-static {v3, v12}, LB/f;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/UJ;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/UJ;->b0()Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/ads/UJ;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/UJ;

    new-instance v17, Ljava/lang/Object;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/lj;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->w1:Lcom/google/android/gms/internal/ads/u9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/hx;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v9, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/VP;->v(Lcom/google/android/gms/internal/ads/bQ;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v8

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/hx;->l:Lcom/google/android/gms/internal/ads/Hw;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Hw;->b(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/hx;->o:Lcom/google/android/gms/internal/ads/Xr;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Xr;->q(Ljava/lang/String;)V

    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v3, v3, Lp1/r;->j:LW1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    new-instance v7, Lcom/google/android/gms/internal/ads/bx;

    move-object v3, v7

    move-wide/from16 v4, v18

    move-object v6, v9

    move-object v12, v7

    move-object v7, v11

    move-object v14, v8

    move-object v8, v10

    move-object/from16 v20, v9

    move-object/from16 v9, v17

    move-object/from16 v21, v10

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/bx;-><init>(JLcom/google/android/gms/internal/ads/lj;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/UJ;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/hx;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v14, v12, v3}, Lcom/google/android/gms/internal/ads/bQ;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/google/android/gms/internal/ads/gx;

    move-object v3, v12

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    move-object v7, v11

    move-object/from16 v8, v21

    move-object/from16 v9, v17

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/gx;-><init>(JLcom/google/android/gms/internal/ads/lj;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/UJ;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_1

    :try_start_3
    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "format"

    const-string v8, ""

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "data"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v5, v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbkp;

    invoke-direct {v5, v8, v6}, Lcom/google/android/gms/internal/ads/zzbkp;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    :cond_1
    :try_start_4
    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v11, v0, v4, v3, v4}, Lcom/google/android/gms/internal/ads/hx;->d(Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/hx;->h:Lcom/google/android/gms/internal/ads/aw;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/aw;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/KI;

    move-result-object v5

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/hx;->j:Ljava/util/concurrent/Executor;

    new-instance v10, Lcom/google/android/gms/internal/ads/dx;

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/dx;-><init>(Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/KI;Lcom/google/android/gms/internal/ads/gx;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zI; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    const/4 v12, 0x5

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    :try_start_6
    const-string v0, "Failed to create Adapter."

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/gx;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_7
    const-string v3, ""

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_2
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/kO;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/kO;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/cx;

    invoke-direct {v2, v11, v13}, Lcom/google/android/gms/internal/ads/cx;-><init>(Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/UJ;)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/hx;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/MP;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v5}, Lcom/google/android/gms/internal/ads/CP;-><init>(Lcom/google/android/gms/internal/ads/kO;ZZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/LP;

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/LP;-><init>(Lcom/google/android/gms/internal/ads/MP;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/MP;->r:Lcom/google/android/gms/internal/ads/LP;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/CP;->z()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    :goto_5
    const-string v2, "Malformed CLD response"

    invoke-static {v2, v0}, Ls1/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/hx;->o:Lcom/google/android/gms/internal/ads/Xr;

    const-string v3, "MalformedJson"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Xr;->b(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/hx;->l:Lcom/google/android/gms/internal/ads/Hw;

    monitor-enter v2

    :try_start_8
    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->H1:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v5, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->r7:Lcom/google/android/gms/internal/ads/s9;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Hw;->e()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "action"

    const-string v5, "aaia"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "aair"

    const-string v5, "MalformedJson"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Hw;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_4
    :goto_6
    monitor-exit v2

    :goto_7
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/hx;->e:Lcom/google/android/gms/internal/ads/lj;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lj;->d(Ljava/lang/Throwable;)Z

    const-string v2, "AdapterInitializer.updateAdapterStatus"

    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v3, v3, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/hx;->p:Lcom/google/android/gms/internal/ads/dK;

    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/UJ;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/UJ;

    const/4 v3, 0x0

    invoke-interface {v13, v3}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/UJ;->g0()Lcom/google/android/gms/internal/ads/XJ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dK;->b(Lcom/google/android/gms/internal/ads/XJ;)V

    :goto_8
    return-void

    :goto_9
    monitor-exit v2

    throw v0

    :pswitch_2
    iget-object v0, v1, Ll1/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ko;

    iget-object v2, v1, Ll1/f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ko;->i:Lcom/google/android/gms/internal/ads/Ib;

    new-instance v4, LZ1/b;

    invoke-direct {v4, v2}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/Ib;->R1(LZ1/b;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/Jo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_a

    :catch_4
    check-cast v2, Lcom/google/android/gms/internal/ads/Jo;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Jo;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_a
    return-void

    :pswitch_3
    iget-object v0, v1, Ll1/f;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll1/b;

    iget-object v0, v1, Ll1/f;->e:Ljava/lang/Object;

    check-cast v0, Ll1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    iget-object v3, v2, Lk1/k;->c:Lq1/L0;

    iget-object v0, v0, Lk1/f;->a:Lq1/I0;

    invoke-virtual {v3, v0}, Lq1/L0;->b(Lq1/I0;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wg;

    move-result-object v2

    const-string v3, "AdManagerAdView.loadAd"

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/wg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
