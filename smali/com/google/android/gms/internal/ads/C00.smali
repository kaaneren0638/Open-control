.class public final Lcom/google/android/gms/internal/ads/C00;
.super Lcom/google/android/gms/internal/ads/Dq;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/W30;

.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I

.field public final h:[Lcom/google/android/gms/internal/ads/Dq;

.field public final i:[Ljava/lang/Object;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/W30;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Dq;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C00;->c:Lcom/google/android/gms/internal/ads/W30;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/W30;->b:[I

    array-length p2, p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/C00;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/C00;->f:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/C00;->g:[I

    new-array v0, p2, [Lcom/google/android/gms/internal/ads/Dq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/C00;->h:[Lcom/google/android/gms/internal/ads/Dq;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C00;->i:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C00;->j:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/n00;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C00;->h:[Lcom/google/android/gms/internal/ads/Dq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/n00;->zza()Lcom/google/android/gms/internal/ads/Dq;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C00;->g:[I

    aput p2, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C00;->f:[I

    aput v0, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C00;->h:[Lcom/google/android/gms/internal/ads/Dq;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Dq;->c()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C00;->h:[Lcom/google/android/gms/internal/ads/Dq;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Dq;->b()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C00;->i:[Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/n00;->E()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C00;->j:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C00;->i:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/C00;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/C00;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C00;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C00;->h:[Lcom/google/android/gms/internal/ads/Dq;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C00;->f:[I

    aget v0, v1, v0

    add-int v1, v0, p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/C00;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/C00;->d:I

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/Ip;Z)Lcom/google/android/gms/internal/ads/Ip;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C00;->f:[I

    invoke-static {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/mL;->h([IIZZ)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C00;->g:[I

    aget v1, v1, v0

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C00;->h:[Lcom/google/android/gms/internal/ads/Dq;

    aget-object v3, v3, v0

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Dq;->d(ILcom/google/android/gms/internal/ads/Ip;Z)Lcom/google/android/gms/internal/ads/Ip;

    iget p1, p2, Lcom/google/android/gms/internal/ads/Ip;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/android/gms/internal/ads/Ip;->c:I

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/C00;->i:[Ljava/lang/Object;

    aget-object p1, p1, v0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Ip;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Ip;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/pq;J)Lcom/google/android/gms/internal/ads/pq;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C00;->g:[I

    invoke-static {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/mL;->h([IIZZ)I

    move-result v0

    aget v1, v2, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C00;->f:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C00;->h:[Lcom/google/android/gms/internal/ads/Dq;

    aget-object v3, v3, v0

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Dq;->e(ILcom/google/android/gms/internal/ads/pq;J)Lcom/google/android/gms/internal/ads/pq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/C00;->i:[Ljava/lang/Object;

    aget-object p1, p1, v0

    sget-object p3, Lcom/google/android/gms/internal/ads/pq;->n:Ljava/lang/Object;

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/pq;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/pq;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :cond_0
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/pq;->a:Ljava/lang/Object;

    iget p1, p2, Lcom/google/android/gms/internal/ads/pq;->l:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/gms/internal/ads/pq;->l:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/pq;->m:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/gms/internal/ads/pq;->m:I

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C00;->f:[I

    invoke-static {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/mL;->h([IIZZ)I

    move-result v0

    aget v1, v2, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C00;->h:[Lcom/google/android/gms/internal/ads/Dq;

    aget-object v2, v2, v0

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Dq;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C00;->i:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/C00;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C00;->c:Lcom/google/android/gms/internal/ads/W30;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/W30;->b:[I

    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C00;->h:[Lcom/google/android/gms/internal/ads/Dq;

    aget-object v3, v2, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/C00;->p(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C00;->g:[I

    aget v1, v1, v0

    aget-object v0, v2, v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Dq;->g(Z)I

    move-result p1

    add-int/2addr v1, p1

    :goto_1
    return v1
.end method

.method public final h(Z)I
    .locals 4

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/C00;->b:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C00;->c:Lcom/google/android/gms/internal/ads/W30;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/W30;->b:[I

    array-length v2, v1

    if-lez v2, :cond_1

    add-int/2addr v2, v0

    aget v1, v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    add-int/2addr v1, v0

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C00;->h:[Lcom/google/android/gms/internal/ads/Dq;

    aget-object v3, v2, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/C00;->q(IZ)I

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C00;->g:[I

    aget v0, v0, v1

    aget-object v1, v2, v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Dq;->h(Z)I

    move-result p1

    add-int/2addr v0, p1

    :goto_1
    return v0
.end method

.method public final j(IIZ)I
    .locals 7

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C00;->g:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/mL;->h([IIZZ)I

    move-result v0

    aget v3, v1, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/C00;->h:[Lcom/google/android/gms/internal/ads/Dq;

    aget-object v5, v4, v0

    sub-int/2addr p1, v3

    const/4 v6, 0x2

    if-ne p2, v6, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-virtual {v5, p1, v2, p3}, Lcom/google/android/gms/internal/ads/Dq;->j(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int v2, v3, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/C00;->p(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    aget-object v0, v4, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/C00;->p(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    aget p2, v1, p1

    aget-object p1, v4, p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/Dq;->g(Z)I

    move-result p1

    add-int v2, p1, p2

    goto :goto_2

    :cond_3
    if-ne p2, v6, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/C00;->g(Z)I

    move-result v2

    :cond_4
    :goto_2
    return v2
.end method

.method public final k(I)I
    .locals 6

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/C00;->g:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/mL;->h([IIZZ)I

    move-result v0

    aget v3, v1, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/C00;->h:[Lcom/google/android/gms/internal/ads/Dq;

    aget-object v5, v4, v0

    sub-int/2addr p1, v3

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/Dq;->k(I)I

    move-result p1

    const/4 v5, -0x1

    if-eq p1, v5, :cond_0

    add-int v5, v3, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/C00;->q(IZ)I

    move-result p1

    :goto_0
    if-eq p1, v5, :cond_1

    aget-object v0, v4, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/C00;->q(IZ)I

    move-result p1

    goto :goto_0

    :cond_1
    if-eq p1, v5, :cond_2

    aget v0, v1, p1

    aget-object p1, v4, p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Dq;->h(Z)I

    move-result p1

    add-int v5, p1, v0

    :cond_2
    :goto_1
    return v5
.end method

.method public final n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C00;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/C00;->g:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/C00;->h:[Lcom/google/android/gms/internal/ads/Dq;

    aget-object v1, v3, v1

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    iget v0, p2, Lcom/google/android/gms/internal/ads/Ip;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/google/android/gms/internal/ads/Ip;->c:I

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Ip;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final p(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/C00;->c:Lcom/google/android/gms/internal/ads/W30;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/W30;->c:[I

    aget p1, v1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/W30;->b:[I

    array-length v1, p2

    if-ge p1, v1, :cond_2

    aget v0, p2, p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/C00;->b:I

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final q(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/C00;->c:Lcom/google/android/gms/internal/ads/W30;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/W30;->c:[I

    aget p1, v1, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/W30;->b:[I

    aget v0, p2, p1

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p1

    :cond_2
    :goto_0
    return v0
.end method
