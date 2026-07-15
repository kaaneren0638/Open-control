.class public final Lq1/q1;
.super LZ1/c;
.source "SourceFile"


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lq1/L;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lq1/L;

    goto :goto_0

    :cond_1
    new-instance v0, Lq1/L;

    invoke-direct {v0, p1}, Lq1/L;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Be;I)Lq1/K;
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->y8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v4, LZ1/b;

    invoke-direct {v4, p1}, LZ1/b;-><init>(Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Zi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aj;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lq1/L;

    if-eqz v5, :cond_1

    check-cast v3, Lq1/L;

    goto :goto_0

    :cond_1
    new-instance v3, Lq1/L;

    invoke-direct {v3, v0}, Lq1/L;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    :try_start_2
    invoke-virtual/range {v3 .. v8}, Lq1/L;->J2(LZ1/b;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Be;I)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lq1/K;

    if-eqz p4, :cond_3

    check-cast p3, Lq1/K;

    :goto_1
    move-object v2, p3

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p2

    goto :goto_2

    :cond_3
    new-instance p3, Lq1/I;

    invoke-direct {p3, p2}, Lq1/I;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :catch_3
    move-exception p2

    new-instance p3, Lcom/google/android/gms/internal/ads/Zi;

    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/Zi; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wg;

    move-result-object p1

    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/wg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-object v2

    :cond_4
    :try_start_3
    new-instance v4, LZ1/b;

    invoke-direct {v4, p1}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LZ1/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lq1/L;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lq1/L;->J2(LZ1/b;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Be;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lq1/K;

    if-eqz p3, :cond_6

    check-cast p2, Lq1/K;

    :goto_4
    move-object v2, p2

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_6

    :catch_5
    move-exception p1

    goto :goto_6

    :cond_6
    new-instance p2, Lq1/I;

    invoke-direct {p2, p1}, Lq1/I;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch LZ1/c$a; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :goto_5
    return-object v2

    :goto_6
    const-string p2, "Could not create remote AdManager."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
