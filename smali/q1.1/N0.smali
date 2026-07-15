.class public final synthetic Lq1/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/L;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lq1/N0;->c:I

    iput-object p1, p0, Lq1/N0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq1/N0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq1/N0;->c:I

    iput-object p1, p0, Lq1/N0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lq1/N0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq1/Q0;Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lq1/N0;->c:I

    .line 5
    iput-object p1, p0, Lq1/N0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq1/N0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lq1/N0;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq1/N0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Ln2/K1;

    invoke-virtual {v0}, Ln2/K1;->r()Ln2/Q2;

    move-result-object v0

    iget-object v1, p0, Lq1/N0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Ln2/V0;->d()V

    invoke-virtual {v0}, Ln2/t1;->e()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ln2/Q2;->n(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    new-instance v3, Li2/U;

    invoke-direct {v3, v0, v2, v1}, Li2/U;-><init>(Ln2/Q2;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/b0;)V

    invoke-virtual {v0, v3}, Ln2/Q2;->q(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq1/N0;->d:Ljava/lang/Object;

    check-cast v0, Ln2/V1;

    iget-object v1, v0, Ln2/V1;->c:Ln2/q3;

    invoke-virtual {v1}, Ln2/q3;->d()V

    iget-object v0, v0, Ln2/V1;->c:Ln2/q3;

    iget-object v1, p0, Lq1/N0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1}, Ln2/q3;->l(Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq1/N0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    iget-object v2, p0, Lq1/N0;->d:Ljava/lang/Object;

    check-cast v2, [B

    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v1, v2

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v3}, LW1/h;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    move-object v2, v1

    move-object v1, v3

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_1
    :try_start_2
    const-string v2, "Error transporting the ad response"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    const-string v4, "LargeParcelTeleporter.pipeData.1"

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_0

    invoke-static {v0}, LW1/h;->a(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :goto_3
    if-nez v1, :cond_1

    invoke-static {v0}, LW1/h;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :cond_1
    invoke-static {v1}, LW1/h;->a(Ljava/io/Closeable;)V

    :goto_4
    throw v2

    :pswitch_2
    iget-object v0, p0, Lq1/N0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/W7;

    iget-object v2, p0, Lq1/N0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->g4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_3
    const-string v3, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/Zi; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/aj;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    sget v4, Lcom/google/android/gms/internal/ads/F6;->c:I

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "com.google.android.gms.ads.clearcut.IClearcut"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/G6;

    if-eqz v5, :cond_3

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/ads/G6;

    goto :goto_5

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/E6;

    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v1, v4

    :goto_5
    :try_start_5
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/W7;->a:Lcom/google/android/gms/internal/ads/G6;

    new-instance v1, LZ1/b;

    invoke-direct {v1, v2}, LZ1/b;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/W7;->a:Lcom/google/android/gms/internal/ads/G6;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/G6;->H4(LZ1/b;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/W7;->b:Z

    goto :goto_6

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Zi;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/Zi; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    const-string v0, "Cannot dynamite load clearcut"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :cond_4
    :goto_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lq1/N0;->e:Ljava/lang/Object;

    check-cast v0, Lq1/Q0;

    iget-object v1, p0, Lq1/N0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lq1/Q0;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    invoke-virtual {v0, v1}, Lq1/Q0;->e(Landroid/content/Context;)V

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
