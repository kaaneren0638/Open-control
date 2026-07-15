.class public final Lcom/google/android/gms/internal/ads/xs;
.super Lcom/google/android/gms/internal/ads/Fr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qc;


# virtual methods
.method public final E()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u;->e:Lcom/google/android/gms/internal/ads/u;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V

    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/ads/zzbvg;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/CG;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/CG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V

    return-void
.end method

.method public final declared-synchronized zzc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ws;->c:Lcom/google/android/gms/internal/ads/ws;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
