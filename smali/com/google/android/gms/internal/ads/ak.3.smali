.class public final synthetic Lcom/google/android/gms/internal/ads/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ak;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ak;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/ak;->c:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ak;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/android/gms/internal/ads/uD;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/uD;->d:Lcom/google/android/gms/internal/ads/oD;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oD;->c:Lcom/google/android/gms/internal/ads/nD;

    const/4 v2, 0x6

    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/MI;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nD;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Zk;->D0()V

    return-void

    :pswitch_1
    check-cast v2, Lcom/google/android/gms/internal/ads/Rm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zg;

    const-string v3, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Rm;->l:Lcom/google/android/gms/internal/ads/Ga;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ga;->a:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Zi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/aj;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/Ha;

    if-eqz v4, :cond_1

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/ads/Ha;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/Ha;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/D6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/B6;->W1(Landroid/os/Parcel;I)V

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Zi;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/Zi; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error calling setFlagsAccessedBeforeInitializedListener: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_2
    check-cast v2, Lcom/google/android/gms/internal/ads/ek;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Dj;->d:Lcom/google/android/gms/internal/ads/Wj;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Wj;->e:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_4

    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/Wj;->f:F

    :goto_4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Wj;->c:Z

    if-eqz v0, :cond_3

    move v3, v1

    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ek;->j:Lcom/google/android/gms/internal/ads/Mk;

    if-eqz v0, :cond_4

    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mk;->k:Lcom/google/android/gms/internal/ads/H00;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/H00;->n(F)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    const-string v0, "Trying to set volume before player is initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    :cond_5
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
