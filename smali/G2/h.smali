.class public abstract LG2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LG2/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:LG2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:LG2/g;


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 8

    iget-object v0, p0, LG2/h;->a:LG2/c;

    invoke-virtual {v0}, LG2/c;->a()V

    move-object v0, p0

    check-cast v0, LG2/j;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, LG2/j;->c:F

    iget-object v1, v0, LG2/h;->a:LG2/c;

    check-cast v1, LG2/p;

    iget v2, v1, LG2/c;->a:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v6, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget v3, v1, LG2/c;->a:I

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p2, v5

    const/4 v3, 0x0

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p2, v6

    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean p2, v1, LG2/p;->i:Z

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget-object p2, v0, LG2/h;->b:LG2/g;

    iget-object p2, p2, LG2/g;->f:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget p2, v1, LG2/c;->e:I

    const/4 v7, 0x1

    if-eq p2, v7, :cond_4

    :cond_2
    :goto_0
    iget-object p2, v0, LG2/h;->b:LG2/g;

    iget-object p2, p2, LG2/g;->g:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget p2, v1, LG2/c;->f:I

    const/4 v7, 0x2

    if-ne p2, v7, :cond_5

    :cond_4
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_5
    :goto_1
    iget-object p2, v0, LG2/h;->b:LG2/g;

    iget-object p2, p2, LG2/g;->f:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, v0, LG2/h;->b:LG2/g;

    iget-object p2, p2, LG2/g;->g:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    iget p2, v1, LG2/c;->a:I

    int-to-float p2, p2

    sub-float v4, p3, v6

    mul-float/2addr v4, p2

    div-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8
    :goto_2
    iget p2, v0, LG2/j;->c:F

    neg-float v3, p2

    div-float/2addr v3, v5

    neg-float v4, v2

    div-float/2addr v4, v5

    div-float/2addr p2, v5

    div-float/2addr v2, v5

    invoke-virtual {p1, v3, v4, p2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget p1, v1, LG2/c;->a:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, v0, LG2/j;->d:F

    iget p1, v1, LG2/c;->b:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    iput p1, v0, LG2/j;->e:F

    return-void
.end method
