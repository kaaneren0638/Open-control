.class public abstract Lcom/treydev/shades/stack/ExpandableView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/ExpandableView$a;
    }
.end annotation


# static fields
.field public static final q:Landroid/graphics/Rect;


# instance fields
.field public c:Lcom/treydev/shades/stack/ExpandableView$a;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/view/ViewGroup;

.field public n:Z

.field public o:Z

.field public final p:Lcom/treydev/shades/stack/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/treydev/shades/stack/ExpandableView;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/treydev/shades/stack/ExpandableView;->g:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/treydev/shades/stack/ExpandableView;->h:F

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/treydev/shades/stack/ExpandableView;->i:Ljava/util/ArrayList;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/treydev/shades/stack/ExpandableView;->k:Z

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableView;->l:Z

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->b()Lcom/treydev/shades/stack/z;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/stack/ExpandableView;->p:Lcom/treydev/shades/stack/z;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/treydev/shades/stack/z;
    .locals 1

    new-instance v0, Lcom/treydev/shades/stack/z;

    invoke-direct {v0}, Lcom/treydev/shades/stack/z;-><init>()V

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getActualHeight()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/ExpandableView;->d:I

    return v0
.end method

.method public final getBoundsOnScreen(Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, p2

    const/4 p2, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v0

    add-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getClipTopAmount()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public getClipBottomAmount()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/ExpandableView;->f:I

    return v0
.end method

.method public getClipTopAmount()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/ExpandableView;->e:I

    return v0
.end method

.method public getCollapsedHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getDrawingRect(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getClipTopAmount()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public getExtraBottomPadding()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeaderVisibleAmount()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getHeadsUpElevationFraction()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getIncreasedPaddingAmount()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMaxContentHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getOutlineAlpha()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOutlineTranslation()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getPinnedHeadsUpHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getShadowAlpha()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTransientContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableView;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTranslation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getViewState()Lcom/treydev/shades/stack/z;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableView;->p:Lcom/treydev/shades/stack/z;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Z)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/ExpandableView;->c:Lcom/treydev/shades/stack/ExpandableView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/treydev/shades/stack/ExpandableView$a;->h(Lcom/treydev/shades/stack/ExpandableView;Z)V

    :cond_0
    return-void
.end method

.method public abstract n(JJZ)V
.end method

.method public abstract o(FJJLandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;Z)J
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->v()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const v1, 0xf423f

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, p0, Lcom/treydev/shades/stack/ExpandableView;->i:Ljava/util/ArrayList;

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    if-ltz v11, :cond_3

    if-le v11, v1, :cond_2

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_1

    :cond_2
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    iget v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v2, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    invoke-virtual {v9, v8, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    move v1, v6

    :cond_6
    if-ne p2, v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v2, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Landroid/view/View;->measure(II)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/stack/ExpandableView;->p:Lcom/treydev/shades/stack/z;

    iput v0, v1, Lcom/treydev/shades/stack/z;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, v1, Lcom/treydev/shades/stack/P0;->e:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/treydev/shades/stack/P0;->a:F

    const/4 v0, -0x1

    iput v0, v1, Lcom/treydev/shades/stack/z;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v1, Lcom/treydev/shades/stack/P0;->b:F

    iput-boolean v3, v1, Lcom/treydev/shades/stack/P0;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v1, Lcom/treydev/shades/stack/P0;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v1, Lcom/treydev/shades/stack/P0;->h:F

    iput-boolean v3, v1, Lcom/treydev/shades/stack/z;->o:Z

    instance-of v0, p0, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationChildren()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableView;->p()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final pointInView(FFF)Z
    .locals 3

    iget v0, p0, Lcom/treydev/shades/stack/ExpandableView;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/treydev/shades/stack/ExpandableView;->d:I

    int-to-float v1, v1

    neg-float v2, p3

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    sub-float/2addr v0, p3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    add-float/2addr v1, p3

    cmpg-float p1, p2, v1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(IZ)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/ExpandableView;->d:I

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->v()V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/ExpandableView;->m(Z)V

    :cond_0
    return-void
.end method

.method public r(FFII)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public setActualHeight(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/treydev/shades/stack/ExpandableView;->q(IZ)V

    return-void
.end method

.method public setActualHeightAnimating(Z)V
    .locals 0

    return-void
.end method

.method public setBelowSpeedBump(Z)V
    .locals 0

    return-void
.end method

.method public setChangingPosition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableView;->l:Z

    return-void
.end method

.method public setClipBottomAmount(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/ExpandableView;->f:I

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->v()V

    return-void
.end method

.method public setClipToActualHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableView;->k:Z

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->v()V

    return-void
.end method

.method public setClipTopAmount(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/ExpandableView;->e:I

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->v()V

    return-void
.end method

.method public setDistanceToTopRoundness(F)V
    .locals 0

    return-void
.end method

.method public setExtraWidthForClipping(F)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/ExpandableView;->h:F

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->v()V

    return-void
.end method

.method public setHideSensitiveForIntrinsicHeight(Z)V
    .locals 0

    return-void
.end method

.method public setInShelf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableView;->n:Z

    return-void
.end method

.method public final setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setMinimumHeightForClipping(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/ExpandableView;->g:I

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->v()V

    return-void
.end method

.method public setOnHeightChangedListener(Lcom/treydev/shades/stack/ExpandableView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/ExpandableView;->c:Lcom/treydev/shades/stack/ExpandableView$a;

    return-void
.end method

.method public setShadowAlpha(F)V
    .locals 0

    return-void
.end method

.method public setTransformingInShelf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableView;->o:Z

    return-void
.end method

.method public setTransientContainer(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/ExpandableView;->m:Landroid/view/ViewGroup;

    return-void
.end method

.method public setWillBeGone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/ExpandableView;->j:Z

    return-void
.end method

.method public t(ZZJJ)V
    .locals 0

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()V
    .locals 5

    iget-boolean v0, p0, Lcom/treydev/shades/stack/ExpandableView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getClipTopAmount()I

    move-result v0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getExtraBottomPadding()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/treydev/shades/stack/ExpandableView;->f:I

    sub-int/2addr v2, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/treydev/shades/stack/ExpandableView;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/treydev/shades/stack/ExpandableView;->h:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    neg-int v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    sget-object v2, Lcom/treydev/shades/stack/ExpandableView;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method
