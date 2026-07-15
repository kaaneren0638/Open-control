.class public final LM5/c$d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:[I

.field public j:[I

.field public k:[F

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/animation/ValueAnimator;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/RectF;

.field public final s:I

.field public final t:I

.field public u:F

.field public v:I

.field public w:LM5/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, LM5/c$d;->d:I

    iput p1, p0, LM5/c$d;->e:I

    iput p1, p0, LM5/c$d;->f:I

    const/4 v0, 0x0

    iput v0, p0, LM5/c$d;->h:I

    iput p1, p0, LM5/c$d;->l:I

    iput p1, p0, LM5/c$d;->m:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LM5/c$d;->u:F

    iput p1, p0, LM5/c$d;->v:I

    sget-object p1, LM5/c$b;->SLIDE:LM5/c$b;

    iput-object p1, p0, LM5/c$d;->w:LM5/c$b;

    const p1, 0x7f0a0410

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, LM5/c$d;->n:I

    invoke-virtual {p0, p1}, LM5/c$d;->c(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LM5/c$d;->p:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LM5/c$d;->r:Landroid/graphics/RectF;

    iput p2, p0, LM5/c$d;->s:I

    iput p3, p0, LM5/c$d;->t:I

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LM5/c$d;->q:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, LM5/c$d;->k:[F

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 11

    const/4 v0, 0x2

    iget-object v1, p0, LM5/c$d;->o:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, LM5/c$d;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p2, p0, LM5/c$d;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    sub-float/2addr v2, p2

    iget-object p2, p0, LM5/c$d;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p2

    long-to-float p2, p2

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-long p2, p2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LM5/c$d;->e()V

    return-void

    :cond_1
    sget-object v2, LM5/c$a;->a:[I

    iget-object v3, p0, LM5/c$d;->w:LM5/c$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    if-eq v2, v0, :cond_2

    invoke-virtual {p0, v4, p1}, LM5/c$d;->d(FI)V

    goto :goto_0

    :cond_2
    iget v7, p0, LM5/c$d;->l:I

    iget v9, p0, LM5/c$d;->m:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v10

    if-ne v7, v8, :cond_3

    if-eq v9, v10, :cond_5

    :cond_3
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, LM5/c;->G:Lb0/b;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, LM5/d;

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LM5/d;-><init>(LM5/c$d;IIII)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, LM5/e;

    invoke-direct {p2, p0}, LM5/e;-><init>(LM5/c$d;)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput p1, p0, LM5/c$d;->v:I

    iput-object v0, p0, LM5/c$d;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_4
    iget v1, p0, LM5/c$d;->f:I

    if-eq p1, v1, :cond_5

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    sget-object v2, LM5/c;->G:Lb0/b;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, LX3/D;

    invoke-direct {p2, p0, v0}, LX3/D;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, LM5/f;

    invoke-direct {p2, p0}, LM5/f;-><init>(LM5/c$d;)V

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput p1, p0, LM5/c$d;->v:I

    iput-object v1, p0, LM5/c$d;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    if-nez p2, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, LM5/c$d;->h:I

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget v0, p0, LM5/c$d;->h:I

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;IIFIF)V
    .locals 6

    if-ltz p2, :cond_4

    if-le p3, p2, :cond_4

    iget-object v0, p0, LM5/c$d;->r:Landroid/graphics/RectF;

    int-to-float p2, p2

    iget v1, p0, LM5/c$d;->s:I

    int-to-float v1, v1

    int-to-float p3, p3

    iget v2, p0, LM5/c$d;->t:I

    int-to-float v2, v2

    sub-float/2addr p4, v2

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    const/16 p4, 0x8

    new-array v1, p4, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_3

    iget-object v3, p0, LM5/c$d;->k:[F

    aget v3, v3, v2

    const/4 v4, 0x0

    cmpg-float v5, p3, v4

    if-lez v5, :cond_2

    cmpg-float v5, p2, v4

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v3, v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_2
    :goto_1
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, p0, LM5/c$d;->q:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, v1, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iget-object p3, p0, LM5/c$d;->p:Landroid/graphics/Paint;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, p6

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 2

    iput p1, p0, LM5/c$d;->n:I

    new-array v0, p1, [I

    iput-object v0, p0, LM5/c$d;->i:[I

    new-array p1, p1, [I

    iput-object p1, p0, LM5/c$d;->j:[I

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, LM5/c$d;->n:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LM5/c$d;->i:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    iget-object v0, p0, LM5/c$d;->j:[I

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(FI)V
    .locals 1

    iget-object v0, p0, LM5/c$d;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM5/c$d;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput p2, p0, LM5/c$d;->f:I

    iput p1, p0, LM5/c$d;->g:F

    invoke-virtual {p0}, LM5/c$d;->e()V

    const/high16 p1, 0x3f800000    # 1.0f

    iget p2, p0, LM5/c$d;->g:F

    sub-float/2addr p1, p2

    iget p2, p0, LM5/c$d;->u:F

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_2

    iput p1, p0, LM5/c$d;->u:F

    iget p1, p0, LM5/c$d;->f:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, LM5/c$d;->n:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LM5/c$d;->v:I

    sget-object p1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/N$d;->k(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LM5/c$d;->e:I

    const/4 v8, -0x1

    if-eq v1, v8, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v9, :cond_0

    iget-object v1, p0, LM5/c$d;->i:[I

    aget v3, v1, v10

    iget-object v1, p0, LM5/c$d;->j:[I

    aget v4, v1, v10

    iget v6, p0, LM5/c$d;->e:I

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move v5, v0

    invoke-virtual/range {v1 .. v7}, LM5/c$d;->b(Landroid/graphics/Canvas;IIFIF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, LM5/c$d;->d:I

    if-eq v1, v8, :cond_3

    sget-object v1, LM5/c$a;->a:[I

    iget-object v2, p0, LM5/c$d;->w:LM5/c$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, LM5/c$d;->i:[I

    iget v2, p0, LM5/c$d;->f:I

    aget v3, v1, v2

    iget-object v1, p0, LM5/c$d;->j:[I

    aget v4, v1, v2

    iget v6, p0, LM5/c$d;->d:I

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move v5, v0

    invoke-virtual/range {v1 .. v7}, LM5/c$d;->b(Landroid/graphics/Canvas;IIFIF)V

    goto :goto_1

    :cond_1
    iget v3, p0, LM5/c$d;->l:I

    iget v4, p0, LM5/c$d;->m:I

    iget v6, p0, LM5/c$d;->d:I

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move v5, v0

    invoke-virtual/range {v1 .. v7}, LM5/c$d;->b(Landroid/graphics/Canvas;IIFIF)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LM5/c$d;->i:[I

    iget v2, p0, LM5/c$d;->f:I

    aget v3, v1, v2

    iget-object v1, p0, LM5/c$d;->j:[I

    aget v4, v1, v2

    iget v6, p0, LM5/c$d;->d:I

    iget v7, p0, LM5/c$d;->u:F

    move-object v1, p0

    move-object v2, p1

    move v5, v0

    invoke-virtual/range {v1 .. v7}, LM5/c$d;->b(Landroid/graphics/Canvas;IIFIF)V

    iget v1, p0, LM5/c$d;->v:I

    if-eq v1, v8, :cond_3

    iget-object v2, p0, LM5/c$d;->i:[I

    aget v3, v2, v1

    iget-object v2, p0, LM5/c$d;->j:[I

    aget v4, v2, v1

    iget v6, p0, LM5/c$d;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, LM5/c$d;->u:F

    sub-float v7, v1, v2

    move-object v1, p0

    move-object v2, p1

    move v5, v0

    invoke-virtual/range {v1 .. v7}, LM5/c$d;->b(Landroid/graphics/Canvas;IIFIF)V

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, LM5/c$d;->n:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LM5/c$d;->c(I)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v4, p0, LM5/c$d;->w:LM5/c$b;

    sget-object v5, LM5/c$b;->SLIDE:LM5/c$b;

    if-ne v4, v5, :cond_1

    iget v4, p0, LM5/c$d;->f:I

    if-ne v1, v4, :cond_1

    iget v4, p0, LM5/c$d;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    add-int/lit8 v4, v0, -0x1

    if-ge v1, v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v5, p0, LM5/c$d;->g:F

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, p0, LM5/c$d;->g:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v7, v6

    int-to-float v9, v3

    mul-float/2addr v8, v9

    add-float/2addr v8, v5

    float-to-int v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v6, v4

    iget v4, p0, LM5/c$d;->g:F

    sub-float/2addr v7, v4

    int-to-float v4, v2

    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    float-to-int v4, v7

    move v10, v4

    move v4, v3

    move v3, v10

    goto :goto_1

    :cond_1
    move v4, v3

    move v5, v4

    move v3, v2

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    move v2, v3

    move v4, v2

    move v5, v4

    :goto_1
    iget-object v6, p0, LM5/c$d;->i:[I

    aget v7, v6, v1

    iget-object v8, p0, LM5/c$d;->j:[I

    aget v9, v8, v1

    if-ne v4, v7, :cond_3

    if-eq v2, v9, :cond_4

    :cond_3
    aput v4, v6, v1

    aput v2, v8, v1

    sget-object v2, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/N$d;->k(Landroid/view/View;)V

    :cond_4
    iget v2, p0, LM5/c$d;->f:I

    if-ne v1, v2, :cond_6

    iget v2, p0, LM5/c$d;->l:I

    if-ne v5, v2, :cond_5

    iget v2, p0, LM5/c$d;->m:I

    if-eq v3, v2, :cond_6

    :cond_5
    iput v5, p0, LM5/c$d;->l:I

    iput v3, p0, LM5/c$d;->m:I

    sget-object v2, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/N$d;->k(Landroid/view/View;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, LM5/c$d;->e()V

    iget-object p1, p0, LM5/c$d;->o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LM5/c$d;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, LM5/c$d;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    iget-object p1, p0, LM5/c$d;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p3

    long-to-float p1, p3

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, LM5/c$d;->v:I

    int-to-long p3, p1

    invoke-virtual {p0, p2, p3, p4}, LM5/c$d;->a(IJ)V

    :cond_0
    return-void
.end method
