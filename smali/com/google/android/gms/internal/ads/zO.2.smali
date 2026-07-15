.class public abstract Lcom/google/android/gms/internal/ads/zO;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient c:Lcom/google/android/gms/internal/ads/uN;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient d:Lcom/google/android/gms/internal/ads/yO;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zO;->c:Lcom/google/android/gms/internal/ads/uN;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/wN;

    new-instance v1, Lcom/google/android/gms/internal/ads/uN;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/uN;-><init>(Lcom/google/android/gms/internal/ads/wN;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zO;->c:Lcom/google/android/gms/internal/ads/uN;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zO;->d:Lcom/google/android/gms/internal/ads/yO;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/yO;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yO;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zO;->d:Lcom/google/android/gms/internal/ads/yO;

    :cond_0
    return-object v0
.end method
