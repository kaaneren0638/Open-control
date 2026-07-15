.class public final Lcom/google/android/gms/internal/ads/Cq;
.super Lcom/google/android/gms/internal/ads/Fr;
.source "SourceFile"


# instance fields
.field public d:Z


# virtual methods
.method public final declared-synchronized zza()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Cq;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xe;->c:Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Cq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
