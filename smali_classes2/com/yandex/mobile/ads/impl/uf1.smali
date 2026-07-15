.class public final Lcom/yandex/mobile/ads/impl/uf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x11;

.field private final b:Lcom/yandex/mobile/ads/impl/x11;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x11;Lcom/yandex/mobile/ads/impl/x11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uf1;->a:Lcom/yandex/mobile/ads/impl/x11;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uf1;->b:Lcom/yandex/mobile/ads/impl/x11;

    return-void
.end method

.method private a(FFI)Landroid/graphics/Matrix;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    sub-int/2addr p3, v1

    if-eqz p3, :cond_1

    if-eq p3, v1, :cond_0

    return-object v0

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/uf1;->a:Lcom/yandex/mobile/ads/impl/x11;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/x11;->b()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uf1;->a:Lcom/yandex/mobile/ads/impl/x11;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x11;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0

    .line 18
    :cond_1
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, p1, p2, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object p3

    .line 20
    :cond_2
    throw v0
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf1;->b:Lcom/yandex/mobile/ads/impl/x11;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->b()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf1;->a:Lcom/yandex/mobile/ads/impl/x11;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->b()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uf1;->a:Lcom/yandex/mobile/ads/impl/x11;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x11;->b()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf1;->b:Lcom/yandex/mobile/ads/impl/x11;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf1;->a:Lcom/yandex/mobile/ads/impl/x11;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uf1;->b:Lcom/yandex/mobile/ads/impl/x11;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/x11;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float p1, v2, p1

    div-float/2addr v2, v0

    .line 8
    invoke-direct {p0, p1, v2, v1}, Lcom/yandex/mobile/ads/impl/uf1;->a(FFI)Landroid/graphics/Matrix;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uf1;->a:Lcom/yandex/mobile/ads/impl/x11;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x11;->b()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf1;->b:Lcom/yandex/mobile/ads/impl/x11;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uf1;->a:Lcom/yandex/mobile/ads/impl/x11;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x11;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uf1;->b:Lcom/yandex/mobile/ads/impl/x11;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/x11;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float p1, v2, p1

    div-float/2addr v2, v0

    .line 12
    invoke-direct {p0, p1, v2, v1}, Lcom/yandex/mobile/ads/impl/uf1;->a(FFI)Landroid/graphics/Matrix;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {p0, p1, p1, v0}, Lcom/yandex/mobile/ads/impl/uf1;->a(FFI)Landroid/graphics/Matrix;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_3
    throw v2

    :cond_4
    :goto_0
    return-object v2
.end method
