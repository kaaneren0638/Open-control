.class public final Lcom/yandex/mobile/ads/impl/zf;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hp;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hp;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zf;->a:Lcom/yandex/mobile/ads/impl/hp;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/zf;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/yandex/mobile/ads/impl/zf;->e:F

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zf;->a:Lcom/yandex/mobile/ads/impl/hp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42080000    # 34.0f

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/zf;->f:F

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zf;->a:Lcom/yandex/mobile/ads/impl/hp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/zf;->g:F

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zf;->a:Lcom/yandex/mobile/ads/impl/hp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/zf;->h:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zf;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zf;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zf;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/zf;->g:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zf;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zf;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zf;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/zf;->h:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zf;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zf;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/zf;->e:F

    const/high16 v1, -0x10000

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/eh1;->a(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zf;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/zf;->e:F

    const/4 v2, -0x1

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/eh1;->a(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zf;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/zf;->e:F

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/eh1;->a(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/yandex/mobile/ads/impl/zf;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zf;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/yandex/mobile/ads/impl/zf;->g:F

    div-float/2addr v2, v1

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zf;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/yandex/mobile/ads/impl/zf;->f:F

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zf;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zf;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, v2

    div-float/2addr v3, v1

    sub-float v1, v0, v3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zf;->d:Landroid/graphics/Paint;

    const-string v3, "!"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iget p1, p0, Lcom/yandex/mobile/ads/impl/zf;->f:F

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42200000    # 40.0f

    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zf;->e:F

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zf;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/eh1;->a(IF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zf;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/zf;->e:F

    const/4 v2, -0x1

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/eh1;->a(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zf;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/zf;->e:F

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/eh1;->a(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
