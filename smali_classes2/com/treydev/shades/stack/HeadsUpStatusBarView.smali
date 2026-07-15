.class public Lcom/treydev/shades/stack/HeadsUpStatusBarView;
.super Lcom/treydev/shades/stack/AlphaOptimizedLinearLayout;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Lcom/treydev/shades/widgets/CachingIconView;

.field public e:Lcom/treydev/shades/config/a;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isLayoutRtl()Z

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v3}, Lz4/C;->a(Landroid/view/DisplayCutout;Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v5, v3, Landroid/graphics/Rect;->left:I

    if-gtz v5, :cond_1

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    iget v3, v3, Landroid/graphics/Rect;->right:I

    :goto_0
    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_1
    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-lt v3, v4, :cond_3

    if-eqz v2, :cond_2

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    move v3, v1

    move v1, v4

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sub-int v3, v4, v5

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0703ae

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v4, p0, Lcom/treydev/shades/stack/HeadsUpStatusBarView;->g:I

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    add-int/2addr v3, v2

    iget v1, p0, Lcom/treydev/shades/stack/HeadsUpStatusBarView;->g:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getShowingEntry()Lcom/treydev/shades/config/a;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/HeadsUpStatusBarView;->e:Lcom/treydev/shades/config/a;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0426

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/treydev/shades/stack/HeadsUpStatusBarView;->c:Landroid/widget/TextView;

    const v0, 0x7f0a01fc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/widgets/CachingIconView;

    iput-object v0, p0, Lcom/treydev/shades/stack/HeadsUpStatusBarView;->d:Lcom/treydev/shades/widgets/CachingIconView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/treydev/shades/MAccessibilityService;

    invoke-virtual {v1}, Lcom/treydev/shades/MAccessibilityService;->d()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070138

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public setColorizeBadge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/HeadsUpStatusBarView;->f:Z

    return-void
.end method

.method public setEntry(Lcom/treydev/shades/config/a;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/treydev/shades/stack/HeadsUpStatusBarView;->e:Lcom/treydev/shades/config/a;

    iget-object v1, p0, Lcom/treydev/shades/stack/HeadsUpStatusBarView;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/treydev/shades/config/a;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/treydev/shades/stack/HeadsUpStatusBarView;->d:Lcom/treydev/shades/widgets/CachingIconView;

    iget-object v2, p1, Lcom/treydev/shades/config/a;->f:Lv4/z;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lv4/z;->getSourceIcon()Lcom/treydev/shades/config/Icon;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/treydev/shades/widgets/CachingIconView;->setImageIcon(Lcom/treydev/shades/config/Icon;)V

    iget-boolean v0, p0, Lcom/treydev/shades/stack/HeadsUpStatusBarView;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getHeaderIconColor()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/d;->getBackgroundColorWithoutTint()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lcom/treydev/shades/stack/HeadsUpStatusBarView;->f:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/d;->getBackgroundColorWithoutTint()I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getHeaderIconColor()I

    move-result p1

    :goto_1
    invoke-static {v0}, Li4/d;->l(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p1, v0, v1}, Li4/d;->p(IIZ)I

    move-result p1

    iget-object v1, p0, Lcom/treydev/shades/stack/HeadsUpStatusBarView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/treydev/shades/stack/HeadsUpStatusBarView;->d:Lcom/treydev/shades/widgets/CachingIconView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lcom/treydev/shades/stack/HeadsUpStatusBarView;->e:Lcom/treydev/shades/config/a;

    :goto_2
    return-void
.end method

.method public setExtraMargin(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/HeadsUpStatusBarView;->g:I

    return-void
.end method

.method public setPanelTranslation(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
