.class public abstract Lcom/yandex/mobile/ads/embedded/guava/collect/r;
.super Lcom/yandex/mobile/ads/embedded/guava/collect/n;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/embedded/guava/collect/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/embedded/guava/collect/n<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/n;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 5

    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return v0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/embedded/guava/collect/r;
    .locals 0

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/r;->b(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/embedded/guava/collect/r;
    .locals 0

    .line 2
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/r;->b(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Set;)Lcom/yandex/mobile/ads/embedded/guava/collect/r;
    .locals 2

    .line 6
    instance-of v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/r;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/embedded/guava/collect/r;

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/n;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 10
    array-length v0, p0

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/r;->b(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/r;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/r<",
            "TE;>;"
        }
    .end annotation

    .line 11
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 12
    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/r;->b(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/r;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object p0, p0, v0

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/n0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/n0;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 15
    :cond_1
    sget-object p0, Lcom/yandex/mobile/ads/embedded/guava/collect/h0;->i:Lcom/yandex/mobile/ads/embedded/guava/collect/h0;

    return-object p0
.end method

.method private static varargs b(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/r;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/r<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/r;->a(I)I

    move-result v2

    .line 2
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_3

    .line 3
    aget-object v4, p1, v3

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 5
    invoke-static {v9}, Lcom/yandex/mobile/ads/embedded/guava/collect/m;->a(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    .line 6
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    .line 7
    aput-object v4, p1, v8

    .line 8
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    const-string p1, "at index "

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_4

    .line 14
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Lcom/yandex/mobile/ads/embedded/guava/collect/n0;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/n0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 16
    :cond_4
    invoke-static {v8}, Lcom/yandex/mobile/ads/embedded/guava/collect/r;->a(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_5

    .line 17
    invoke-static {v8, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/r;->b(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/r;

    move-result-object p0

    return-object p0

    .line 18
    :cond_5
    array-length p0, p1

    shr-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    if-ge v8, v0, :cond_6

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_6
    move-object v4, p1

    .line 19
    new-instance p0, Lcom/yandex/mobile/ads/embedded/guava/collect/h0;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/embedded/guava/collect/h0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 20
    :cond_7
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Lcom/yandex/mobile/ads/embedded/guava/collect/n0;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/n0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 22
    :cond_8
    sget-object p0, Lcom/yandex/mobile/ads/embedded/guava/collect/h0;->i:Lcom/yandex/mobile/ads/embedded/guava/collect/h0;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "TE;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/r;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/r;->h()Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/r;->b:Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/embedded/guava/collect/r;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/h0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/embedded/guava/collect/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/yandex/mobile/ads/embedded/guava/collect/h0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/r;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/embedded/guava/collect/m0;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Lcom/yandex/mobile/ads/embedded/guava/collect/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/p<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/n;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->c:I

    array-length v1, v0

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->b(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/m0;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/n;->g()Lcom/yandex/mobile/ads/embedded/guava/collect/p0;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/embedded/guava/collect/r$a;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/embedded/guava/collect/n;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/r$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
