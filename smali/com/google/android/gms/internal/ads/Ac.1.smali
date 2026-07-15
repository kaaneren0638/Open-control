.class public final Lcom/google/android/gms/internal/ads/Ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p2, p1, Lcom/google/android/gms/internal/ads/fl;->z:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/google/android/gms/internal/ads/fl;->z:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl;->q()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "stop"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object p1

    iget p2, p1, Lcom/google/android/gms/internal/ads/fl;->z:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/fl;->z:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl;->q()V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v0, "cancel"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->B()Lcom/google/android/gms/internal/ads/fl;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/fl;->d:Lcom/google/android/gms/internal/ads/T7;

    if-eqz p2, :cond_2

    const/16 v0, 0x2715

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/T7;->b(I)V

    :cond_2
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/fl;->y:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl;->q()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fl;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->destroy()V

    :cond_3
    return-void
.end method
