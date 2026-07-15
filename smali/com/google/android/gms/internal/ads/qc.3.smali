.class public final Lcom/google/android/gms/internal/ads/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->q:Lr1/w;

    iget-boolean p2, p1, Lr1/w;->e:Z

    if-eqz p2, :cond_4

    iget-object p2, p1, Lr1/w;->d:LQ1/b;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qj;-><init>(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->a9:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lr1/w;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lr1/w;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qj;->b:Ljava/io/Serializable;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lr1/w;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qj;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "Missing session token and/or appId"

    const-string v2, "onLMDupdate"

    invoke-virtual {p1, v1, v2}, Lr1/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/oM;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qj;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v1, v0}, Lcom/google/android/gms/internal/ads/oM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p1, Lr1/w;->f:Lcom/google/android/gms/internal/ads/Ui;

    iget-object p1, p2, LQ1/b;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/yM;

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/yM;->a:Lcom/google/android/gms/internal/ads/RM;

    if-nez p1, :cond_3

    const-string p1, "Play Store not found."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "error: %s"

    sget-object v0, Lcom/google/android/gms/internal/ads/yM;->c:Lcom/google/android/gms/internal/ads/GM;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/GM;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/vM;

    move-object v3, v0

    move-object v5, p2

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/vM;-><init>(Lcom/google/android/gms/internal/ads/yM;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/oM;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/LM;

    invoke-direct {v1, p1, p2, p2, v0}, Lcom/google/android/gms/internal/ads/LM;-><init>(Lcom/google/android/gms/internal/ads/RM;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/HM;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/RM;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "LastMileDelivery not connected"

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
