.class final Lcom/yandex/mobile/ads/impl/v31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/tk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/tk<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/tk<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/v31;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v31;->c:Lcom/yandex/mobile/ads/impl/tk;

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/v31;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v31;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v31;->c:Lcom/yandex/mobile/ads/impl/tk;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v31;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/tk;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/yandex/mobile/ads/impl/v31;->a:I

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v31;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v31;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v31;->b:Landroid/util/SparseArray;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v31;->c:Lcom/yandex/mobile/ads/impl/tk;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/v31;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/yandex/mobile/ads/impl/tk;->accept(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v31;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 12
    iget v0, p0, Lcom/yandex/mobile/ads/impl/v31;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Lcom/yandex/mobile/ads/impl/v31;->a:I

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/v31;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v31;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 3
    iput v2, p0, Lcom/yandex/mobile/ads/impl/v31;->a:I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v31;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v31;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    move v2, v3

    .line 6
    :cond_2
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/pa;->a(Z)V

    if-ne v0, p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v31;->c:Lcom/yandex/mobile/ads/impl/tk;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v31;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/tk;->accept(Ljava/lang/Object;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v31;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v31;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/v31;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/v31;->a:I

    .line 3
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/v31;->a:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v31;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/v31;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/v31;->a:I

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/v31;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v31;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v31;->b:Landroid/util/SparseArray;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/v31;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 6
    iget v0, p0, Lcom/yandex/mobile/ads/impl/v31;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/v31;->a:I

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/v31;->b:Landroid/util/SparseArray;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/v31;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v31;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
