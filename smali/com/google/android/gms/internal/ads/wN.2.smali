.class public Lcom/google/android/gms/internal/ads/wN;
.super Lcom/google/android/gms/internal/ads/zO;
.source "SourceFile"


# instance fields
.field public final transient e:Ljava/util/Map;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/JN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/JN;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wN;->f:Lcom/google/android/gms/internal/ads/JN;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wN;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/ads/gO;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wN;->f:Lcom/google/android/gms/internal/ads/JN;

    check-cast v1, Lcom/google/android/gms/internal/ads/sN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/CN;

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/android/gms/internal/ads/IN;-><init>(Lcom/google/android/gms/internal/ads/JN;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/GN;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/IN;

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/android/gms/internal/ads/IN;-><init>(Lcom/google/android/gms/internal/ads/JN;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/GN;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/gO;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/gO;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object p1
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wN;->f:Lcom/google/android/gms/internal/ads/JN;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JN;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wN;->e:Ljava/util/Map;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JN;->b()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vN;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vN;-><init>(Lcom/google/android/gms/internal/ads/wN;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vN;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vN;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vN;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wN;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wN;->e:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wN;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wN;->f:Lcom/google/android/gms/internal/ads/JN;

    check-cast v2, Lcom/google/android/gms/internal/ads/sN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/ads/CN;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/IN;-><init>(Lcom/google/android/gms/internal/ads/JN;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/GN;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/IN;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/IN;-><init>(Lcom/google/android/gms/internal/ads/JN;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/GN;)V

    :goto_1
    return-object v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wN;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wN;->f:Lcom/google/android/gms/internal/ads/JN;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/MN;->c:Lcom/google/android/gms/internal/ads/zN;

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/GO;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/JN;->f:Ljava/util/Map;

    instance-of v3, v2, Ljava/util/NavigableMap;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/BN;

    check-cast v2, Ljava/util/NavigableMap;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/BN;-><init>(Lcom/google/android/gms/internal/ads/JN;Ljava/util/NavigableMap;)V

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ljava/util/SortedMap;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/ads/EN;

    check-cast v2, Ljava/util/SortedMap;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/EN;-><init>(Lcom/google/android/gms/internal/ads/JN;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zN;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zN;-><init>(Lcom/google/android/gms/internal/ads/JN;Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/MN;->c:Lcom/google/android/gms/internal/ads/zN;

    :cond_2
    return-object v1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wN;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wN;->f:Lcom/google/android/gms/internal/ads/JN;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/GO;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/GO;->h:Lcom/google/android/gms/internal/ads/pN;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pN;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/JN;->g:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/JN;->g:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wN;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wN;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
