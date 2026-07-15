.class public final synthetic Lcom/google/android/gms/internal/ads/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/te;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/te;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/te;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/te;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/te;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/te;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/te;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/te;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/m00;

    check-cast v2, Lcom/google/android/gms/internal/ads/hO;

    check-cast v1, Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hO;->v()Lcom/google/android/gms/internal/ads/LO;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m00;->c:Lcom/google/android/gms/internal/ads/J00;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/J00;->b(Lcom/google/android/gms/internal/ads/LO;Lcom/google/android/gms/internal/ads/p30;)V

    return-void

    :pswitch_0
    check-cast v2, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->c0:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v5, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, "measurementEnabled"

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->j0:Lcom/google/android/gms/internal/ads/s9;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ad_storage"

    const-string v4, "denied"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "analytics_storage"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "am"

    invoke-static {v2, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/R0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/R0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/R0;->b:Lm2/a;

    :try_start_0
    const-string v1, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Zi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/aj;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v3, Lcom/google/android/gms/internal/ads/Il;->c:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "com.google.android.gms.ads.measurement.IMeasurementManager"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/ads/Jl;

    if-eqz v5, :cond_2

    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/internal/ads/Jl;

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/Hl;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v1, v4

    :goto_0
    :try_start_2
    new-instance v3, LZ1/b;

    invoke-direct {v3, v2}, LZ1/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/se;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/se;-><init>(Lm2/a;)V

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Jl;->S0(LZ1/b;Lcom/google/android/gms/internal/ads/se;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Zi;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/Zi; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
