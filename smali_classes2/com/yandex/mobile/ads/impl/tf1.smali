.class public final Lcom/yandex/mobile/ads/impl/tf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dr0$b;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/x11;

.field private b:Lcom/yandex/mobile/ads/impl/x11;

.field private c:Landroid/view/TextureView;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tf1;->c:Landroid/view/TextureView;

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/tf1;->d:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tf1;->c:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wf1;)V
    .locals 3

    .line 6
    iget v0, p1, Lcom/yandex/mobile/ads/impl/wf1;->a:I

    .line 7
    iget v1, p1, Lcom/yandex/mobile/ads/impl/wf1;->d:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/x11;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/wf1;->b:I

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/x11;-><init>(II)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/tf1;->a:Lcom/yandex/mobile/ads/impl/x11;

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tf1;->b:Lcom/yandex/mobile/ads/impl/x11;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/tf1;->d:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tf1;->c:Landroid/view/TextureView;

    if-eqz v2, :cond_1

    .line 11
    new-instance v2, Lcom/yandex/mobile/ads/impl/uf1;

    invoke-direct {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/uf1;-><init>(Lcom/yandex/mobile/ads/impl/x11;Lcom/yandex/mobile/ads/impl/x11;)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/uf1;->a(I)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tf1;->c:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/tf1;->d:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tf1;->c:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tf1;->c:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/x11;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/x11;-><init>(II)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tf1;->b:Lcom/yandex/mobile/ads/impl/x11;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tf1;->a:Lcom/yandex/mobile/ads/impl/x11;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/yandex/mobile/ads/impl/tf1;->d:I

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tf1;->c:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/uf1;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/uf1;-><init>(Lcom/yandex/mobile/ads/impl/x11;Lcom/yandex/mobile/ads/impl/x11;)V

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/uf1;->a(I)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tf1;->c:Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
