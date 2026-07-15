.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk1/s;
    .locals 6

    invoke-static {}, Lq1/Q0;->b()Lq1/Q0;

    const-string v0, "22.3.0"

    const-string v1, "\\."

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    new-instance v0, Lk1/s;

    invoke-direct {v0, v3, v3, v3}, Lk1/s;-><init>(III)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lk1/s;

    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v4, v0}, Lk1/s;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    new-instance v0, Lk1/s;

    invoke-direct {v0, v3, v3, v3}, Lk1/s;-><init>(III)V

    :goto_0
    return-object v0
.end method

.method public static b(Z)V
    .locals 4

    invoke-static {}, Lq1/Q0;->b()Lq1/Q0;

    move-result-object v0

    iget-object v1, v0, Lq1/Q0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lq1/Q0;->f:Lq1/e0;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v2, v3}, LO1/h;->k(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lq1/Q0;->f:Lq1/e0;

    invoke-interface {v0, p0}, Lq1/e0;->G4(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string v0, "Unable to set app mute state."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static c(Lk1/q;)V
    .locals 5

    invoke-static {}, Lq1/Q0;->b()Lq1/Q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lq1/Q0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lq1/Q0;->g:Lk1/q;

    iput-object p0, v0, Lq1/Q0;->g:Lk1/q;

    iget-object v0, v0, Lq1/Q0;->f:Lq1/e0;

    if-nez v0, :cond_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget v3, v2, Lk1/q;->a:I

    iget v4, p0, Lk1/q;->a:I

    if-ne v3, v4, :cond_1

    iget v2, v2, Lk1/q;->b:I

    iget v3, p0, Lk1/q;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_2

    :cond_1
    :try_start_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzff;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/client/zzff;-><init>(Lk1/q;)V

    invoke-interface {v0, v2}, Lq1/e0;->l3(Lcom/google/android/gms/ads/internal/client/zzff;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v0, "Unable to set request configuration parcel."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static setPlugin(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lq1/Q0;->b()Lq1/Q0;

    move-result-object v0

    iget-object v1, v0, Lq1/Q0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lq1/Q0;->f:Lq1/e0;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "MobileAds.initialize() must be called prior to setting the plugin."

    invoke-static {v2, v3}, LO1/h;->k(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lq1/Q0;->f:Lq1/e0;

    invoke-interface {v0, p0}, Lq1/e0;->C(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    const-string v0, "Unable to set plugin."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
