.class public Lcom/treydev/shades/panel/qs/PagedTileLayout;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/panel/qs/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;,
        Lcom/treydev/shades/panel/qs/PagedTileLayout$c;
    }
.end annotation


# static fields
.field public static final v0:Lp4/b;


# instance fields
.field public final h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/panel/qs/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Lcom/treydev/shades/panel/qs/PageIndicator;

.field public k0:Lcom/treydev/shades/panel/qs/PagedTileLayout$c;

.field public l0:Z

.field public final m0:Landroid/widget/Scroller;

.field public n0:F

.field public o0:Z

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Z

.field public final u0:Lcom/treydev/shades/panel/qs/PagedTileLayout$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->v0:Lp4/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->h0:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->i0:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->o0:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->p0:I

    iput v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->s0:I

    new-instance v0, Lcom/treydev/shades/panel/qs/PagedTileLayout$b;

    invoke-direct {v0, p0}, Lcom/treydev/shades/panel/qs/PagedTileLayout$b;-><init>(Lcom/treydev/shades/panel/qs/PagedTileLayout;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->u0:Lcom/treydev/shades/panel/qs/PagedTileLayout$b;

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/treydev/shades/panel/qs/PagedTileLayout;->v0:Lp4/b;

    invoke-direct {v1, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->m0:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv0/a;)V

    new-instance p1, Lcom/treydev/shades/panel/qs/PagedTileLayout$a;

    invoke-direct {p1, p0}, Lcom/treydev/shades/panel/qs/PagedTileLayout$a;-><init>(Lcom/treydev/shades/panel/qs/PagedTileLayout;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V

    invoke-virtual {p0, p2, p2}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->A(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->r0:I

    return-void
.end method

.method public static bridge synthetic E(Lcom/treydev/shades/panel/qs/PagedTileLayout;)Lcom/treydev/shades/panel/qs/PageIndicator;
    .locals 0

    iget-object p0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->j0:Lcom/treydev/shades/panel/qs/PageIndicator;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/treydev/shades/panel/qs/PagedTileLayout;)Lcom/treydev/shades/panel/qs/PagedTileLayout$c;
    .locals 0

    iget-object p0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->k0:Lcom/treydev/shades/panel/qs/PagedTileLayout$c;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/treydev/shades/panel/qs/PagedTileLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->i0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/treydev/shades/panel/qs/PagedTileLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->K()V

    return-void
.end method

.method public static bridge synthetic I(Lcom/treydev/shades/panel/qs/PagedTileLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->L()V

    return-void
.end method

.method private getCurrentPageNumber()I
    .locals 3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->r0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->A(IZ)V

    return-void
.end method

.method public final J(I)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    iput p1, v1, Lcom/treydev/shades/panel/qs/m;->m:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->e()Z

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->l0:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/treydev/shades/panel/qs/m;->setListening(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 7

    iget v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->n0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    return-void

    :cond_0
    cmpl-float v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->getCurrentPageNumber()I

    move-result v3

    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->i0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    if-ne v4, v3, :cond_2

    if-eqz v0, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lcom/treydev/shades/panel/qs/g$c;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->o0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/treydev/shades/panel/qs/g$c;)I
    .locals 1

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->m0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->computeScroll()V

    return-void
.end method

.method public final d(Lcom/treydev/shades/panel/qs/g$c;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->o0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    invoke-virtual {v2}, Lcom/treydev/shades/panel/qs/m;->e()Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->o0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return v1
.end method

.method public getColumnCount()I
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    iget v0, v0, Lcom/treydev/shades/panel/qs/m;->c:I

    return v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->q0:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->q0:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->A(IZ)V

    iput p1, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->p0:I

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->i0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d012c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->u0:Lcom/treydev/shades/panel/qs/PagedTileLayout$b;

    invoke-virtual {v0}, Lv0/a;->f()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->o0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->s0:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-eq v0, v2, :cond_e

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->s0:I

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    iget-object v3, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->h0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v2, Lcom/treydev/shades/panel/qs/m;->h:I

    const/4 v6, 0x1

    if-gt v5, v6, :cond_1

    iput v6, v2, Lcom/treydev/shades/panel/qs/m;->h:I

    :cond_1
    iget v7, v2, Lcom/treydev/shades/panel/qs/m;->h:I

    iget v8, v2, Lcom/treydev/shades/panel/qs/m;->c:I

    add-int/2addr v4, v8

    sub-int/2addr v4, v6

    div-int/2addr v4, v8

    if-lt v7, v4, :cond_2

    iput v4, v2, Lcom/treydev/shades/panel/qs/m;->h:I

    goto :goto_0

    :cond_2
    iget-boolean v4, v2, Lcom/treydev/shades/panel/qs/m;->n:Z

    if-nez v4, :cond_3

    iget v4, v2, Lcom/treydev/shades/panel/qs/m;->m:I

    iput v4, v2, Lcom/treydev/shades/panel/qs/m;->h:I

    :cond_3
    :goto_0
    iget v2, v2, Lcom/treydev/shades/panel/qs/m;->h:I

    if-eq v5, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->o0:Z

    if-eqz v2, :cond_d

    :goto_1
    iput-boolean v1, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->o0:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    iget v5, v4, Lcom/treydev/shades/panel/qs/m;->c:I

    iget v4, v4, Lcom/treydev/shades/panel/qs/m;->h:I

    mul-int/2addr v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int v5, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-le v2, v4, :cond_6

    rem-int/2addr v2, v4

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v6

    :goto_2
    add-int/2addr v5, v2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_3
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    invoke-virtual {v7}, Lcom/treydev/shades/panel/qs/m;->removeAllViews()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    if-ne v2, v5, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v5, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d012c

    invoke-virtual {v2, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->t0:Z

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_8

    invoke-static {v0, v6}, LG0/j;->b(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    iget v4, v4, Lcom/treydev/shades/panel/qs/m;->l:I

    iput v4, v2, Lcom/treydev/shades/panel/qs/m;->l:I

    invoke-virtual {v2, v6}, Lcom/treydev/shades/panel/qs/m;->setBlockLandscape(Z)V

    invoke-virtual {v2}, Lcom/treydev/shades/panel/qs/m;->e()Z

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->j0:Lcom/treydev/shades/panel/qs/PageIndicator;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/treydev/shades/panel/qs/PageIndicator;->setNumPages(I)V

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->u0:Lcom/treydev/shades/panel/qs/PagedTileLayout$b;

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv0/a;)V

    invoke-virtual {v2}, Lv0/a;->f()V

    iget v2, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->p0:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_b

    invoke-virtual {p0, v2, v1}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->A(IZ)V

    iput v4, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->p0:I

    :cond_b
    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    iget v4, v2, Lcom/treydev/shades/panel/qs/m;->c:I

    iget v2, v2, Lcom/treydev/shades/panel/qs/m;->h:I

    mul-int/2addr v4, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    move v6, v5

    :goto_7
    if-ge v5, v4, :cond_d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/treydev/shades/panel/qs/g$c;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    iget-object v8, v8, Lcom/treydev/shades/panel/qs/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v2, :cond_c

    add-int/lit8 v6, v6, 0x1

    :cond_c
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    invoke-virtual {v8, v7}, Lcom/treydev/shades/panel/qs/m;->d(Lcom/treydev/shades/panel/qs/g$c;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    iget v2, v2, Lcom/treydev/shades/panel/qs/m;->h:I

    move v3, v1

    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    iput v2, v4, Lcom/treydev/shades/panel/qs/m;->h:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p2, v1

    :goto_9
    if-ge v1, p1, :cond_10

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, p2, :cond_f

    move p2, v0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->r0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->r0:I

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->u0:Lcom/treydev/shades/panel/qs/PagedTileLayout$b;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv0/a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->A(IZ)V

    iput p1, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->p0:I

    :cond_0
    return-void
.end method

.method public setBlockLandscape(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->t0:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    invoke-virtual {v1, p1}, Lcom/treydev/shades/panel/qs/m;->setBlockLandscape(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setExpansion(F)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->n0:F

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->L()V

    return-void
.end method

.method public setListening(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->l0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->l0:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->K()V

    return-void
.end method

.method public setPageIndicator(Lcom/treydev/shades/panel/qs/PageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->j0:Lcom/treydev/shades/panel/qs/PageIndicator;

    return-void
.end method

.method public setPageListener(Lcom/treydev/shades/panel/qs/PagedTileLayout$c;)V
    .locals 2

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->k0:Lcom/treydev/shades/panel/qs/PagedTileLayout$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->k0:Lcom/treydev/shades/panel/qs/PagedTileLayout$c;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->i0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    const/4 v1, 0x1

    check-cast p1, Lcom/treydev/shades/panel/qs/b;

    invoke-virtual {p1, v0, v1}, Lcom/treydev/shades/panel/qs/b;->g(Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;Z)V

    :cond_0
    return-void
.end method
