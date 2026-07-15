.class public final Lk4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Landroid/widget/SeekBar;

.field public c:Z


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-boolean v1, p0, Lk4/n;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lk4/n;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float/2addr v4, v2

    add-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v4, v0

    iput v4, p0, Lk4/n;->a:F

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/widget/SeekBar;->isLayoutRtl()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    aget v0, v0, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v0, v5

    int-to-float v2, v4

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_1
    aget v0, v0, v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v0, v2

    int-to-float v2, v4

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lk4/n;->a:F

    :cond_2
    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    iget v2, p0, Lk4/n;->a:F

    :goto_2
    if-eqz v1, :cond_4

    iget v0, p0, Lk4/n;->a:F

    :cond_4
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method
