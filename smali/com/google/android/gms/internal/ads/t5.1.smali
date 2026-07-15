.class public final Lcom/google/android/gms/internal/ads/t5;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/u5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t5;->a:Lcom/google/android/gms/internal/ads/u5;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-class p1, Lcom/google/android/gms/internal/ads/u5;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t5;->a:Lcom/google/android/gms/internal/ads/u5;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/u5;->a:Landroid/net/NetworkCapabilities;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-class p1, Lcom/google/android/gms/internal/ads/u5;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t5;->a:Lcom/google/android/gms/internal/ads/u5;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u5;->a:Landroid/net/NetworkCapabilities;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
