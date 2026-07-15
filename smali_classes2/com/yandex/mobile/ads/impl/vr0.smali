.class final Lcom/yandex/mobile/ads/impl/vr0;
.super Lcom/yandex/mobile/ads/impl/e;
.source "SourceFile"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:[I

.field private final h:[I

.field private final i:[Lcom/yandex/mobile/ads/impl/v61;

.field private final j:[Ljava/lang/Object;

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/i11;)V
    .locals 5

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/e;-><init>(Lcom/yandex/mobile/ads/impl/i11;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vr0;->g:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vr0;->h:[I

    new-array v0, p2, [Lcom/yandex/mobile/ads/impl/v61;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vr0;->i:[Lcom/yandex/mobile/ads/impl/v61;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vr0;->j:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vr0;->k:Ljava/util/HashMap;

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

    check-cast v2, Lcom/yandex/mobile/ads/impl/pc0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vr0;->i:[Lcom/yandex/mobile/ads/impl/v61;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/pc0;->b()Lcom/yandex/mobile/ads/impl/v61;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vr0;->h:[I

    aput p2, v3, v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vr0;->g:[I

    aput v0, v3, v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vr0;->i:[Lcom/yandex/mobile/ads/impl/v61;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/v61;->b()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vr0;->i:[Lcom/yandex/mobile/ads/impl/v61;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/v61;->a()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vr0;->j:[Ljava/lang/Object;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/pc0;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vr0;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vr0;->j:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/yandex/mobile/ads/impl/vr0;->e:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vr0;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/vr0;->f:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vr0;->e:I

    return v0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr0;->g:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/yandex/mobile/ads/impl/da1;->a([IIZZ)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr0;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr0;->h:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/yandex/mobile/ads/impl/da1;->a([IIZZ)I

    move-result p1

    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr0;->j:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/v61;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr0;->i:[Lcom/yandex/mobile/ads/impl/v61;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr0;->g:[I

    aget p1, v0, p1

    return p1
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr0;->h:[I

    aget p1, v0, p1

    return p1
.end method

.method public final g(I)Lcom/yandex/mobile/ads/impl/v61;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr0;->i:[Lcom/yandex/mobile/ads/impl/v61;

    aget-object p1, v0, p1

    return-object p1
.end method
