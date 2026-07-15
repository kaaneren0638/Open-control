.class public final Ly1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TP;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/bQ;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbym;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/qi;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/UJ;

.field public final synthetic g:J

.field public final synthetic h:Ly1/c;


# direct methods
.method public constructor <init>(Ly1/c;Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/zzbym;Lcom/google/android/gms/internal/ads/qi;Lcom/google/android/gms/internal/ads/UJ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/L;->h:Ly1/c;

    iput-object p2, p0, Ly1/L;->c:Lcom/google/android/gms/internal/ads/bQ;

    iput-object p3, p0, Ly1/L;->d:Lcom/google/android/gms/internal/ads/zzbym;

    iput-object p4, p0, Ly1/L;->e:Lcom/google/android/gms/internal/ads/qi;

    iput-object p5, p0, Ly1/L;->f:Lcom/google/android/gms/internal/ads/UJ;

    iput-wide p6, p0, Ly1/L;->g:J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "sgf_reason"

    const-string v3, "sgf"

    const-string v4, "QueryInfo generation has been disabled."

    const-string v5, "Internal error for request JSON: "

    move-object/from16 v0, p1

    check-cast v0, Ly1/n;

    iget-object v6, v1, Ly1/L;->c:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v7, v1, Ly1/L;->d:Lcom/google/android/gms/internal/ads/zzbym;

    invoke-static {v6, v7}, Ly1/c;->R4(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/zzbym;)Lcom/google/android/gms/internal/ads/bK;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/D9;->z6:Lcom/google/android/gms/internal/ads/s9;

    sget-object v8, Lq1/r;->d:Lq1/r;

    iget-object v9, v8, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v9, v1, Ly1/L;->e:Lcom/google/android/gms/internal/ads/qi;

    const/4 v10, 0x0

    iget-object v11, v1, Ly1/L;->f:Lcom/google/android/gms/internal/ads/UJ;

    if-nez v7, :cond_0

    :try_start_0
    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/ads/qi;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/UJ;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v11, v10}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/bK;->a(Lcom/google/android/gms/internal/ads/UJ;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bK;->g()V

    return-void

    :cond_0
    sget-object v4, Lp1/r;->A:Lp1/r;

    iget-object v7, v4, Lp1/r;->j:LW1/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Ly1/L;->g:J

    sub-long/2addr v12, v14

    const-string v7, "SignalGeneratorImpl.generateSignals.onSuccess"

    const-string v14, ""

    const-string v15, "sgs"

    iget-object v10, v1, Ly1/L;->h:Ly1/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v9, v0, v0, v0}, Lcom/google/android/gms/internal/ads/qi;->B1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v10, Ly1/c;->p:Lcom/google/android/gms/internal/ads/Ew;

    iget-object v2, v10, Ly1/c;->h:Lcom/google/android/gms/internal/ads/xw;

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    const-string v5, "rid"

    const-string v8, "-1"

    invoke-direct {v3, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v2, v15, v4}, Ly1/w;->b(Lcom/google/android/gms/internal/ads/Ew;Lcom/google/android/gms/internal/ads/xw;Ljava/lang/String;[Landroid/util/Pair;)V

    const/4 v2, 0x1

    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/bK;->a(Lcom/google/android/gms/internal/ads/UJ;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bK;->g()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v2, v7

    move-object/from16 v17, v14

    goto/16 :goto_8

    :cond_1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v7

    :try_start_3
    iget-object v7, v0, Ly1/n;->b:Ljava/lang/String;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v5, "request_id"

    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, "The request ID is empty in request JSON."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    const-string v0, "Internal error: request ID is empty in request JSON."

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/qi;->i(Ljava/lang/String;)V

    iget-object v0, v10, Ly1/c;->p:Lcom/google/android/gms/internal/ads/Ew;

    iget-object v1, v10, Ly1/c;->h:Lcom/google/android/gms/internal/ads/xw;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/util/Pair;

    new-instance v5, Landroid/util/Pair;

    const-string v7, "rid_missing"

    invoke-direct {v5, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v5, v4, v2

    invoke-static {v0, v1, v3, v4}, Ly1/w;->b(Lcom/google/android/gms/internal/ads/Ew;Lcom/google/android/gms/internal/ads/xw;Ljava/lang/String;[Landroid/util/Pair;)V

    const-string v0, "Request ID empty"

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ads/UJ;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/bK;->a(Lcom/google/android/gms/internal/ads/UJ;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bK;->g()V

    return-void

    :catch_2
    move-exception v0

    :goto_1
    move-object/from16 v17, v14

    :goto_2
    move-object/from16 v2, v16

    goto/16 :goto_8

    :cond_2
    :try_start_5
    iget-object v2, v0, Ly1/n;->b:Ljava/lang/String;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v3, v10, Ly1/c;->h:Lcom/google/android/gms/internal/ads/xw;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v7, v10, Ly1/c;->v:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-object v14, v10, Ly1/c;->w:Ljava/lang/String;

    :try_start_7
    invoke-static {v10, v5, v2, v3}, Ly1/c;->J4(Ly1/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xw;)V

    iget-object v2, v0, Ly1/n;->c:Landroid/os/Bundle;

    iget-boolean v3, v10, Ly1/c;->u:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const/4 v3, -0x1

    invoke-virtual {v2, v14, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_3

    iget-object v3, v10, Ly1/c;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v14, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_3
    iget-boolean v3, v10, Ly1/c;->t:Z

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v10, Ly1/c;->z:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v4, Lp1/r;->c:Ls1/m0;

    iget-object v4, v10, Ly1/c;->e:Landroid/content/Context;

    iget-object v5, v10, Ly1/c;->y:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ls1/m0;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Ly1/c;->z:Ljava/lang/String;

    :cond_4
    iget-object v3, v10, Ly1/c;->z:Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v0, Ly1/n;->a:Ljava/lang/String;

    iget-object v0, v0, Ly1/n;->b:Ljava/lang/String;

    invoke-interface {v9, v3, v0, v2}, Lcom/google/android/gms/internal/ads/qi;->B1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v10, Ly1/c;->p:Lcom/google/android/gms/internal/ads/Ew;

    iget-object v3, v10, Ly1/c;->h:Lcom/google/android/gms/internal/ads/xw;

    const/4 v0, 0x2

    new-array v4, v0, [Landroid/util/Pair;

    new-instance v0, Landroid/util/Pair;

    const-string v5, "tqgt"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-instance v5, Landroid/util/Pair;

    const-string v7, "tpc"

    const-string v9, "na"

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->k8:Lcom/google/android/gms/internal/ads/s9;

    iget-object v8, v8, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :try_start_8
    const-string v0, "extras"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "accept_3p_cookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v9, "1"

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :cond_7
    const-string v9, "0"
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_9
    const-string v1, "Error retrieving JSONObject from the requestJson, "

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-direct {v5, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v5, v4, v1

    invoke-static {v2, v3, v15, v4}, Ly1/w;->b(Lcom/google/android/gms/internal/ads/Ew;Lcom/google/android/gms/internal/ads/xw;Ljava/lang/String;[Landroid/util/Pair;)V

    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/bK;->a(Lcom/google/android/gms/internal/ads/UJ;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bK;->g()V

    return-void

    :catch_5
    move-exception v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    :goto_6
    move-object/from16 v17, v14

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v16, v7

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_6

    :goto_7
    :try_start_a
    const-string v1, "Failed to create JSON object from the request string."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/qi;->i(Ljava/lang/String;)V

    iget-object v1, v10, Ly1/c;->p:Lcom/google/android/gms/internal/ads/Ew;

    iget-object v4, v10, Ly1/c;->h:Lcom/google/android/gms/internal/ads/xw;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    const-string v8, "request_invalid"

    invoke-direct {v7, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v7, v5, v2

    invoke-static {v1, v4, v3, v5}, Ly1/w;->b(Lcom/google/android/gms/internal/ads/Ew;Lcom/google/android/gms/internal/ads/xw;Ljava/lang/String;[Landroid/util/Pair;)V

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ads/UJ;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v11, v2}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v2, v16

    :try_start_b
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/bK;->a(Lcom/google/android/gms/internal/ads/UJ;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bK;->g()V

    return-void

    :catch_9
    move-exception v0

    :goto_8
    :try_start_c
    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ads/UJ;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/UJ;

    const/4 v1, 0x0

    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/bK;->a(Lcom/google/android/gms/internal/ads/UJ;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bK;->g()V

    :cond_8
    return-void

    :goto_9
    sget-object v1, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/bK;->a(Lcom/google/android/gms/internal/ads/UJ;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bK;->g()V

    :cond_9
    throw v0
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "Internal error. "

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v2, v1, Lp1/r;->j:LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ly1/L;->g:J

    sub-long/2addr v2, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SignalGeneratorImpl.generateSignals"

    iget-object v1, v1, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v1, v5, p1}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ly1/L;->h:Ly1/c;

    iget-object v5, v1, Ly1/c;->p:Lcom/google/android/gms/internal/ads/Ew;

    iget-object v1, v1, Ly1/c;->h:Lcom/google/android/gms/internal/ads/xw;

    new-instance v6, Landroid/util/Pair;

    const-string v7, "sgf_reason"

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    const-string v8, "tqgt"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Landroid/util/Pair;

    move-result-object v2

    const-string v3, "sgf"

    invoke-static {v5, v1, v3, v2}, Ly1/w;->b(Lcom/google/android/gms/internal/ads/Ew;Lcom/google/android/gms/internal/ads/xw;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v1, p0, Ly1/L;->c:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v2, p0, Ly1/L;->d:Lcom/google/android/gms/internal/ads/zzbym;

    invoke-static {v1, v2}, Ly1/c;->R4(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/zzbym;)Lcom/google/android/gms/internal/ads/bK;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ha;->e:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Ly1/L;->f:Lcom/google/android/gms/internal/ads/UJ;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/UJ;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/UJ;

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/UJ;->Z(Z)Lcom/google/android/gms/internal/ads/UJ;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bK;->a(Lcom/google/android/gms/internal/ads/UJ;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bK;->g()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Ly1/L;->e:Lcom/google/android/gms/internal/ads/qi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/qi;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
