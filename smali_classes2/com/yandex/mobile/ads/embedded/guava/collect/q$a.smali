.class public final Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/embedded/guava/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/q$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;->b:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_3

    .line 3
    array-length v2, v1

    if-ltz v0, :cond_2

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    :cond_0
    if-gez v2, :cond_1

    const v2, 0x7fffffff

    .line 5
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 8
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;->b:I

    return-object p0

    .line 10
    :cond_4
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null value in entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "=null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null key in entry: null="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/yandex/mobile/ads/embedded/guava/collect/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/embedded/guava/collect/q<",
            "TK;TV;>;"
        }
    .end annotation

    .line 21
    iget v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;->b:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/embedded/guava/collect/g0;->a(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/g0;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4

    .line 12
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 13
    iget v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;->a:[Ljava/lang/Object;

    array-length v2, v0

    if-le v1, v2, :cond_3

    .line 15
    array-length v2, v0

    if-ltz v1, :cond_2

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v2, v1, 0x1

    :cond_0
    if-gez v2, :cond_1

    const v2, 0x7fffffff

    .line 17
    :cond_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 19
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/q$a;

    goto :goto_1

    :cond_4
    return-void
.end method
