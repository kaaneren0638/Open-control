.class public final Lp4/m;
.super Lf/a;
.source "SourceFile"


# static fields
.field public static final n:[[F

.field public static o:Z


# instance fields
.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/os/Handler;

.field public final i:I

.field public j:Z

.field public k:I

.field public final l:Z

.field public final m:Lp4/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    new-array v7, v0, [F

    fill-array-data v7, :array_6

    new-array v8, v0, [F

    fill-array-data v8, :array_7

    new-array v9, v0, [F

    fill-array-data v9, :array_8

    new-array v10, v0, [F

    fill-array-data v10, :array_9

    new-array v11, v0, [F

    fill-array-data v11, :array_a

    new-array v12, v0, [F

    fill-array-data v12, :array_b

    filled-new-array/range {v1 .. v12}, [[F

    move-result-object v0

    sput-object v0, Lp4/m;->n:[[F

    return-void

    :array_0
    .array-data 4
        0x3f699999    # 0.91249996f
        0x3f355555
    .end array-data

    :array_1
    .array-data 4
        -0x42c44444
        -0x42c44444
    .end array-data

    :array_2
    .array-data 4
        -0x425dddde
        0x3da22222
    .end array-data

    :array_3
    .array-data 4
        -0x425dddde
        -0x425dddde
    .end array-data

    :array_4
    .array-data 4
        -0x42c44444
        0x3d3bbbbc
    .end array-data

    :array_5
    .array-data 4
        0x3da22222
        0x3da22222
    .end array-data

    :array_6
    .array-data 4
        -0x425dddde
        0x3da22222
    .end array-data

    :array_7
    .array-data 4
        0x3d3bbbbc
        0x3d3bbbbc
    .end array-data

    :array_8
    .array-data 4
        0x3da22222
        -0x425dddde
    .end array-data

    :array_9
    .array-data 4
        0x3da22222
        0x3da22222
    .end array-data

    :array_a
    .array-data 4
        0x3d3bbbbc
        -0x42c44444
    .end array-data

    :array_b
    .array-data 4
        -0x425dddde
        -0x425dddde
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f08021f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lp4/m;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lp4/m;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lp4/m;->f:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lp4/m;->g:Landroid/graphics/Path;

    new-instance v2, Lp4/m$a;

    invoke-direct {v2, p0}, Lp4/m$a;-><init>(Lp4/m;)V

    iput-object v2, p0, Lp4/m;->m:Lp4/m$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lp4/m;->l:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07040e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lp4/m;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lp4/m;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    sget-boolean v0, Li4/c;->x:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lp4/m;->j:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-boolean v0, p0, Lp4/m;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-boolean v2, p0, Lp4/m;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    invoke-super {p0, p1}, Lf/a;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v4, p0, Lp4/m;->j:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v4

    const/16 v5, 0x14

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Lp4/m;->f:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const v5, 0x3daaaaab

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3ea88889

    mul-float/2addr v6, v0

    sub-float v7, v0, v5

    sub-float v5, v1, v5

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v5, v6

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v4, v6, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v4, v3, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v3, p0, Lp4/m;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lp4/m;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v4, Lp4/m;->n:[[F

    const/4 v5, 0x0

    aget-object v6, v4, v5

    aget v7, v6, v5

    mul-float/2addr v7, v0

    const/4 v8, 0x1

    aget v6, v6, v8

    mul-float/2addr v6, v1

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move v6, v8

    :goto_0
    const/16 v7, 0xc

    if-ge v6, v7, :cond_2

    aget-object v7, v4, v6

    aget v9, v7, v5

    mul-float/2addr v9, v0

    aget v7, v7, v8

    mul-float/2addr v7, v1

    invoke-virtual {v3, v9, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp4/m;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget-boolean v0, p0, Lp4/m;->j:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lp4/m;->i:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lp4/m;->i:I

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lf/a;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 4

    sget-boolean v0, Lp4/m;->o:Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v0, v1

    sput-boolean v0, Lp4/m;->o:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v2, 0xa

    :cond_1
    add-int/2addr p1, v2

    invoke-super {p0, p1}, Lf/a;->onLevelChange(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v3
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-super {p0, p1}, Lf/a;->setAlpha(I)V

    iget-object v0, p0, Lp4/m;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-super {p0, p1}, Lf/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lp4/m;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-super {p0, p1}, Lf/a;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lp4/m;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lf/a;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method
