.class public Lj4/h0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/Path;

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Path;

.field public final p:I

.field public final q:I

.field public final r:[I

.field public s:I

.field public t:I

.field public u:I

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj4/h0;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj4/h0;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj4/h0;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj4/h0;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj4/h0;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj4/h0;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj4/h0;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj4/h0;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj4/h0;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj4/h0;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj4/h0;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj4/h0;->l:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj4/h0;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj4/h0;->n:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj4/h0;->o:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput v0, p0, Lj4/h0;->u:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lj4/h0;->v:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lj4/h0;->w:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lj4/h0;->x:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lj4/h0;->y:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41480000    # 12.5f

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, p0, Lj4/h0;->p:I

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lj4/h0;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030003

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    const v4, 0x7f030004

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    new-array v5, v5, [I

    iput-object v5, p0, Lj4/h0;->r:[I

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_1

    iget-object v6, p0, Lj4/h0;->r:[I

    mul-int/lit8 v7, v5, 0x2

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    aput v8, v6, v7

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_0

    iget-object v6, p0, Lj4/h0;->r:[I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getThemeAttributeId(II)I

    move-result v8

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    aput v9, v6, v7

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lj4/h0;->r:[I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    aput v8, v6, v7

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lj4/h0;->v:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lj4/h0;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, Lj4/h0;->v:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lj4/h0;->v:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lj4/h0;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object p1, p0, Lj4/h0;->v:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lj4/h0;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, Lj4/h0;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lj4/h0;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lj4/h0;->w:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lj4/h0;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object p1, p0, Lj4/h0;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lj4/h0;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lj4/h0;->x:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lj4/h0;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, Lj4/h0;->x:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lj4/h0;->x:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lj4/h0;->r:[I

    array-length v5, p1

    if-le v5, v2, :cond_2

    iget-object v5, p0, Lj4/h0;->y:Landroid/graphics/Paint;

    aget p1, p1, v2

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object p1, p0, Lj4/h0;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lj4/h0;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, Lj4/h0;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lj4/h0;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-class p1, Landroid/util/PathParser;

    const-string v1, "M3.5,2 v0 H1.33 C0.6,2 0,2.6 0,3.33 V13v5.67 C0,19.4 0.6,20 1.33,20 h9.33 C11.4,20 12,19.4 12,18.67 V13V3.33 C12,2.6 11.4,2 10.67,2 H8.5 V0 H3.5 z M2,18v-7V4h8v9v5H2L2,18z"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "createPathFromPathData"

    invoke-static {p1, v3, v4, v1}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    iget-object v1, p0, Lj4/h0;->a:Landroid/graphics/Path;

    invoke-virtual {v1, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iput-object v1, p0, Lj4/h0;->c:Landroid/graphics/Path;

    const-class p1, Landroid/util/PathParser;

    const-string v1, "M2,18 v-14 h8 v14 z"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    iget-object v1, p0, Lj4/h0;->e:Landroid/graphics/Path;

    invoke-virtual {v1, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p1, p0, Lj4/h0;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const-class p1, Landroid/util/PathParser;

    const-string v1, "M5,17.5 V12 H3 L7,4.5 V10 h2 L5,17.5 z"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    iget-object v1, p0, Lj4/h0;->l:Landroid/graphics/Path;

    invoke-virtual {v1, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const-class p1, Landroid/util/PathParser;

    const-string v1, "M9,10l-2,0l0,-2l-2,0l0,2l-2,0l0,2l2,0l0,2l2,0l0,-2l2,0z"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    iget-object v1, p0, Lj4/h0;->n:Landroid/graphics/Path;

    invoke-virtual {v1, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iput v0, p0, Lj4/h0;->s:I

    iget-object p1, p0, Lj4/h0;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lj4/h0;->v:Landroid/graphics/Paint;

    iget v0, p0, Lj4/h0;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lj4/h0;->u:I

    invoke-virtual {p0, p1}, Lj4/h0;->a(I)I

    move-result p1

    iput p1, p0, Lj4/h0;->t:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lj4/h0;->r:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v2, v3

    if-gt p1, v1, :cond_1

    array-length p1, v2

    add-int/lit8 p1, p1, -0x2

    if-ne v0, p1, :cond_0

    iget v1, p0, Lj4/h0;->s:I

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x2

    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget-object v0, p0, Lj4/h0;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lj4/h0;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lj4/h0;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lj4/h0;->g:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v4, p0, Lj4/h0;->u:I

    int-to-float v5, v4

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    const/16 v6, 0x5f

    if-lt v4, v6, :cond_0

    iget v3, v3, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_0
    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v5, v3, v4}, LR5/u;->b(FFFF)F

    move-result v3

    :goto_0
    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v2, p0, Lj4/h0;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v2, p0, Lj4/h0;->x:Landroid/graphics/Paint;

    iget v3, p0, Lj4/h0;->t:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lj4/h0;->s:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lj4/h0;->t:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lj4/h0;->u:I

    const/16 v3, 0x14

    if-gt v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lj4/h0;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lj4/h0;->p:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lj4/h0;->q:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lj4/h0;->j:Landroid/graphics/Matrix;

    const/high16 v2, 0x41a00000    # 20.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Li4/a;->F:Z

    const v3, 0x3f99999a    # 1.2f

    const/high16 v4, 0x41480000    # 12.5f

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float/2addr v0, v5

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    mul-float/2addr v6, v5

    mul-float/2addr v6, v3

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    const v0, 0x3f0ccccd    # 0.55f

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    const v3, 0x3fa3d70a    # 1.28f

    div-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float/2addr v0, v5

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    mul-float/2addr v6, v5

    mul-float/2addr v6, v3

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    const v3, 0x3fd9999a    # 1.7f

    div-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    iget-object v0, p0, Lj4/h0;->a:Landroid/graphics/Path;

    iget-object v3, p0, Lj4/h0;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v0, p0, Lj4/h0;->c:Landroid/graphics/Path;

    iget-object v3, p0, Lj4/h0;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v0, p0, Lj4/h0;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lj4/h0;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v0, p0, Lj4/h0;->g:Landroid/graphics/RectF;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, Lj4/h0;->l:Landroid/graphics/Path;

    iget-object v3, p0, Lj4/h0;->m:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v0, p0, Lj4/h0;->n:Landroid/graphics/Path;

    iget-object v3, p0, Lj4/h0;->o:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lj4/h0;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lj4/h0;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lj4/h0;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lj4/h0;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lj4/h0;->s:I

    return-void
.end method
