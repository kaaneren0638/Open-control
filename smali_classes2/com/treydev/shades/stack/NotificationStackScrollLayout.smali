.class public Lcom/treydev/shades/stack/NotificationStackScrollLayout;
.super Lcom/treydev/shades/stack/n0;
.source "SourceFile"


# instance fields
.field public final Q1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final R1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final S1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public T1:Z

.field public U1:I

.field public V1:I

.field public W1:Lcom/treydev/shades/panel/NotificationPanelView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lcom/treydev/shades/stack/n0$g;->g:[Lcom/treydev/shades/stack/j;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/treydev/shades/stack/j;

    new-instance v2, Lcom/treydev/shades/stack/j;

    invoke-direct {v2}, Lcom/treydev/shades/stack/j;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/treydev/shades/stack/j;->a:Z

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    iget-object v5, v2, Lcom/treydev/shades/stack/j;->l:Lq/d;

    invoke-virtual {v5, v4}, Lq/d;->add(Ljava/lang/Object;)Z

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    iget-object v6, v2, Lcom/treydev/shades/stack/j;->l:Lq/d;

    invoke-virtual {v6, v5}, Lq/d;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xe

    aput-object v2, v0, v6

    new-instance v2, Lcom/treydev/shades/stack/j;

    invoke-direct {v2}, Lcom/treydev/shades/stack/j;-><init>()V

    iput-boolean v3, v2, Lcom/treydev/shades/stack/j;->a:Z

    iget-object v7, v2, Lcom/treydev/shades/stack/j;->l:Lq/d;

    invoke-virtual {v7, v4}, Lq/d;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/treydev/shades/stack/j;->l:Lq/d;

    invoke-virtual {v4, v5}, Lq/d;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xf

    aput-object v2, v0, v4

    new-instance v2, Lcom/treydev/shades/stack/j;

    invoke-direct {v2}, Lcom/treydev/shades/stack/j;-><init>()V

    iput-boolean v3, v2, Lcom/treydev/shades/stack/j;->c:Z

    const/16 v3, 0x10

    aput-object v2, v0, v3

    sput-object v0, Lcom/treydev/shades/stack/n0$g;->g:[Lcom/treydev/shades/stack/j;

    sget-object v0, Lcom/treydev/shades/stack/n0$g;->h:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/16 v1, 0x1c2

    aput v1, v0, v6

    aput v1, v0, v4

    const/16 v1, 0x168

    aput v1, v0, v3

    sput-object v0, Lcom/treydev/shades/stack/n0$g;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/treydev/shades/stack/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->Q1:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->R1:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->S1:Ljava/util/ArrayList;

    return-void
.end method

.method private getAmbientState()Lcom/treydev/shades/stack/O;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/n0;->F:Lcom/treydev/shades/stack/i;

    check-cast v0, Lcom/treydev/shades/stack/O;

    return-object v0
.end method


# virtual methods
.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/n0;->h1:Z

    return v0
.end method

.method public getLayoutHeight()I
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/n0;->S0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/n0;->T0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/treydev/shades/stack/n0;->j:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/treydev/shades/stack/n0;->getLayoutHeight()I

    move-result v0

    :goto_1
    return v0
.end method

.method public getScrollRange()I
    .locals 5

    iget v0, p0, Lcom/treydev/shades/stack/n0;->z:I

    iget v1, p0, Lcom/treydev/shades/stack/n0;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->V1:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/n0;->getImeInset()I

    move-result v2

    iget v3, p0, Lcom/treydev/shades/stack/n0;->z:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k0()V
    .locals 11

    iget v0, p0, Lcom/treydev/shades/stack/n0;->B:I

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_3

    invoke-virtual {v6}, Lcom/treydev/shades/stack/ExpandableView;->d()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/treydev/shades/stack/ExpandableView;->getIncreasedPaddingAmount()F

    move-result v7

    cmpl-float v8, v7, v2

    if-ltz v8, :cond_0

    iget v5, p0, Lcom/treydev/shades/stack/n0;->C:I

    int-to-float v5, v5

    invoke-static {v0, v5, v7}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v5, p0, Lcom/treydev/shades/stack/n0;->B:I

    int-to-float v5, v5

    iget v8, p0, Lcom/treydev/shades/stack/n0;->C:I

    int-to-float v8, v8

    invoke-static {v5, v8, v7}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/treydev/shades/stack/n0;->B:I

    int-to-float v0, v0

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v8, v7

    invoke-static {v2, v0, v8}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v0

    float-to-int v0, v0

    cmpl-float v8, v5, v2

    if-lez v8, :cond_1

    int-to-float v8, v0

    iget v9, p0, Lcom/treydev/shades/stack/n0;->C:I

    int-to-float v9, v9

    invoke-static {v8, v9, v5}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    goto :goto_1

    :cond_1
    int-to-float v5, v0

    :goto_1
    int-to-float v0, v0

    move v10, v5

    move v5, v0

    move v0, v10

    :goto_2
    if-eqz v4, :cond_2

    int-to-float v4, v4

    add-float/2addr v4, v0

    float-to-int v4, v4

    :cond_2
    invoke-virtual {v6}, Lcom/treydev/shades/stack/ExpandableView;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v4, v0

    move v0, v5

    move v5, v7

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/treydev/shades/stack/n0;->D:I

    add-int/2addr v0, v4

    iget v2, p0, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->U1:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/treydev/shades/stack/n0;->z:I

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-boolean v0, p0, Lcom/treydev/shades/stack/n0;->P0:Z

    if-eq v1, v0, :cond_6

    iput-boolean v1, p0, Lcom/treydev/shades/stack/n0;->P0:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/treydev/shades/stack/n0;->n()V

    iget v0, p0, Lcom/treydev/shades/stack/n0;->z:I

    iget-object v1, p0, Lcom/treydev/shades/stack/n0;->F:Lcom/treydev/shades/stack/i;

    iput v0, v1, Lcom/treydev/shades/stack/i;->o:I

    return-void
.end method

.method public final m0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->W1:Lcom/treydev/shades/panel/NotificationPanelView;

    iput-boolean p1, v0, Lcom/treydev/shades/panel/NotificationPanelView;->b1:Z

    invoke-virtual {v0}, Lcom/treydev/shades/panel/NotificationPanelView;->C0()V

    return-void
.end method

.method public final p0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/n0;->S0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/n0;->T0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final q()Lcom/treydev/shades/stack/i;
    .locals 2

    new-instance v0, Lcom/treydev/shades/stack/O;

    iget-object v1, p0, Lcom/treydev/shades/stack/n0;->m1:Lcom/treydev/shades/stack/h0;

    invoke-direct {v0, v1}, Lcom/treydev/shades/stack/i;-><init>(Lcom/treydev/shades/stack/h0;)V

    return-object v0
.end method

.method public final q0()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->T1:Z

    invoke-direct {p0}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->getAmbientState()Lcom/treydev/shades/stack/O;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lcom/treydev/shades/stack/O;->y:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->Q1:Ljava/util/ArrayList;

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/treydev/shades/stack/n0;->G(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0xa

    if-lt v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f0a0492

    invoke-virtual {v5, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-boolean v0, p0, Lcom/treydev/shades/stack/n0;->W:Z

    invoke-virtual {p0}, Lcom/treydev/shades/stack/n0;->Y()V

    :cond_3
    return-void
.end method

.method public final r()Lcom/treydev/shades/stack/z0;
    .locals 2

    new-instance v0, Lcom/treydev/shades/stack/P;

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/treydev/shades/stack/z0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final r0(F)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    float-to-int p1, p1

    iput p1, p0, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->U1:I

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->T1:Z

    if-nez v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->U1:I

    invoke-direct {p0}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->getAmbientState()Lcom/treydev/shades/stack/O;

    move-result-object p1

    iget v0, p0, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->U1:I

    iput v0, p1, Lcom/treydev/shades/stack/O;->y:I

    :cond_0
    iget p1, p0, Lcom/treydev/shades/stack/n0;->h:F

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->setExpandedHeight(F)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->k0()V

    return-void
.end method

.method public final s()Lcom/treydev/shades/stack/B0;
    .locals 2

    new-instance v0, Lcom/treydev/shades/stack/S;

    invoke-direct {v0, p0}, Lcom/treydev/shades/stack/B0;-><init>(Lcom/treydev/shades/stack/n0;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/treydev/shades/stack/S;->s:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/treydev/shades/stack/S;->t:Ljava/util/HashSet;

    return-object v0
.end method

.method public setExpandedHeight(F)V
    .locals 8

    iput p1, p0, Lcom/treydev/shades/stack/n0;->h:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/n0;->setIsExpanded(Z)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/n0;->getMinExpansionHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v4, p1, v1

    if-gez v4, :cond_1

    iget-object v4, p0, Lcom/treydev/shades/stack/n0;->Y0:Landroid/graphics/Rect;

    iput v3, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    iput v3, v4, Landroid/graphics/Rect;->top:I

    float-to-int p1, p1

    iput p1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v4}, Lcom/treydev/shades/stack/n0;->setRequestedClipBounds(Landroid/graphics/Rect;)V

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/n0;->setRequestedClipBounds(Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {p0}, Lcom/treydev/shades/stack/n0;->getAppearEndPosition()F

    move-result v1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/n0;->getAppearStartPosition()F

    move-result v4

    cmpg-float v5, p1, v1

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iget-object v5, p0, Lcom/treydev/shades/stack/n0;->F:Lcom/treydev/shades/stack/i;

    iput-boolean v2, v5, Lcom/treydev/shades/stack/i;->x:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v2, :cond_5

    iget v2, p0, Lcom/treydev/shades/stack/n0;->z:I

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->getLayoutHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    float-to-int v4, p1

    iget-boolean v6, p0, Lcom/treydev/shades/stack/n0;->e0:Z

    if-eqz v6, :cond_4

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v6, Lk4/e;->g:Landroid/view/animation/DecelerateInterpolator;

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v6, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v5

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    float-to-int v1, v1

    const v6, -0x800001

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_8

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_8

    const v6, 0x3da3d70a    # 0.08f

    mul-float/2addr v6, p1

    const v7, 0x3f6b851f    # 0.92f

    add-float/2addr v6, v7

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lcom/treydev/shades/stack/n0;->getAppearEndPosition()F

    move-result v1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/n0;->getAppearStartPosition()F

    move-result v2

    sub-float v6, p1, v2

    sub-float/2addr v1, v2

    div-float/2addr v6, v1

    cmpl-float v1, v6, v0

    if-ltz v1, :cond_6

    invoke-virtual {p0}, Lcom/treydev/shades/stack/n0;->getExpandTranslationStart()F

    move-result v1

    invoke-static {v1, v0, v6}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v0

    goto :goto_5

    :cond_6
    sub-float v0, p1, v4

    invoke-virtual {p0}, Lcom/treydev/shades/stack/n0;->getExpandTranslationStart()F

    move-result v1

    add-float/2addr v1, v0

    move v0, v1

    :goto_5
    sub-float/2addr p1, v0

    float-to-int v4, p1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->p0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    move v5, v6

    :cond_8
    :goto_6
    iget p1, p0, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->U1:I

    add-int/2addr v4, p1

    iget p1, p0, Lcom/treydev/shades/stack/n0;->f:I

    if-eq v4, p1, :cond_9

    iput v4, p0, Lcom/treydev/shades/stack/n0;->f:I

    invoke-virtual {p0}, Lcom/treydev/shades/stack/n0;->f0()V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/n0;->Y()V

    :cond_9
    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/n0;->setStackTranslation(F)V

    :goto_7
    iget-object p1, p0, Lcom/treydev/shades/stack/n0;->o1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/o;

    iget v0, p0, Lcom/treydev/shades/stack/n0;->h:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lz4/o;->a(Ljava/lang/Object;Ljava/lang/Float;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method public setExtraBottomRange(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->V1:I

    return-void
.end method

.method public setIntrinsicPadding(I)V
    .locals 0

    return-void
.end method

.method public setMaxTopPadding(I)V
    .locals 0

    return-void
.end method

.method public setPanelView(Lcom/treydev/shades/panel/NotificationPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->W1:Lcom/treydev/shades/panel/NotificationPanelView;

    return-void
.end method

.method public setQsExpanded(Z)V
    .locals 0

    return-void
.end method

.method public setQsExpansionFraction(F)V
    .locals 0

    return-void
.end method

.method public setShouldShowShelfOnly(Z)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 7

    invoke-super {p0}, Lcom/treydev/shades/stack/n0;->x()V

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->R1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcom/treydev/shades/stack/n0;->M:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v4, Lcom/treydev/shades/stack/n0$g;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5}, Lcom/treydev/shades/stack/n0$g;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->S1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v5, Lcom/treydev/shades/stack/n0$g;

    const/16 v6, 0xf

    invoke-direct {v5, v4, v6}, Lcom/treydev/shades/stack/n0$g;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationStackScrollLayout;->Q1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v4, Lcom/treydev/shades/stack/n0$g;

    const/16 v5, 0x10

    invoke-direct {v4, v2, v5}, Lcom/treydev/shades/stack/n0$g;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
