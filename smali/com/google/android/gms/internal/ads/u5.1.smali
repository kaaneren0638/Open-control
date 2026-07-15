.class public final Lcom/google/android/gms/internal/ads/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/NetworkCapabilities;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/u5;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "connectivity"

    new-instance v2, Lcom/google/android/gms/internal/ads/u5;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/t5;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/t5;-><init>(Lcom/google/android/gms/internal/ads/u5;)V

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p0, Lcom/google/android/gms/internal/ads/u5;

    monitor-enter p0

    :try_start_1
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/u5;->a:Landroid/net/NetworkCapabilities;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    return-object v0
.end method
