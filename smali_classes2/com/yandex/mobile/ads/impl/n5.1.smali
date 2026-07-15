.class final Lcom/yandex/mobile/ads/impl/n5;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hm;

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field d:Landroid/graphics/Paint;

.field e:I

.field f:I

.field g:I

.field h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/yandex/mobile/ads/impl/k5;->a:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n5;->e:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n5;->f:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/n5;->g:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/yandex/mobile/ads/impl/n5;->h:F

    new-instance v1, Lcom/yandex/mobile/ads/impl/hm;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/hm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/n5;->a:Lcom/yandex/mobile/ads/impl/hm;

    iput v0, p0, Lcom/yandex/mobile/ads/impl/n5;->f:I

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/n5;->a(I)V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n5;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n5;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n5;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n5;->c:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n5;->c:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n5;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n5;->d:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n5;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n5;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/n5;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n5;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/n5;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n5;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/n5;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 1
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/eh1;->a(IF)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/n5;->e:I

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    .line 4
    aget p1, v0, p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n5;->a:Lcom/yandex/mobile/ads/impl/hm;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hm;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, -0x777778

    .line 6
    iput p1, p0, Lcom/yandex/mobile/ads/impl/n5;->g:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/n5;->g:I

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/n5;->g:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n5;->a:Lcom/yandex/mobile/ads/impl/hm;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hm;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, -0x777778

    iput p1, p0, Lcom/yandex/mobile/ads/impl/n5;->g:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/n5;->g:I

    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n5;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/n5;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n5;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/n5;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n5;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/n5;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n5;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v0, v2

    sub-float v8, v1, v0

    add-float/2addr v0, v1

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/n5;->c:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v8

    move v4, v8

    move v5, v0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/n5;->c:Landroid/graphics/Paint;

    move v4, v0

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/yandex/mobile/ads/impl/n5;->h:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n5;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/yandex/mobile/ads/impl/n5;->h:F

    sub-float v0, v1, v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/yandex/mobile/ads/impl/j5;->a:I

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/n5;->a(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n5;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/n5;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n5;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/n5;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n5;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/n5;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/n5;->f:I

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/n5;->a(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n5;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/n5;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n5;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/n5;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n5;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/n5;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/n5;->f:I

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/n5;->a(I)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n5;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/n5;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n5;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/n5;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n5;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/n5;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
