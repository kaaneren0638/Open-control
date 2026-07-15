.class public final LE4/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroid/os/Vibrator;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:I

.field public final l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, LE4/a;->g:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LE4/a;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LE4/a;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LE4/a;->j:Landroid/graphics/Paint;

    const/16 v2, 0x14

    invoke-static {p1, v2}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, LE4/a;->k:I

    const/4 v2, 0x6

    invoke-static {p1, v2}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, LE4/a;->l:I

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x56000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v1}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, LE4/a;->c:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LE4/a;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LE4/a;->d:Landroid/os/Vibrator;

    const-wide/16 v2, 0xc8

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1
    iget v0, p0, LE4/a;->f:I

    const/16 v2, 0x50

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v9, v0, v8

    if-ltz v9, :cond_2

    goto :goto_0

    :cond_2
    neg-float v0, v0

    move v8, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, LE4/a;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v1

    :cond_3
    iget-object v0, p0, LE4/a;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, LE4/a;->f:I

    return v0
.end method

.method public getTargetClass()I
    .locals 1

    iget v0, p0, LE4/a;->g:I

    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, LE4/a;->f:I

    const/4 v1, 0x5

    iget v2, p0, LE4/a;->l:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    iget v1, p0, LE4/a;->f:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_1
    iget v3, p0, LE4/a;->f:I

    const/16 v4, 0x50

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    :goto_2
    iget-object v2, p0, LE4/a;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v4, p0, LE4/a;->m:Z

    iget v5, p0, LE4/a;->k:I

    if-eqz v4, :cond_3

    int-to-float v4, v0

    add-int v6, v3, v5

    int-to-float v6, v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v6, v3

    add-int v7, v0, v5

    int-to-float v7, v7

    invoke-virtual {v2, v4, v6, v7, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_3

    :cond_3
    int-to-float v4, v0

    int-to-float v6, v3

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_3
    iget-boolean v4, p0, LE4/a;->n:Z

    if-eqz v4, :cond_4

    sub-int v4, v1, v5

    int-to-float v4, v4

    int-to-float v6, v3

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v4, v1

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v2, v4, v6, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_4

    :cond_4
    int-to-float v4, v1

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    iget-boolean v3, p0, LE4/a;->o:Z

    if-eqz v3, :cond_5

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_5

    :cond_5
    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    iget-boolean v1, p0, LE4/a;->p:Z

    if-eqz v1, :cond_6

    add-int v1, v0, v5

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_6

    :cond_6
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_6
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, LE4/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LE4/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 2

    iget-object v0, p0, LE4/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LE4/a;->j:Landroid/graphics/Paint;

    invoke-static {p1}, Li4/d;->i(I)I

    move-result p1

    const/16 v1, 0x91

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setEditMode(Z)V
    .locals 7

    if-eqz p1, :cond_9

    const/16 p1, 0x8

    new-array p1, p1, [F

    iget v0, p0, LE4/a;->f:I

    const/16 v1, 0x50

    const/4 v2, 0x0

    const/4 v3, 0x5

    iget v4, p0, LE4/a;->k:I

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    const/4 v6, 0x3

    if-eq v0, v6, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v4

    :goto_3
    int-to-float v5, v5

    aput v5, p1, v2

    const/4 v2, 0x1

    aput v5, p1, v2

    int-to-float v1, v1

    const/4 v2, 0x2

    aput v1, p1, v2

    aput v1, p1, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_4

    int-to-float v2, v4

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    const/4 v5, 0x4

    aput v2, p1, v5

    if-ne v0, v6, :cond_5

    int-to-float v2, v4

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    aput v2, p1, v3

    if-ne v0, v3, :cond_6

    int-to-float v2, v4

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    const/4 v5, 0x6

    aput v2, p1, v5

    if-ne v0, v3, :cond_7

    int-to-float v1, v4

    :cond_7
    const/4 v0, 0x7

    aput v1, p1, v0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, LE4/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x13000001

    goto :goto_7

    :cond_8
    const/high16 v2, -0x16000000

    :goto_7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_9
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    return-void
.end method

.method public setExpansion(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, LE4/a;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public setShouldVibrate(Z)V
    .locals 1

    iput-boolean p1, p0, LE4/a;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, LE4/a;->d:Landroid/os/Vibrator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LE4/a;->d:Landroid/os/Vibrator;

    :goto_0
    return-void
.end method

.method public setTargetClass(I)V
    .locals 0

    iput p1, p0, LE4/a;->g:I

    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LE4/a;->c:Landroid/view/View;

    return-void
.end method

.method public setTriggerGravity(I)V
    .locals 5

    iput p1, p0, LE4/a;->f:I

    const/16 v0, 0x50

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v1

    :goto_1
    iput-boolean v4, p0, LE4/a;->m:Z

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    iput-boolean v0, p0, LE4/a;->n:Z

    if-ne p1, v4, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, LE4/a;->o:Z

    if-ne p1, v3, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    iput-boolean v1, p0, LE4/a;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method
