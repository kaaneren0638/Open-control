.class public Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/panel/cc/a$a;
.implements Lcom/treydev/shades/panel/qs/h$f$a;
.implements Lcom/treydev/shades/panel/qs/g$a;
.implements Li4/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout$a;
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lcom/treydev/shades/panel/qs/j;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:I

.field public final t:La4/a;

.field public final u:La4/a;

.field public v:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/panel/qs/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Lcom/treydev/shades/panel/cc/a;

.field public z:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->h:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->q:F

    new-instance p1, La4/a;

    const-string p2, "control_panel_title_hide"

    invoke-direct {p1, p2}, La4/a;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lf4/g;->b:Lf4/g$k;

    const/4 v0, 0x0

    new-array v1, v0, [J

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1}, La4/a;->a(Lf4/a;F[J)V

    sget-object v1, Lf4/g;->h:Lf4/g$t;

    new-array v2, v0, [J

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v1, v3, v2}, La4/a;->a(Lf4/a;F[J)V

    sget-object v2, Lf4/g;->i:Lf4/g$a;

    new-array v4, v0, [J

    invoke-virtual {p1, v2, v3, v4}, La4/a;->a(Lf4/a;F[J)V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->t:La4/a;

    new-instance p1, La4/a;

    const-string v3, "control_panel_title_show"

    invoke-direct {p1, v3}, La4/a;-><init>(Ljava/lang/Object;)V

    new-array v3, v0, [J

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v4, v3}, La4/a;->a(Lf4/a;F[J)V

    new-array p2, v0, [J

    invoke-virtual {p1, v1, v4, p2}, La4/a;->a(Lf4/a;F[J)V

    new-array p2, v0, [J

    invoke-virtual {p1, v2, v4, p2}, La4/a;->a(Lf4/a;F[J)V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->u:La4/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->e()Z

    return-void
.end method

.method public static h(Landroid/content/Context;Z)Ln4/c;
    .locals 2

    new-instance v0, Ln4/c;

    new-instance v1, Ln4/a;

    invoke-direct {v1, p0}, Ln4/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, p1}, Ln4/c;-><init>(Landroid/content/Context;Ln4/a;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/panel/qs/g$c;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/treydev/shades/panel/qs/h;->x(Ljava/lang/Object;Z)V

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->i()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->k:Lcom/treydev/shades/panel/qs/j;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->setTiles(Ljava/util/Collection;)V

    return-void
.end method

.method public final c(Lcom/treydev/shades/panel/qs/g$c;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/treydev/shades/panel/qs/g$c;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    iget-boolean v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->l:Z

    invoke-virtual {v0, p0, v1}, Lcom/treydev/shades/panel/qs/h;->x(Ljava/lang/Object;Z)V

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->i()V

    return-void
.end method

.method public final e()Z
    .locals 4

    sget v0, Li4/c;->A:I

    iput v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->g:I

    sget v0, Li4/c;->B:I

    iput v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->p:I

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->f:I

    sget v0, Li4/c;->C:I

    iput v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->e:I

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln4/c;->d(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->d:I

    sget v0, Li4/c;->C:I

    iput v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->n:I

    iget v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->p:I

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->f:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    iput v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->o:I

    if-gez v1, :cond_0

    int-to-float v0, v1

    iput v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->q:F

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {v1}, Ls4/a;->getIcon()Lcom/treydev/shades/panel/qs/d;

    move-result-object v1

    check-cast v1, Ln4/a;

    invoke-virtual {v1}, Ln4/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 2

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->getMaxHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->getMinHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->m:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->o:I

    return v0
.end method

.method public getMinShowRows()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->p:I

    return v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v3, v2, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget v4, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->g:I

    div-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f0a041f

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->n:I

    iget v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->p:I

    mul-int/2addr v1, v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->f:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    iput v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->o:I

    iget v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->d:I

    mul-int/2addr v1, v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->m:I

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->v:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->n()V

    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->e:I

    iget v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->g:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    div-int/2addr v0, v2

    iput v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->x:I

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->z:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout$a;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/treydev/shades/panel/cc/QSControlCenterPanel$c;

    iget-object v3, v2, Lcom/treydev/shades/panel/cc/QSControlCenterPanel$c;->a:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    iget-object v4, v3, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->e:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, v3, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->z:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v3, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->e:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, v3, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->z:Lcom/treydev/shades/panel/cc/AutoBrightnessView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, v3, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->Q:Lcom/treydev/shades/widgets/BigTilesGridLayout;

    int-to-float v0, v0

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/treydev/shades/widgets/BigTilesGridLayout;->setHorizontalSpacing(I)V

    iget-object v0, v3, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->i:Lcom/treydev/shades/panel/cc/QCToggleSliderView;

    new-instance v1, Lk4/h;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lk4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->requestLayout()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->y:Lcom/treydev/shades/panel/cc/a;

    iput-object p0, v0, Lcom/treydev/shades/panel/cc/a;->d:Lcom/treydev/shades/panel/cc/a$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->s:I

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->s:I

    new-instance v0, LM2/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LM2/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->s:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->s:I

    new-instance p1, LM2/e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LM2/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->k:Lcom/treydev/shades/panel/qs/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->y:Lcom/treydev/shades/panel/cc/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/treydev/shades/panel/cc/a;->d:Lcom/treydev/shades/panel/cc/a$a;

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/h;->f:Lcom/treydev/shades/panel/qs/h$e;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    move p1, p2

    move p4, p1

    move p5, p4

    :goto_1
    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_a

    iget v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->g:I

    if-ne p4, v1, :cond_1

    add-int/lit8 p5, p5, 0x1

    sub-int/2addr p4, v1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/g$c;

    if-nez p5, :cond_2

    move v0, p2

    goto :goto_4

    :cond_2
    iget v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->g:I

    add-int/lit8 v3, p5, -0x1

    mul-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    iget v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->p:I

    if-ge p5, v2, :cond_6

    if-nez p5, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->j:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->n:I

    iget v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->f:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->d:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->r:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v3

    double-to-float v3, v5

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    int-to-float v2, p5

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->i:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->d:I

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->n:I

    :goto_2
    iget v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, p5

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->f:I

    add-int/2addr v0, v2

    :goto_4
    iget v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->p:I

    if-lt p5, v2, :cond_7

    iget v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->d:I

    :goto_5
    add-int/2addr v2, v0

    goto :goto_6

    :cond_7
    iget v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->q:F

    iget v3, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->o:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->n:I

    goto :goto_5

    :cond_8
    iget v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->d:I

    goto :goto_5

    :goto_6
    if-eqz p3, :cond_9

    iget v3, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->e:I

    iget v4, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->x:I

    add-int/2addr v4, v3

    mul-int/2addr v4, p4

    sub-int v3, v4, v3

    goto :goto_7

    :cond_9
    iget v3, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->e:I

    iget v4, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->x:I

    add-int/2addr v4, v3

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    move v7, v4

    move v4, v3

    move v3, v7

    :goto_7
    iget-object v1, v1, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object p2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    iget v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->e:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->d:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->q:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget v2, v1, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, v1, Landroid/view/View;->mPrivateFlags:I

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setBaseLineIdx(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->c:I

    return-void
.end method

.method public setControlPanelWindowManager(Lcom/treydev/shades/panel/cc/a;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->y:Lcom/treydev/shades/panel/cc/a;

    return-void
.end method

.method public setExpandHeightThres(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->h:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->h:I

    :goto_0
    return-void
.end method

.method public setExpandRatio(F)V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->j:Z

    iput p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->r:F

    iget v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->o:I

    int-to-float v2, v2

    iget v3, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->m:I

    int-to-float v3, v3

    invoke-static {v2, v3, p1}, LH0/i;->d(FFF)F

    move-result v2

    iput v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->q:F

    iget-object v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v4, v3, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    const v5, 0x7f0a041f

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    check-cast v3, Ln4/c;

    iget v5, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->p:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v4, v5, :cond_0

    invoke-virtual {v3}, Ln4/c;->getLabel()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Ln4/c;->getIcon()Lcom/treydev/shades/panel/qs/d;

    move-result-object v5

    float-to-double v7, p1

    iget v9, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->p:I

    sub-int v9, v4, v9

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v1

    mul-int/lit8 v9, v9, 0x2

    int-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Ln4/c;->getLabel()Landroid/widget/TextView;

    move-result-object v3

    iget v5, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->p:I

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x2

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->q:F

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->j:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->r:F

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->m:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->o:I

    :goto_0
    int-to-float p1, p1

    iput p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->q:F

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v2, v1, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    const v3, 0x7f0a041f

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->p:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_2

    iget-object v2, v1, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v1, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {v2}, Ls4/a;->getIcon()Lcom/treydev/shades/panel/qs/d;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    check-cast v1, Ln4/c;

    invoke-virtual {v1}, Ln4/c;->getLabel()Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->i:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    check-cast v1, Ln4/c;

    iget-boolean v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->i:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    invoke-virtual {v1, v4}, Ln4/c;->setChildsAlpha(F)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->requestLayout()V

    return-void
.end method

.method public setHost(Lcom/treydev/shades/panel/qs/j;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->k:Lcom/treydev/shades/panel/qs/j;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->k:Lcom/treydev/shades/panel/qs/j;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->setTiles(Ljava/util/Collection;)V

    return-void
.end method

.method public setListening(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->l:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    invoke-virtual {v1, p0, p1}, Lcom/treydev/shades/panel/qs/h;->x(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setQSControlCenterPanel(Lcom/treydev/shades/panel/cc/QSControlCenterPanel;)V
    .locals 3

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->v:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    iget-object p1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "num_big_rows"

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "num_big_columns"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    mul-int v1, v0, p1

    iput v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->A:I

    iget-object v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->v:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    iget-object v2, v1, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->Q:Lcom/treydev/shades/widgets/BigTilesGridLayout;

    invoke-virtual {v2, v0}, Lcom/treydev/shades/widgets/BigTilesGridLayout;->setRows(I)V

    iget-object v0, v1, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->Q:Lcom/treydev/shades/widgets/BigTilesGridLayout;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/widgets/BigTilesGridLayout;->setColumns(I)V

    iget-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->k:Lcom/treydev/shades/panel/qs/j;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->b()V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->j()V

    :cond_0
    return-void
.end method

.method public setTileLayoutChangedListener(Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->z:Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout$a;

    return-void
.end method

.method public setTiles(Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/treydev/shades/panel/qs/h;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->p:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->g:I

    div-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->g:I

    rem-int/2addr v3, v4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->p:I

    iget-object v0, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v5, v3, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    iget-object v6, v3, Lcom/treydev/shades/panel/qs/g$c;->e:Lcom/treydev/shades/panel/qs/h$b;

    invoke-virtual {v5, v6}, Lcom/treydev/shades/panel/qs/h;->v(Lcom/treydev/shades/panel/qs/h$b;)V

    iget-object v5, v3, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    invoke-virtual {v5, p0, v4}, Lcom/treydev/shades/panel/qs/h;->x(Ljava/lang/Object;Z)V

    iget-object v3, v3, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->A:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/treydev/shades/panel/qs/h;

    if-ge v5, v1, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_2

    iget-object v6, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->v:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {v6, v3}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->setBigTiles(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    new-instance v7, Lcom/treydev/shades/panel/qs/g$c;

    invoke-direct {v7}, Lcom/treydev/shades/panel/qs/g$c;-><init>()V

    iput-object v6, v7, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    iget-object v6, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    iget-boolean v8, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->i:Z

    if-nez v8, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->p:I

    iget v10, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->g:I

    mul-int/2addr v9, v10

    if-gt v8, v9, :cond_4

    move v8, v2

    goto :goto_3

    :cond_4
    move v8, v4

    :goto_3
    invoke-static {v6, v8}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->h(Landroid/content/Context;Z)Ln4/c;

    move-result-object v6

    iput-object v6, v7, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    new-instance v6, Lk4/i;

    invoke-direct {v6, p0, v7}, Lk4/i;-><init>(Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;Lcom/treydev/shades/panel/qs/g$c;)V

    iget-object v8, v7, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    invoke-virtual {v8, v6}, Lcom/treydev/shades/panel/qs/h;->g(Lcom/treydev/shades/panel/qs/h$b;)V

    iput-object v6, v7, Lcom/treydev/shades/panel/qs/g$c;->e:Lcom/treydev/shades/panel/qs/h$b;

    iget-object v6, v7, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    iget-object v8, v7, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    invoke-virtual {v6, v8}, Ls4/a;->a(Lcom/treydev/shades/panel/qs/h;)V

    iget-object v6, v7, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    invoke-virtual {v6}, Lcom/treydev/shades/panel/qs/h;->t()V

    invoke-virtual {p0, v7}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->d(Lcom/treydev/shades/panel/qs/g$c;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->i()V

    iget-boolean p1, p0, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->i:Z

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/cc/QSControlCenterTileLayout;->setExpanded(Z)V

    return-void
.end method
