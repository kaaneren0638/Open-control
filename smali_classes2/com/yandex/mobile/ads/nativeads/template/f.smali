.class final Lcom/yandex/mobile/ads/nativeads/template/f;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/nativeads/template/f;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/f;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/f;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/eh1;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/nativeads/template/f;->d:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const/high16 v1, 0x42aa0000    # 85.0f

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/eh1;->a(IF)I

    move-result v0

    iget-object v7, p0, Lcom/yandex/mobile/ads/nativeads/template/f;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/yandex/mobile/ads/nativeads/template/f;->c:I

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/f;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v9, v1}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v1

    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-virtual {v8, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v8, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    sub-float/2addr v2, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v8, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    add-float v5, v3, v2

    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/template/f;->d:I

    add-int/2addr v1, v2

    int-to-float v6, v1

    move-object v1, p1

    move v2, v4

    move v3, v6

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
