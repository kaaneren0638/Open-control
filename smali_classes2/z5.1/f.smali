.class public final Lz5/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/f$a;,
        Lz5/f$b;,
        Lz5/f$c;,
        Lz5/f$d;
    }
.end annotation


# instance fields
.field public a:Lz5/f$c;

.field public b:Lz5/f$a;

.field public c:Lz5/f$b;

.field public d:Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, Lz5/f$c;->NO_SCALE:Lz5/f$c;

    iput-object v0, p0, Lz5/f;->a:Lz5/f$c;

    sget-object v0, Lz5/f$a;->LEFT:Lz5/f$a;

    iput-object v0, p0, Lz5/f;->b:Lz5/f$a;

    sget-object v0, Lz5/f$b;->TOP:Lz5/f$b;

    iput-object v0, p0, Lz5/f;->c:Lz5/f$b;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lz5/f;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lz5/f;->f:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lz5/f;->h:F

    iput v0, p0, Lz5/f;->i:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lz5/f;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lz5/f;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lz5/f;->e:Landroid/graphics/Paint;

    iget-object v4, p0, Lz5/f;->f:Landroid/graphics/Matrix;

    if-lez v2, :cond_c

    if-gtz v0, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-boolean v5, p0, Lz5/f;->g:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    int-to-float v0, v0

    div-float v7, v5, v0

    iput v7, p0, Lz5/f;->h:F

    int-to-float v2, v2

    div-float v7, v6, v2

    iput v7, p0, Lz5/f;->i:F

    iget-object v7, p0, Lz5/f;->a:Lz5/f$c;

    sget-object v8, Lz5/f$d;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v7, v8, :cond_5

    if-eq v7, v9, :cond_4

    const/4 v10, 0x3

    if-eq v7, v10, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, p0, Lz5/f;->h:F

    iput v7, p0, Lz5/f;->i:F

    goto :goto_2

    :cond_4
    iget v7, p0, Lz5/f;->h:F

    iget v10, p0, Lz5/f;->i:F

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, p0, Lz5/f;->h:F

    iput v7, p0, Lz5/f;->i:F

    goto :goto_2

    :cond_5
    iget v7, p0, Lz5/f;->h:F

    iget v10, p0, Lz5/f;->i:F

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, p0, Lz5/f;->h:F

    iput v7, p0, Lz5/f;->i:F

    :goto_2
    iget v7, p0, Lz5/f;->h:F

    mul-float/2addr v0, v7

    iget v7, p0, Lz5/f;->i:F

    mul-float/2addr v2, v7

    iget-object v7, p0, Lz5/f;->b:Lz5/f$a;

    sget-object v10, Lz5/f$d;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    const/4 v10, 0x0

    if-eq v7, v8, :cond_7

    if-eq v7, v9, :cond_6

    move v5, v10

    goto :goto_4

    :cond_6
    sub-float/2addr v5, v0

    iget v0, p0, Lz5/f;->h:F

    :goto_3
    div-float/2addr v5, v0

    goto :goto_4

    :cond_7
    sub-float/2addr v5, v0

    int-to-float v0, v9

    div-float/2addr v5, v0

    iget v0, p0, Lz5/f;->h:F

    goto :goto_3

    :goto_4
    iput v5, p0, Lz5/f;->j:F

    iget-object v0, p0, Lz5/f;->c:Lz5/f$b;

    sget-object v5, Lz5/f$d;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v8, :cond_9

    if-eq v0, v9, :cond_8

    goto :goto_6

    :cond_8
    sub-float/2addr v6, v2

    iget v0, p0, Lz5/f;->i:F

    :goto_5
    div-float v10, v6, v0

    goto :goto_6

    :cond_9
    sub-float/2addr v6, v2

    int-to-float v0, v9

    div-float/2addr v6, v0

    iget v0, p0, Lz5/f;->i:F

    goto :goto_5

    :goto_6
    iput v10, p0, Lz5/f;->k:F

    iput-boolean v1, p0, Lz5/f;->g:Z

    :cond_a
    iget v0, p0, Lz5/f;->h:F

    iget v1, p0, Lz5/f;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, Lz5/f;->j:F

    iget v1, p0, Lz5/f;->k:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lz5/f;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_c
    :goto_8
    iget-object v0, p0, Lz5/f;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lz5/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz5/f;->g:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lz5/f;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
