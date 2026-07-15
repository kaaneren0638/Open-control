.class public final Lr1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/Zk;

.field public d:LQ1/b;

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/Ui;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    new-instance v1, Lr1/v;

    invoke-direct {v1, p0, p1, p2}, Lr1/v;-><init>(Lr1/w;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lr1/w;->c:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onError"

    invoke-virtual {p0, p1, v0}, Lr1/w;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/zM;)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "adWebview missing"

    const-string p2, "onLMDShow"

    invoke-virtual {p0, p1, p2}, Lr1/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lr1/w;->c:Lcom/google/android/gms/internal/ads/Zk;

    iget-boolean v0, p0, Lr1/w;->e:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/w;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "LMDOverlay not bound"

    const-string p2, "on_play_store_bind"

    invoke-virtual {p0, p1, p2}, Lr1/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->a9:Lcom/google/android/gms/internal/ads/s9;

    sget-object v0, Lq1/r;->d:Lq1/r;

    iget-object v0, v0, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zM;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr1/w;->b:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lr1/w;->f:Lcom/google/android/gms/internal/ads/Ui;

    if-nez p1, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/ads/Ui;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/Ui;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr1/w;->f:Lcom/google/android/gms/internal/ads/Ui;

    :cond_4
    iget-object p1, p0, Lr1/w;->d:LQ1/b;

    if-eqz p1, :cond_7

    iget-object v4, p0, Lr1/w;->f:Lcom/google/android/gms/internal/ads/Ui;

    iget-object p1, p1, LQ1/b;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/yM;

    sget-object p1, Lcom/google/android/gms/internal/ads/yM;->c:Lcom/google/android/gms/internal/ads/GM;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yM;->a:Lcom/google/android/gms/internal/ads/RM;

    if-nez v6, :cond_5

    const-string p2, "Play Store not found."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/GM;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zM;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/GM;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/rM;

    const/16 p2, 0x1fe0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rM;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/Ui;->h(Lcom/google/android/gms/internal/ads/AM;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/uM;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uM;-><init>(Lcom/google/android/gms/internal/ads/yM;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zM;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/LM;

    invoke-direct {p2, v6, p1, p1, v7}, Lcom/google/android/gms/internal/ads/LM;-><init>(Lcom/google/android/gms/internal/ads/RM;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/HM;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/RM;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final declared-synchronized d(Landroid/content/Context;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SM;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    new-instance v0, LQ1/b;

    new-instance v2, Lcom/google/android/gms/internal/ads/yM;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object p1, v3

    :cond_1
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/yM;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-direct {v0, v2, p1}, LQ1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr1/w;->d:LQ1/b;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lr1/w;->d:LQ1/b;

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lr1/w;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lr1/w;->f:Lcom/google/android/gms/internal/ads/Ui;

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/Ui;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/Ui;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr1/w;->f:Lcom/google/android/gms/internal/ads/Ui;

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/w;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/sM;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->a9:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/w;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr1/w;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr1/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    const-string v0, "Missing session token and/or appId"

    const-string v2, "onLMDupdate"

    invoke-virtual {p0, v0, v2}, Lr1/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/sM;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/sM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
