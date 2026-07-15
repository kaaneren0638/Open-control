.class final Lcom/yandex/mobile/ads/impl/g51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h51;


# instance fields
.field private final a:[Lcom/yandex/mobile/ads/impl/am;

.field private final b:[J


# direct methods
.method public constructor <init>([Lcom/yandex/mobile/ads/impl/am;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g51;->a:[Lcom/yandex/mobile/ads/impl/am;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g51;->b:[J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g51;->b:[J

    array-length v0, v0

    return v0
.end method

.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g51;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/da1;->a([JJZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g51;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g51;->b:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g51;->b:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/am;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g51;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/da1;->b([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g51;->a:[Lcom/yandex/mobile/ads/impl/am;

    aget-object p1, p2, p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/am;->r:Lcom/yandex/mobile/ads/impl/am;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
