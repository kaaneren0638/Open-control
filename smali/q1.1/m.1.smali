.class public final Lq1/m;
.super Lq1/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Be;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lq1/m;->c:Ljava/lang/String;

    iput-object p3, p0, Lq1/m;->d:Lcom/google/android/gms/internal/ads/Be;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq1/m;->b:Landroid/content/Context;

    const-string v1, "rewarded"

    invoke-static {v0, v1}, Lq1/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lq1/h1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sh;-><init>()V

    return-object v0
.end method

.method public final b(Lq1/U;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, LZ1/b;

    iget-object v1, p0, Lq1/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, LZ1/b;-><init>(Ljava/lang/Object;)V

    const v1, 0xdda2480

    iget-object v2, p0, Lq1/m;->c:Ljava/lang/String;

    iget-object v3, p0, Lq1/m;->d:Lcom/google/android/gms/internal/ads/Be;

    invoke-interface {p1, v0, v2, v3, v1}, Lq1/U;->T3(LZ1/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Be;I)Lcom/google/android/gms/internal/ads/th;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lq1/m;->c:Ljava/lang/String;

    iget-object v1, p0, Lq1/m;->d:Lcom/google/android/gms/internal/ads/Be;

    new-instance v2, LZ1/b;

    iget-object v3, p0, Lq1/m;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, LZ1/b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Zi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/aj;->a(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    const-string v5, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/gms/internal/ads/xh;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/google/android/gms/internal/ads/xh;

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/xh;

    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/B6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    invoke-virtual {v6, v2, v0, v1}, Lcom/google/android/gms/internal/ads/xh;->J2(LZ1/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Be;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/th;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/ads/th;

    :goto_1
    move-object v4, v1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/rh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Zi;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/Zi; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-object v4
.end method
