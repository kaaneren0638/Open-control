.class public Lcom/treydev/shades/panel/qs/QSContainer;
.super Lcom/treydev/shades/panel/qs/c;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public z:Lcom/treydev/shades/panel/NotificationsHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/treydev/shades/panel/qs/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/treydev/shades/panel/qs/QSContainer;->B:F

    return-void
.end method

.method public static l(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [F

    sget v3, Li4/c;->i:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    int-to-float v5, v3

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/treydev/shades/panel/qs/c;->j:F

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/QSContainer;->getDesiredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/treydev/shades/panel/qs/c;->c(I)V

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/c;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/c;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->l:Lcom/treydev/shades/panel/qs/QSFooter;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/treydev/shades/panel/qs/c;->j:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/treydev/shades/panel/qs/QSContainer;->C:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->t:Landroid/view/View;

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/c;->getTotalMediaHeight()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/treydev/shades/panel/qs/QSContainer;->C:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->t:Landroid/view/View;

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/c;->getTotalMediaHeight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/treydev/shades/panel/qs/QSContainer;->C:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->m:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lp4/c;

    invoke-direct {v1, p0}, Lp4/c;-><init>(Lcom/treydev/shades/panel/qs/QSContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    sget-boolean v0, Li4/a;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/treydev/shades/panel/qs/c;->w:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget v3, p0, Lcom/treydev/shades/panel/qs/c;->r:I

    div-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iput v3, p0, Lcom/treydev/shades/panel/qs/c;->v:I

    invoke-super {p0}, Lcom/treydev/shades/panel/qs/c;->g()V

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QSContainer;->z:Lcom/treydev/shades/panel/NotificationsHeader;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v2

    :goto_2
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QSContainer;->z:Lcom/treydev/shades/panel/NotificationsHeader;

    const v2, 0x7f0a043f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/high16 v0, 0x41e00000    # 28.0f

    goto :goto_3

    :cond_4
    const/high16 v0, 0x42280000    # 42.0f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/c;->c:Z

    if-eqz v0, :cond_5

    const v0, 0x3f7ae148    # 0.98f

    iget v1, p0, Lcom/treydev/shades/panel/qs/QSContainer;->B:F

    invoke-virtual {p0, v0, v1}, Lcom/treydev/shades/panel/qs/QSContainer;->n(FF)V

    :cond_5
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->m:Landroid/view/View;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lp4/c;

    invoke-direct {v1, p0}, Lp4/c;-><init>(Lcom/treydev/shades/panel/qs/QSContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_4
    return-void
.end method

.method public getDesiredHeight()I
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->h:Lcom/treydev/shades/panel/qs/QSDetail;

    iget-boolean v0, v0, Lcom/treydev/shades/panel/qs/QSDetail;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->l:Lcom/treydev/shades/panel/qs/QSFooter;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/treydev/shades/panel/qs/c;->h()V

    return-void
.end method

.method public final i()V
    .locals 6

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/QSContainer;->b()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBottom(I)V

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->l:Lcom/treydev/shades/panel/qs/QSFooter;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v1, v0, v1

    iget-boolean v2, p0, Lcom/treydev/shades/panel/qs/c;->s:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/treydev/shades/panel/qs/c;->x:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/c;->getTotalMediaHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/c;->l:Lcom/treydev/shades/panel/qs/QSFooter;

    int-to-float v3, v1

    iget v4, p0, Lcom/treydev/shades/panel/qs/QSContainer;->C:I

    int-to-float v4, v4

    const v5, 0x3f947ae1    # 1.16f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/c;->m:Landroid/view/View;

    iget v3, p0, Lcom/treydev/shades/panel/qs/QSContainer;->D:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setBottom(I)V

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/c;->h:Lcom/treydev/shades/panel/qs/QSDetail;

    iget v3, p0, Lcom/treydev/shades/panel/qs/QSContainer;->D:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/QSContainer;->c(I)V

    return-void
.end method

.method public final k()Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/treydev/shades/widgets/f;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/treydev/shades/widgets/f;-><init>(Landroid/content/Context;)V

    sget v1, Li4/c;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/widgets/f;->setTopRoundness(F)V

    invoke-virtual {v0, v1}, Lcom/treydev/shades/widgets/f;->setBottomRoundness(F)V

    return-object v0
.end method

.method public final m(Z)V
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    const/16 v5, 0x78

    goto :goto_0

    :cond_0
    const/16 v5, 0x4e

    :goto_0
    invoke-static {v4, v5}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    const/16 v1, 0x2e

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/qs/QSContainer;->D:I

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_2

    const/16 p1, 0x40

    goto :goto_2

    :cond_2
    const/16 p1, 0x10

    :goto_2
    invoke-static {v0, p1}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/panel/qs/c;->r:I

    return-void
.end method

.method public final n(FF)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->e:Lcom/treydev/shades/panel/qs/b;

    invoke-virtual {v1, p1}, Lcom/treydev/shades/panel/qs/b;->h(F)V

    iput p1, p0, Lcom/treydev/shades/panel/qs/c;->j:F

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/QSContainer;->i()V

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->h:Lcom/treydev/shades/panel/qs/QSDetail;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Lcom/treydev/shades/panel/qs/QSDetail;->setFullyExpanded(Z)V

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    iget-object v3, p0, Lcom/treydev/shades/panel/qs/c;->p:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v5, p0, Lcom/treydev/shades/panel/qs/c;->r:I

    sub-int/2addr v1, v5

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v5, p0, Lcom/treydev/shades/panel/qs/c;->q:I

    sub-int/2addr v1, v5

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-boolean v1, p0, Lcom/treydev/shades/panel/qs/c;->x:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/g;->getTileLayout()Lcom/treydev/shades/panel/qs/g$a;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v5, p0, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    invoke-virtual {v5}, Lj4/d;->getQuickHeader()Lcom/treydev/shades/panel/qs/l;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/treydev/shades/panel/qs/c;->q:I

    sub-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    invoke-virtual {v1, p1}, Lj4/d;->setExpansion(F)V

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/QSContainer;->z:Lcom/treydev/shades/panel/NotificationsHeader;

    invoke-virtual {v1, p1}, Lcom/treydev/shades/panel/NotificationsHeader;->setExpansion(F)V

    iget p1, p0, Lcom/treydev/shades/panel/qs/QSContainer;->A:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget p1, p0, Lcom/treydev/shades/panel/qs/QSContainer;->B:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_5

    iput p2, p0, Lcom/treydev/shades/panel/qs/QSContainer;->B:F

    const p1, 0x3d23d70a    # 0.04f

    mul-float/2addr p1, p2

    const v1, 0x3f75c28f    # 0.96f

    add-float/2addr p1, v1

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v3, p2, v1

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v0, p2, v2

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    sub-float/2addr p2, v1

    const v0, 0x3f666666    # 0.9f

    div-float v0, p2, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isFinite(F)Z

    move-result p2

    if-eqz p2, :cond_4

    move v2, p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    if-ge v4, p1, :cond_5

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const v1, -0x41666666    # -0.3f

    mul-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Lcom/treydev/shades/panel/qs/c;->onFinishInflate()V

    const v0, 0x7f0a0354

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Li4/c;->h:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0a0304

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/NotificationsHeader;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/QSContainer;->z:Lcom/treydev/shades/panel/NotificationsHeader;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/NotificationsHeader;->setQSPanel(Lcom/treydev/shades/panel/qs/QSPanel;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/treydev/shades/panel/qs/c;->q:I

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/panel/qs/c;->r:I

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->p:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/treydev/shades/panel/qs/c;->q:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/qs/QSContainer;->C:I

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, p2, v1}, Landroid/view/View;->onMeasure(II)V

    iget-object p2, p0, Lcom/treydev/shades/panel/qs/c;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/treydev/shades/panel/qs/c;->setExpanded(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/QSContainer;->z:Lcom/treydev/shades/panel/NotificationsHeader;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/NotificationsHeader;->setExpanded(Z)V

    return-void
.end method

.method public setListening(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/treydev/shades/panel/qs/c;->setListening(Z)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/c;->l:Lcom/treydev/shades/panel/qs/QSFooter;

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/c;->f:Z

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/QSFooter;->setListening(Z)V

    return-void
.end method
