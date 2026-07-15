.class public Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/treydev/shades/animation/IStateStyle;

.field public e:Landroid/view/View;

.field public final f:Landroid/content/Context;

.field public g:F

.field public h:Landroid/view/View;

.field public i:Z

.field public j:Landroid/widget/ImageView;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Landroid/widget/TextView;

.field public p:Lh4/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->g:F

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->f:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d011c

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    int-to-float p1, p1

    iput p1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->n:F

    int-to-float p2, p2

    iput p2, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->m:F

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->l:F

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->l:F

    const/4 v0, 0x0

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
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

.method public getMarginTop()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onFinishInflate()V
    .locals 5

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v1, Lh4/e;

    invoke-direct {v1}, Lh4/e;-><init>()V

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->p:Lh4/e;

    const v1, 0x7f0a013a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->e:Landroid/view/View;

    const v1, 0x7f0a021f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->j:Landroid/widget/ImageView;

    const v1, 0x7f0a01e8

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->h:Landroid/view/View;

    const v1, 0x7f0a030a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->o:Landroid/widget/TextView;

    const-string v1, "setMarginTop"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/treydev/shades/animation/Folme;->useValue([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v1

    new-instance v2, LZ3/a;

    invoke-direct {v2}, LZ3/a;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    invoke-static {v4, v3}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v3

    iput-object v3, v2, LZ3/a;->b:Lh4/b$a;

    new-instance v3, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout$a;

    invoke-direct {v3, p0}, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout$a;-><init>(Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ld4/b;

    aput-object v3, v4, v0

    iget-object v3, v2, LZ3/a;->f:Ljava/util/HashSet;

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v0, [Lf4/a;

    invoke-interface {v1, v2, v0}, Lcom/treydev/shades/animation/IStateStyle;->setConfig(LZ3/a;[Lf4/a;)Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->d:Lcom/treydev/shades/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->b()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_0

    const/4 p1, 0x3

    if-eq v3, p1, :cond_3

    goto/16 :goto_4

    :cond_0
    iget v3, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->g:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v3, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->g:F

    sub-float/2addr p1, v3

    iput p1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->k:F

    iget v3, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->l:F

    add-float/2addr v3, p1

    iget p1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->m:F

    cmpl-float v5, v3, p1

    if-lez v5, :cond_1

    sub-float/2addr v3, p1

    iget v5, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->n:F

    invoke-static {v3, v5}, Lk4/o;->a(FF)F

    move-result v3

    add-float/2addr v3, p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->n:F

    cmpg-float v5, v3, p1

    if-gez v5, :cond_2

    sub-float v3, p1, v3

    invoke-static {v3, p1}, Lk4/o;->a(FF)F

    move-result v3

    sub-float v3, p1, v3

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->d:Lcom/treydev/shades/animation/IStateStyle;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/treydev/shades/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    float-to-int p1, v3

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->setMarginTop(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->p:Lh4/e;

    iget v3, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->l:F

    iget v5, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->k:F

    add-float/2addr v3, v5

    new-array v1, v1, [F

    aput v4, v1, v0

    aput v3, v1, v2

    invoke-virtual {p1, v1}, Lh4/e;->d([F)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->p:Lh4/e;

    invoke-virtual {p1, v2}, Lh4/e;->c(I)F

    move-result p1

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v3, p1, v1

    if-lez v3, :cond_4

    iput-boolean v0, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->i:Z

    goto :goto_2

    :cond_4
    add-float/2addr p1, v1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_5

    iput-boolean v2, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->i:Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->getMarginTop()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->n:F

    iget v3, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->m:F

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_6

    move p1, v2

    goto :goto_1

    :cond_6
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->i:Z

    :goto_2
    iget-object p1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->d:Lcom/treydev/shades/animation/IStateStyle;

    iget-boolean v1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->i:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->n:F

    goto :goto_3

    :cond_7
    iget v1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->m:F

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v0, v0, [LZ3/a;

    invoke-interface {p1, v1, v0}, Lcom/treydev/shades/animation/IStateStyle;->to(Ljava/lang/Object;[LZ3/a;)Lcom/treydev/shades/animation/IStateStyle;

    goto :goto_4

    :cond_8
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->g:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->p:Lh4/e;

    invoke-virtual {v1}, Lh4/e;->b()V

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->g:F

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->getMarginTop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->l:F

    :cond_9
    :goto_4
    return v2
.end method

.method public setAddedLayout(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public setMarginTop(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->b()V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBottom(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
