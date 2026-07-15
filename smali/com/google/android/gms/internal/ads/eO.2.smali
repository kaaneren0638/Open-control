.class public Lcom/google/android/gms/internal/ads/eO;
.super Lcom/google/android/gms/internal/ads/DP;
.source "SourceFile"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/DP;-><init>(I)V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eO;->d:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/eO;->e:I

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/eO;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eO;->t(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eO;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/eO;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/eO;->e:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final s(Ljava/util/Collection;)V
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lcom/google/android/gms/internal/ads/eO;->e:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/eO;->t(I)V

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/fO;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/fO;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eO;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/eO;->e:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fO;->a(I[Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/eO;->e:I

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/DP;->l(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/DP;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final t(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eO;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_2

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int v1, p1, p1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eO;->d:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/eO;->f:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/eO;->f:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eO;->d:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/eO;->f:Z

    :cond_3
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eO;->r(Ljava/lang/Object;)V

    return-void
.end method
