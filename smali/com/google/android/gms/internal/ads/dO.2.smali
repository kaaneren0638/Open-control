.class public abstract Lcom/google/android/gms/internal/ads/dO;
.super Lcom/google/android/gms/internal/ads/DP;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# virtual methods
.method public final clear()V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/gW;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gW;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/gW;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gW;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/gW;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gW;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/gW;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gW;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/gW;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gW;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/gW;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gW;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
