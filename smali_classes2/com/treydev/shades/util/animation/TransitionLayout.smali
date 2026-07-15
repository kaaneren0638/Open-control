.class public final Lcom/treydev/shades/util/animation/TransitionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public A:Z

.field public u:LA4/k;

.field public v:I

.field public w:I

.field public x:Z

.field public final y:Ljava/util/LinkedHashSet;

.field public final z:LA4/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/util/animation/TransitionLayout;->y:Ljava/util/LinkedHashSet;

    new-instance p1, LA4/k;

    invoke-direct {p1}, LA4/k;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/util/animation/TransitionLayout;->u:LA4/k;

    new-instance p1, LA4/j;

    invoke-direct {p1, p0}, LA4/j;-><init>(Lcom/treydev/shades/util/animation/TransitionLayout;)V

    iput-object p1, p0, Lcom/treydev/shades/util/animation/TransitionLayout;->z:LA4/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/treydev/shades/util/animation/TransitionLayout;->u:LA4/k;

    iget-object v4, v4, LA4/k;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA4/l;

    if-eqz v4, :cond_a

    instance-of v5, v3, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    iget v5, v4, LA4/l;->g:I

    iget v6, v4, LA4/l;->e:I

    if-lt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v3

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    iget v5, v4, LA4/l;->e:I

    iget v6, v4, LA4/l;->g:I

    sub-int/2addr v5, v6

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v1

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, v4, LA4/l;->e:I

    if-ne v6, v7, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v4, LA4/l;->d:I

    if-eq v6, v7, :cond_3

    :cond_2
    iget v6, v4, LA4/l;->e:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v8, v4, LA4/l;->d:I

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v3, v1, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iget v6, v4, LA4/l;->h:F

    float-to-int v6, v6

    sub-int/2addr v6, v5

    iget v7, v4, LA4/l;->i:F

    float-to-int v7, v7

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    move v9, v8

    goto :goto_3

    :cond_4
    move v9, v1

    :goto_3
    if-eqz v9, :cond_5

    iget v10, v4, LA4/l;->e:I

    goto :goto_4

    :cond_5
    iget v10, v4, LA4/l;->g:I

    :goto_4
    add-int/2addr v10, v6

    if-eqz v9, :cond_6

    iget v9, v4, LA4/l;->d:I

    goto :goto_5

    :cond_6
    iget v9, v4, LA4/l;->c:I

    :goto_5
    add-int/2addr v9, v7

    invoke-static {v3, v6, v7, v10, v9}, LA4/h;->a(Landroid/view/View;IIII)V

    iget v6, v4, LA4/l;->f:F

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    iget v6, v4, LA4/l;->f:F

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v6

    if-nez v6, :cond_7

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    :cond_7
    iget v7, v4, LA4/l;->g:I

    add-int/2addr v7, v5

    iget v9, v4, LA4/l;->c:I

    invoke-virtual {v6, v5, v1, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget v5, v4, LA4/l;->a:F

    invoke-static {v5, v3, v8}, Landroidx/appcompat/app/B;->a(FLandroid/view/View;Z)V

    iget-boolean v5, v4, LA4/l;->b:Z

    if-nez v5, :cond_9

    iget v4, v4, LA4/l;->a:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    move v4, v1

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v4, 0x4

    :goto_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/treydev/shades/util/animation/TransitionLayout;->u:LA4/k;

    iget v3, v2, LA4/k;->c:I

    add-int/2addr v3, v0

    iget v2, v2, LA4/k;->a:I

    add-int/2addr v2, v1

    invoke-static {p0, v0, v1, v3, v2}, LA4/i;->c(Lcom/treydev/shades/util/animation/TransitionLayout;IIII)V

    return-void
.end method

.method public final i(ILandroidx/constraintlayout/widget/c;LA4/k;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/treydev/shades/util/animation/TransitionLayout;->y:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/treydev/shades/util/animation/TransitionLayout;->x:Z

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p0, p1, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    iput-boolean v1, p0, Lcom/treydev/shades/util/animation/TransitionLayout;->x:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v4, v1

    :goto_1
    if-ge v4, p1, :cond_5

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, p3, LA4/k;->b:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA4/l;

    if-nez v8, :cond_2

    new-instance v8, LA4/l;

    const/16 v9, 0x180

    invoke-direct {v8, v9}, LA4/l;-><init>(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v3, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    iput-boolean v6, v8, LA4/l;->b:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v5, v5

    iput v5, v8, LA4/l;->h:F

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v5, v5

    iput v5, v8, LA4/l;->i:F

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v5, v8, LA4/l;->g:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v6, v8, LA4/l;->c:I

    iput v6, v8, LA4/l;->d:I

    iput v5, v8, LA4/l;->e:I

    const/4 v5, 0x0

    iput v5, v8, LA4/l;->a:F

    iput v5, v8, LA4/l;->f:F

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    iput v6, v8, LA4/l;->h:F

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    iput v6, v8, LA4/l;->i:F

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    iput v6, v8, LA4/l;->g:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    iput v6, v8, LA4/l;->c:I

    iget v7, v8, LA4/l;->g:I

    iput v7, v8, LA4/l;->e:I

    iput v6, v8, LA4/l;->d:I

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    iput v5, v8, LA4/l;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v8, LA4/l;->f:F

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p3, LA4/k;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p3, LA4/k;->a:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p3, v1

    :goto_4
    if-ge p3, p1, :cond_8

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/treydev/shades/util/animation/TransitionLayout;->u:LA4/k;

    iget-object v4, v4, LA4/k;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA4/l;

    if-eqz v4, :cond_7

    iget-boolean v4, v4, LA4/l;->b:Z

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move v4, v1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x4

    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/treydev/shades/util/animation/TransitionLayout;->A:Z

    if-nez p1, :cond_9

    iput-boolean v2, p0, Lcom/treydev/shades/util/animation/TransitionLayout;->A:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/treydev/shades/util/animation/TransitionLayout;->z:LA4/j;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_9
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/treydev/shades/util/animation/TransitionLayout;->y:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    iget-boolean p2, p0, Lcom/treydev/shades/util/animation/TransitionLayout;->x:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    move-object v0, p0

    move v1, p1

    invoke-super/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/treydev/shades/util/animation/TransitionLayout;->h()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-boolean v0, p0, Lcom/treydev/shades/util/animation/TransitionLayout;->x:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/treydev/shades/util/animation/TransitionLayout;->u:LA4/k;

    iget-object v1, v1, LA4/k;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/l;

    if-eqz v1, :cond_1

    iget v2, v1, LA4/l;->e:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v1, v1, LA4/l;->d:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/treydev/shades/util/animation/TransitionLayout;->w:I

    iget p2, p0, Lcom/treydev/shades/util/animation/TransitionLayout;->v:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setMeasureState(LA4/k;)V
    .locals 2

    iget v0, p1, LA4/k;->c:I

    iget p1, p1, LA4/k;->a:I

    iget v1, p0, Lcom/treydev/shades/util/animation/TransitionLayout;->w:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/treydev/shades/util/animation/TransitionLayout;->v:I

    if-eq p1, v1, :cond_2

    :cond_0
    iput v0, p0, Lcom/treydev/shades/util/animation/TransitionLayout;->w:I

    iput p1, p0, Lcom/treydev/shades/util/animation/TransitionLayout;->v:I

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->forceLayout()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setState(LA4/k;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/util/animation/TransitionLayout;->u:LA4/k;

    invoke-virtual {p0}, Lcom/treydev/shades/util/animation/TransitionLayout;->h()V

    return-void
.end method
