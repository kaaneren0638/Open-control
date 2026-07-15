.class public final Ls1/b0;
.super Lcom/google/android/gms/internal/ads/fM;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/fM;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->c:Ls1/m0;

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ji;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/wa;->b:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, LW1/d;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :catch_0
    :cond_0
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v1, "AdMobHandler.handleMessage"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
