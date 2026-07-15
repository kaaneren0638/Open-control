.class public final Lcom/google/android/gms/internal/ads/wr;
.super Lcom/google/android/gms/internal/ads/Fr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yb;


# virtual methods
.method public final declared-synchronized r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Uo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Uo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
