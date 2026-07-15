.class public abstract Lcom/google/android/gms/internal/ads/MN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/BO;


# instance fields
.field public transient c:Lcom/google/android/gms/internal/ads/zN;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient d:Lcom/google/android/gms/internal/ads/LN;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient e:Lcom/google/android/gms/internal/ads/wN;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MN;->d:Lcom/google/android/gms/internal/ads/LN;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/JN;

    new-instance v1, Lcom/google/android/gms/internal/ads/LN;

    check-cast v0, Lcom/google/android/gms/internal/ads/sN;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/LN;-><init>(Lcom/google/android/gms/internal/ads/sN;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/MN;->d:Lcom/google/android/gms/internal/ads/LN;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/BO;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/BO;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/MN;->o0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/BO;->o0()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/MN;->o0()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o0()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MN;->e:Lcom/google/android/gms/internal/ads/wN;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/GO;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/JN;->f:Ljava/util/Map;

    instance-of v2, v1, Ljava/util/NavigableMap;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/AN;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/AN;-><init>(Lcom/google/android/gms/internal/ads/JN;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/DN;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/DN;-><init>(Lcom/google/android/gms/internal/ads/JN;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/wN;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/wN;-><init>(Lcom/google/android/gms/internal/ads/JN;Ljava/util/Map;)V

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/MN;->e:Lcom/google/android/gms/internal/ads/wN;

    return-object v2

    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/MN;->o0()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
