.class public final Ll1/b;
.super Lk1/k;
.source "SourceFile"


# virtual methods
.method public getAdSizes()[Lk1/g;
    .locals 1

    iget-object v0, p0, Lk1/k;->c:Lq1/L0;

    iget-object v0, v0, Lq1/L0;->g:[Lk1/g;

    return-object v0
.end method

.method public getAppEventListener()Ll1/e;
    .locals 1

    iget-object v0, p0, Lk1/k;->c:Lq1/L0;

    iget-object v0, v0, Lq1/L0;->h:Ll1/e;

    return-object v0
.end method

.method public getVideoController()Lk1/t;
    .locals 1

    iget-object v0, p0, Lk1/k;->c:Lq1/L0;

    iget-object v0, v0, Lq1/L0;->c:Lk1/t;

    return-object v0
.end method

.method public getVideoOptions()Lk1/u;
    .locals 1

    iget-object v0, p0, Lk1/k;->c:Lq1/L0;

    iget-object v0, v0, Lq1/L0;->j:Lk1/u;

    return-object v0
.end method

.method public varargs setAdSizes([Lk1/g;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lk1/k;->c:Lq1/L0;

    invoke-virtual {v0, p1}, Lq1/L0;->d([Lk1/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Ll1/e;)V
    .locals 1

    iget-object v0, p0, Lk1/k;->c:Lq1/L0;

    invoke-virtual {v0, p1}, Lq1/L0;->e(Ll1/e;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lk1/k;->c:Lq1/L0;

    iput-boolean p1, v0, Lq1/L0;->n:Z

    :try_start_0
    iget-object v0, v0, Lq1/L0;->i:Lq1/K;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lq1/K;->B4(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setVideoOptions(Lk1/u;)V
    .locals 2

    iget-object v0, p0, Lk1/k;->c:Lq1/L0;

    iput-object p1, v0, Lq1/L0;->j:Lk1/u;

    :try_start_0
    iget-object v0, v0, Lq1/L0;->i:Lq1/K;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(Lk1/u;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lq1/K;->E2(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method
