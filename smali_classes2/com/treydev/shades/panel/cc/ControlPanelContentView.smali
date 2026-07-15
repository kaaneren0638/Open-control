.class public Lcom/treydev/shades/panel/cc/ControlPanelContentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public c:Lcom/treydev/shades/panel/cc/a;

.field public d:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$f;

.field public e:Lcom/treydev/shades/panel/cc/QSControlDetail;

.field public f:I

.field public g:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

.field public h:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

.field public i:Lcom/treydev/shades/panel/qs/j;

.field public j:I

.field public k:Ljava/util/Locale;

.field public l:Lj4/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->d:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$f;

    const/4 p1, 0x1

    iput p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->k:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->e:Lcom/treydev/shades/panel/cc/QSControlDetail;

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/QSControlDetail;->h:Lp4/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 2

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->f:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->g:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->d:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$f;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$b;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$b;->a()V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->f:I

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->h:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07040a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->h:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->h:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    iget v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->f:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->i(IZ)V

    :cond_1
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

.method public getControlCenterPanel()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->h:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    return-object v0
.end method

.method public getDetailView()Lcom/treydev/shades/panel/cc/QSControlDetail;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->e:Lcom/treydev/shades/panel/cc/QSControlDetail;

    return-object v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->b(Landroid/content/res/Configuration;)V

    new-instance v0, Lk4/a;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/treydev/shades/panel/qs/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->setHost(Lcom/treydev/shades/panel/qs/j;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->b(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v1, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->j:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->j:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->k:Ljava/util/Locale;

    if-eq p1, v1, :cond_1

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->k:Ljava/util/Locale;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    :goto_1
    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->h:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->o()V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->e:Lcom/treydev/shades/panel/cc/QSControlDetail;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/treydev/shades/panel/cc/QSControlDetail;->i:Landroid/view/View;

    iget-object v1, p1, Lcom/treydev/shades/panel/cc/QSControlDetail;->g:Landroid/content/Context;

    const v2, 0x7f0802c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/treydev/shades/panel/cc/QSControlDetail;->k:Landroid/widget/TextView;

    const v2, 0x7f0802c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/treydev/shades/panel/cc/QSControlDetail;->l:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->g:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

    iget-object p1, p1, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->z:Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;

    iget-object v0, p1, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->j:Landroid/widget/ImageView;

    const v1, 0x7f0802c9

    iget-object v2, p1, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->f:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/treydev/shades/panel/cc/customize/UnAddedTilesLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070423

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->i:Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/j;->d()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->l:Lj4/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->h:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->setDualPanelSwipeHelper(Lj4/p;)V

    iput-object v1, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->l:Lj4/p;

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a034e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/cc/QSControlDetail;

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->e:Lcom/treydev/shades/panel/cc/QSControlDetail;

    const v0, 0x7f0a034b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->h:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {v0, p0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->setControlPanelContentView(Lcom/treydev/shades/panel/cc/ControlPanelContentView;)V

    const v0, 0x7f0a034d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

    iput-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->g:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

    invoke-virtual {v0, p0}, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->setQSControlCenterPanel(Lcom/treydev/shades/panel/cc/ControlPanelContentView;)V

    const v0, 0x7f0a019d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/treydev/shades/panel/cc/ControlPanelContentView$a;

    invoke-direct {v1, p0}, Lcom/treydev/shades/panel/cc/ControlPanelContentView$a;-><init>(Lcom/treydev/shades/panel/cc/ControlPanelContentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->g:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

    iget-boolean v0, v0, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->h:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->P:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;

    iget-boolean v0, v0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->l:Lj4/p;

    invoke-virtual {v0, p1}, Lj4/p;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->l:Lj4/p;

    invoke-virtual {v0, p1}, Lj4/p;->a(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->l:Lj4/p;

    invoke-virtual {v0, p1}, Lj4/p;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setControlPanelWindowBlurRatio(F)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->c:Lcom/treydev/shades/panel/cc/a;

    iget-boolean v1, v0, Lcom/treydev/shades/panel/cc/a;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/treydev/shades/panel/cc/a;->f:Lcom/treydev/shades/stack/w0;

    invoke-virtual {v1, p1}, Lcom/treydev/shades/stack/w0;->a(F)V

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/a;->g:LE4/b;

    invoke-virtual {v0, p1}, LE4/b;->c(F)V

    :cond_0
    return-void
.end method

.method public setControlPanelWindowManager(Lcom/treydev/shades/panel/cc/a;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->c:Lcom/treydev/shades/panel/cc/a;

    return-void
.end method

.method public setDualPanelSwipeHelper(Lj4/p;)V
    .locals 1

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->l:Lj4/p;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    iput-object v0, p1, Lj4/p;->c:Lcom/treydev/shades/panel/cc/ControlPanelWindowView;

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->h:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->setDualPanelSwipeHelper(Lj4/p;)V

    return-void
.end method

.method public setHost(Lcom/treydev/shades/panel/qs/j;)V
    .locals 1

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->i:Lcom/treydev/shades/panel/qs/j;

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->g:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer;->setHost(Lcom/treydev/shades/panel/qs/j;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->h:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->setHost(Lcom/treydev/shades/panel/qs/j;)V

    return-void
.end method

.method public setOnLockscreen(Z)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->i:Lcom/treydev/shades/panel/qs/j;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/treydev/shades/panel/qs/j;->f:Z

    :cond_0
    return-void
.end method

.method public setQSCustomizerCallback(Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$f;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->d:Lcom/treydev/shades/panel/cc/customize/QSControlCustomizer$f;

    return-void
.end method

.method public setScrimAlpha(F)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->c:Lcom/treydev/shades/panel/cc/a;

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/a;->f:Lcom/treydev/shades/stack/w0;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iput v1, v0, Lcom/treydev/shades/stack/w0;->f:F

    return-void
.end method

.method public setScrimColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/ControlPanelContentView;->c:Lcom/treydev/shades/panel/cc/a;

    iget-object v0, v0, Lcom/treydev/shades/panel/cc/a;->f:Lcom/treydev/shades/stack/w0;

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    iput p1, v0, Lcom/treydev/shades/stack/w0;->g:I

    return-void
.end method
