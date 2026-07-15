.class public Lcom/treydev/shades/panel/NotificationPanelView;
.super Lcom/treydev/shades/panel/a;
.source "SourceFile"


# instance fields
.field public R0:Z

.field public S0:Lj4/p;

.field public T0:Lcom/treydev/shades/panel/DismissView;

.field public U0:I

.field public V0:Z

.field public final W0:Landroid/view/animation/Animation;

.field public X0:Landroid/widget/TextView;

.field public Y0:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:Landroid/view/View;

.field public d1:I

.field public e1:F

.field public f1:Z

.field public g1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/treydev/shades/panel/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f01003a

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->W0:Landroid/view/animation/Animation;

    const/4 p1, 0x0

    iput p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->e1:F

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 11

    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->a1:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->a1:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v2, v0, Lcom/treydev/shades/stack/n0;->i:I

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->getScrollRange()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    move v3, v4

    :goto_1
    iget-object v6, v0, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->S1:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->R1:Ljava/util/ArrayList;

    if-ge v4, v1, :cond_5

    if-eqz v2, :cond_2

    add-int/lit8 v8, v1, -0x1

    sub-int/2addr v8, v4

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v9, :cond_4

    move-object v9, v8

    check-cast v9, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v10, v9, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Q1:Z

    if-nez v10, :cond_4

    iget-boolean v9, v9, Lcom/treydev/shades/stack/ExpandableNotificationRow;->S1:Z

    if-nez v9, :cond_4

    invoke-virtual {v0, v8}, Lcom/treydev/shades/stack/n0;->G(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f0a0492

    invoke-virtual {v8, v10, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    iput-boolean v5, v0, Lcom/treydev/shades/stack/n0;->W:Z

    invoke-virtual {v0}, Lcom/treydev/shades/stack/n0;->Y()V

    :cond_7
    return-void
.end method

.method public final B0(F)V
    .locals 2

    iget v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->e1:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->e1:F

    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->R0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->c1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/treydev/shades/panel/qs/QSContainer;->A:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->Z0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->X0:Landroid/widget/TextView;

    const v1, 0x3ff5c28f    # 1.92f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->r0(F)V

    :cond_2
    return-void
.end method

.method public final C0()V
    .locals 5

    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->b1:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->V0:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/treydev/shades/panel/NotificationPanelView;->T0:Lcom/treydev/shades/panel/DismissView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eq v3, v0, :cond_3

    iget-object v3, p0, Lcom/treydev/shades/panel/NotificationPanelView;->T0:Lcom/treydev/shades/panel/DismissView;

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/treydev/shades/panel/a;->F0:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    iget v1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->U0:I

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->setExtraBottomRange(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0, v2}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->setExtraBottomRange(I)V

    :goto_3
    return-void
.end method

.method public final D0()V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->g1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->a1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/treydev/shades/panel/PanelView;->k:F

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->V0:Z

    if-eq v1, v0, :cond_2

    iput-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->V0:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/NotificationPanelView;->C0()V

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->T0:Lcom/treydev/shades/panel/DismissView;

    invoke-virtual {v0}, Lj4/l;->b()V

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->T0:Lcom/treydev/shades/panel/DismissView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->T0:Lcom/treydev/shades/panel/DismissView;

    invoke-virtual {v0}, Landroid/view/View;->clearAccessibilityFocus()V

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->T0:Lcom/treydev/shades/panel/DismissView;

    iget-object v1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->W0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->T0:Lcom/treydev/shades/panel/DismissView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final E0(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->R0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->R0:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/c;->getQsPanel()Lcom/treydev/shades/panel/qs/QSPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/g;->getHost()Lcom/treydev/shades/panel/qs/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/j;->d()V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->getQsContainer()Lcom/treydev/shades/panel/qs/QSContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/c;->getHeader()Lj4/d;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->getIconsHolder()Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->setWifiListening(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/c;->getQsPanel()Lcom/treydev/shades/panel/qs/QSPanel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/g;->getHost()Lcom/treydev/shades/panel/qs/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/j;->h()V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->getQsContainer()Lcom/treydev/shades/panel/qs/QSContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/c;->getHeader()Lj4/d;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->getIconsHolder()Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/QSStatusIconsHolder;->setWifiListening(Z)V

    :goto_0
    iget-boolean p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->R0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07009f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0a01f2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/HeadsUpStatusBarView;

    invoke-virtual {v2, p1}, Lcom/treydev/shades/stack/HeadsUpStatusBarView;->setExtraMargin(I)V

    const p1, 0x7f0a02ea

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/treydev/shades/panel/NotificationPanelView;->R0:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00ea

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/treydev/shades/panel/NotificationPanelView;->c1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->d1:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0703fb

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->d1:I

    :cond_3
    iget-object p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->c1:Landroid/view/View;

    const v2, 0x7f0a0118

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lk4/o;->c(Landroid/view/View;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->c1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lj4/v;

    invoke-direct {v2, p0}, Lj4/v;-><init>(Lcom/treydev/shades/panel/NotificationPanelView;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->Z0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->X0:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->X0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->c1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->c1:Landroid/view/View;

    iget-boolean p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->Z0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->X0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->X0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/treydev/shades/panel/a;->T:Lcom/treydev/shades/panel/AutoReinflateContainer;

    iget-boolean v1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->R0:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/AutoReinflateContainer;->setReinflationEnabled(Z)V

    iget-object p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->T0:Lcom/treydev/shades/panel/DismissView;

    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->R0:Z

    invoke-virtual {p1, v0}, Lj4/l;->c(Z)V

    return-void
.end method

.method public final H(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/treydev/shades/panel/a;->H(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->g1:Z

    return-void
.end method

.method public final J(JFZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/treydev/shades/panel/PanelView;->J(JFZ)V

    iget-object p1, p0, Lcom/treydev/shades/panel/PanelView;->D:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide p1

    const-wide/16 p3, 0xc8

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->g1:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/NotificationPanelView;->A0(Z)V

    :cond_0
    return-void
.end method

.method public final R()F
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->w0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    iget v0, p0, Lcom/treydev/shades/panel/a;->J0:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->p0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->R0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->c1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/treydev/shades/panel/a;->k0:F

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final V()V
    .locals 0

    invoke-super {p0}, Lcom/treydev/shades/panel/a;->V()V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/NotificationPanelView;->D0()V

    return-void
.end method

.method public final Y()V
    .locals 2

    sget-boolean v0, Li4/a;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/treydev/shades/panel/a;->Y()V

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->N0:Lcom/treydev/shades/media/J;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/treydev/shades/media/J;->s:Z

    return-void
.end method

.method public final g(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/treydev/shades/panel/a;->g(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/NotificationPanelView;->z0()V

    return-void
.end method

.method public getCarrierText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/c;->getHeader()Lj4/d;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->getCarrierText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getQsExpansionFraction()F
    .locals 4

    iget v0, p0, Lcom/treydev/shades/panel/a;->m0:I

    iget v1, p0, Lcom/treydev/shades/panel/a;->l0:I

    sub-int/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/treydev/shades/panel/a;->k0:F

    int-to-float v1, v1

    sub-float/2addr v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final i(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/treydev/shades/panel/a;->i(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/NotificationPanelView;->z0()V

    return-void
.end method

.method public final m0()V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->R0:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/treydev/shades/panel/a;->m0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/panel/a;->W()V

    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->T0:Lcom/treydev/shades/panel/DismissView;

    iget-boolean v1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->R0:Z

    invoke-virtual {v0, v1}, Lj4/l;->c(Z)V

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->R0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->c1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->d1:I

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    iget v3, p0, Lcom/treydev/shades/panel/NotificationPanelView;->d1:I

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->c1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-super {p0, p1}, Lcom/treydev/shades/panel/a;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->R0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/treydev/shades/panel/a;->F0:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->d1:I

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->c1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->d1:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->c1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-super {p0, p1}, Lcom/treydev/shades/panel/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/treydev/shades/panel/a;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->S0:Lj4/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lj4/p;->b:Lcom/treydev/shades/panel/NotificationPanelView;

    iput-object v1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->S0:Lj4/p;

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Lcom/treydev/shades/panel/a;->onFinishInflate()V

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0, p0}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->setPanelView(Lcom/treydev/shades/panel/NotificationPanelView;)V

    const v0, 0x7f0a02ea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d013f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/DismissView;

    iput-object v1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->T0:Lcom/treydev/shades/panel/DismissView;

    invoke-virtual {v1}, Lj4/l;->a()V

    iget-object v1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->T0:Lcom/treydev/shades/panel/DismissView;

    new-instance v2, Lj4/u;

    invoke-direct {v2, p0}, Lj4/u;-><init>(Lcom/treydev/shades/panel/NotificationPanelView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->T0:Lcom/treydev/shades/panel/DismissView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/treydev/shades/panel/NotificationPanelView;->T0:Lcom/treydev/shades/panel/DismissView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget-object v2, p0, Lcom/treydev/shades/panel/NotificationPanelView;->T0:Lcom/treydev/shades/panel/DismissView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x7f0a02e1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->X0:Landroid/widget/TextView;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->x0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->S0:Lj4/p;

    invoke-virtual {v0, p1}, Lj4/p;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->Z0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/treydev/shades/stack/n0;->F(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->S0:Lj4/p;

    invoke-virtual {v0, p1}, Lj4/p;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->R0:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v0, Lcom/treydev/shades/stack/n0;->D:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lcom/treydev/shades/stack/n0;->F(F)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_0
    iget v0, p0, Lcom/treydev/shades/panel/a;->V:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/a;->V:I

    move v0, v2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_b

    if-eqz v4, :cond_7

    if-eq v4, v1, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    goto/16 :goto_2

    :cond_5
    iget v2, p0, Lcom/treydev/shades/panel/a;->i0:F

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/treydev/shades/panel/a;->j0:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    iget v2, v2, Lcom/treydev/shades/stack/n0;->i:I

    if-nez v2, :cond_d

    iget v2, p0, Lcom/treydev/shades/panel/PanelView;->w:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_d

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    iput-boolean v1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->f1:Z

    return v1

    :cond_6
    iput-boolean v2, p0, Lcom/treydev/shades/panel/NotificationPanelView;->f1:Z

    goto/16 :goto_2

    :cond_7
    iput v3, p0, Lcom/treydev/shades/panel/a;->i0:F

    iput v0, p0, Lcom/treydev/shades/panel/a;->j0:F

    iput-boolean v2, p0, Lcom/treydev/shades/panel/NotificationPanelView;->f1:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    iput-boolean v2, v0, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->T1:Z

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/treydev/shades/stack/P0;->i:Lcom/treydev/shades/stack/P0$a;

    const v3, 0x7f0a01d0

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/treydev/shades/animation/Folme;->useValue([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v4

    invoke-interface {v4}, Lcom/treydev/shades/animation/IStateStyle;->cancel()V

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    instance-of v3, v1, Lcom/treydev/shades/stack/ExpandableView;

    if-eqz v3, :cond_9

    move-object v3, v1

    check-cast v3, Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableView;->getViewState()Lcom/treydev/shades/stack/z;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/treydev/shades/stack/z;->d(Landroid/view/View;)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    const-string v0, "PanelViewSpring"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/treydev/shades/animation/Folme;->useValue([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lcom/treydev/shades/animation/IStateStyle;->cancel()V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/NotificationPanelView;->D0()V

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v3, p0, Lcom/treydev/shades/panel/a;->V:I

    if-ne v3, v0, :cond_d

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-eq v3, v0, :cond_c

    move v1, v2

    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/a;->V:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/a;->j0:F

    :cond_d
    :goto_2
    invoke-super {p0, p1}, Lcom/treydev/shades/panel/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_e
    :goto_3
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->S0:Lj4/p;

    invoke-virtual {v0, p1}, Lj4/p;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->R0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/treydev/shades/panel/PanelView;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->f1:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/treydev/shades/panel/a;->V:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/a;->V:I

    move v0, v2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v4, p0, Lcom/treydev/shades/panel/a;->i0:F

    sub-float v4, v3, v4

    iget v5, p0, Lcom/treydev/shades/panel/a;->j0:F

    sub-float v5, v0, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_5

    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_3

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    iget v0, v0, Lcom/treydev/shades/stack/n0;->i:I

    if-nez v0, :cond_7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget p1, p0, Lcom/treydev/shades/panel/PanelView;->w:I

    int-to-float p1, p1

    sub-float/2addr v5, p1

    invoke-virtual {p0, v5}, Lcom/treydev/shades/panel/NotificationPanelView;->setStretchLength(F)V

    return v1

    :cond_3
    iput-boolean v2, p0, Lcom/treydev/shades/panel/NotificationPanelView;->f1:Z

    goto :goto_0

    :cond_4
    iput v3, p0, Lcom/treydev/shades/panel/a;->i0:F

    iput v0, p0, Lcom/treydev/shades/panel/a;->j0:F

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v3, p0, Lcom/treydev/shades/panel/PanelView;->v:I

    if-ne v3, v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-eq v3, v0, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/PanelView;->v:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/a;->i0:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/a;->j0:F

    :cond_7
    :goto_0
    invoke-super {p0, p1}, Lcom/treydev/shades/panel/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(FZ)V
    .locals 5

    iget v0, p0, Lcom/treydev/shades/panel/PanelView;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-super {p0, p1, p2}, Lcom/treydev/shades/panel/PanelView;->p(FZ)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->e1:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "PanelViewSpring"

    invoke-static {p1}, Lcom/treydev/shades/animation/Folme;->getValueTarget(Ljava/lang/Object;)LY3/e;

    move-result-object v0

    const-string v1, "length"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v4, Lf4/e;

    invoke-direct {v4, v2}, Lf4/a;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LY3/a;->f:Landroid/util/ArrayMap;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/treydev/shades/animation/Folme;->useValue([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    move-result-object p1

    iget v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->e1:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/treydev/shades/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    move-result-object p1

    new-instance v0, Lj4/w;

    invoke-direct {v0, p0}, Lj4/w;-><init>(Lcom/treydev/shades/panel/NotificationPanelView;)V

    invoke-interface {p1, v0}, Lcom/treydev/shades/animation/IStateStyle;->addListener(Ld4/b;)Lcom/treydev/shades/animation/IStateStyle;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LZ3/a;

    invoke-direct {v2}, LZ3/a;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    invoke-static {v4, v3}, Lh4/b;->a(I[F)Lh4/b$a;

    move-result-object v3

    iput-object v3, v2, LZ3/a;->b:Lh4/b$a;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/treydev/shades/animation/IStateStyle;->to([Ljava/lang/Object;)Lcom/treydev/shades/animation/IStateStyle;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/NotificationPanelView;->B0(F)V

    :goto_1
    invoke-virtual {p0, p2}, Lcom/treydev/shades/panel/NotificationPanelView;->A0(Z)V

    invoke-virtual {p0, p2}, Lcom/treydev/shades/panel/NotificationPanelView;->H(Z)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/NotificationPanelView;->D0()V

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/treydev/shades/panel/PanelView;->p(FZ)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final p0(ILandroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/treydev/shades/panel/a;->p0(ILandroid/view/View;)V

    iget-object p1, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/qs/c;->getFooter()Lcom/treydev/shades/panel/qs/QSFooter;

    move-result-object p1

    iget-object p2, p0, Lcom/treydev/shades/panel/a;->L0:Lj4/g;

    iget v0, p0, Lcom/treydev/shades/panel/a;->H0:I

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/QSFooter;->d:Landroid/view/View;

    check-cast p1, Lj4/i0;

    iget-object v1, p2, Lj4/g;->d:Lj4/i0;

    invoke-virtual {p1, v1}, Lj4/i0;->setMirror(Lj4/i0;)V

    invoke-virtual {p1, p2}, Lj4/i0;->setMirrorController(Lj4/g;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v0}, Li4/d;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1}, Lj4/i0;->getSlider()Landroid/widget/SeekBar;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj4/i0;->getSlider()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final q0(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->Z0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->Z0:Z

    iget-boolean v0, p0, Lcom/treydev/shades/panel/a;->e0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->X0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->X0:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->R0:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->Y0:Z

    if-ne p1, p2, :cond_4

    return-void

    :cond_4
    iput-boolean p2, p0, Lcom/treydev/shades/panel/NotificationPanelView;->Y0:Z

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->X0:Landroid/widget/TextView;

    const v0, 0x7f1300e5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->X0:Landroid/widget/TextView;

    const v0, 0x7f1300eb

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-boolean p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->R0:Z

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    iget-object p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->X0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final r(FFFZ)V
    .locals 0

    invoke-virtual {p0, p4}, Lcom/treydev/shades/panel/NotificationPanelView;->A0(Z)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/treydev/shades/panel/a;->r(FFFZ)V

    return-void
.end method

.method public setCarrierText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/c;->getHeader()Lj4/d;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->setCarrierText(Ljava/lang/String;)V

    return-void
.end method

.method public setDualPanelSwipeHelper(Lj4/p;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/NotificationPanelView;->S0:Lj4/p;

    iput-object p0, p1, Lj4/p;->b:Lcom/treydev/shades/panel/NotificationPanelView;

    return-void
.end method

.method public setHeadsUpAnimatingAway(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/treydev/shades/panel/a;->setHeadsUpAnimatingAway(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/NotificationPanelView;->z0()V

    :cond_0
    return-void
.end method

.method public setHorizontalPanelTranslation(F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/treydev/shades/panel/a;->setHorizontalPanelTranslation(F)V

    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->R0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->c1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->T0:Lcom/treydev/shades/panel/DismissView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setQsExpansion(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->R0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1}, Lcom/treydev/shades/panel/a;->setQsExpansion(F)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/NotificationPanelView;->D0()V

    return-void
.end method

.method public setStretchLength(F)V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    iget v1, v0, Lcom/treydev/shades/stack/n0;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->getScrollRange()I

    move-result v0

    if-lt v1, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->g1:Z

    const/high16 v4, 0x42a00000    # 80.0f

    if-nez v0, :cond_4

    const/high16 v0, -0x3d600000    # -80.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    :goto_3
    move v2, v3

    goto :goto_4

    :cond_4
    cmpl-float v0, p1, v4

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {p0, v2}, Lcom/treydev/shades/panel/NotificationPanelView;->A0(Z)V

    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->g1:Z

    if-eqz v0, :cond_6

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    :cond_6
    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->g1:Z

    if-eqz v0, :cond_7

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_8

    :cond_7
    if-nez v0, :cond_a

    cmpg-float v1, p1, v1

    if-lez v1, :cond_a

    :cond_8
    if-eqz v0, :cond_9

    sub-float/2addr p1, v4

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lk4/o;->a(FF)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/NotificationPanelView;->B0(F)V

    :cond_a
    invoke-virtual {p0}, Lcom/treydev/shades/panel/NotificationPanelView;->D0()V

    return-void
.end method

.method public final v0()V
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/NotificationPanelView;->x0()V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/NotificationPanelView;->D0()V

    return-void
.end method

.method public final x0()V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->X0:Landroid/widget/TextView;

    iget v1, p0, Lcom/treydev/shades/panel/PanelView;->k:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->R0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/treydev/shades/panel/PanelView;->k:F

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v3, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v1, v0, v4

    if-ltz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    sub-float/2addr v0, v2

    const v1, 0x3f666666    # 0.9f

    div-float v1, v0, v1

    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->c1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3df5c28f    # 0.12f

    iget v1, p0, Lcom/treydev/shades/panel/PanelView;->k:F

    mul-float/2addr v1, v0

    const v0, 0x3f6147ae    # 0.88f

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v1

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->c1:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->c1:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->c1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->c1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, -0x41666666    # -0.3f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/treydev/shades/panel/NotificationPanelView;->getQsExpansionFraction()F

    move-result v0

    iget-object v2, p0, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    iget-object v3, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v3}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->p0()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/treydev/shades/panel/PanelView;->k:F

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/treydev/shades/panel/qs/QSContainer;->n(FF)V

    iget-object v1, p0, Lcom/treydev/shades/panel/a;->N0:Lcom/treydev/shades/media/J;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/media/J;->e(F)V

    :goto_2
    return-void
.end method

.method public final y()V
    .locals 2

    invoke-super {p0}, Lcom/treydev/shades/panel/a;->y()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->U0:I

    return-void
.end method

.method public final z0()V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->R0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/NotificationPanelView;->c1:Landroid/view/View;

    iget-object v1, p0, Lcom/treydev/shades/panel/a;->U:Lcom/treydev/shades/stack/NotificationStackScrollLayout;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
