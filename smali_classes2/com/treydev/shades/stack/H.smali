.class public final Lcom/treydev/shades/stack/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/E;


# instance fields
.field public final c:Lcom/treydev/shades/stack/J;

.field public final d:Lcom/treydev/shades/stack/n0;

.field public final e:Lcom/treydev/shades/stack/HeadsUpStatusBarView;

.field public final f:Lcom/treydev/shades/panel/a;

.field public final g:Lcom/treydev/shades/stack/E;

.field public final h:Lcom/treydev/shades/stack/F;

.field public i:F

.field public j:Z

.field public k:F

.field public l:Lcom/treydev/shades/stack/ExpandableNotificationRow;

.field public m:Z

.field public final n:Lcom/treydev/shades/stack/G;

.field public o:Landroid/graphics/Point;

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/J;Lcom/treydev/shades/stack/HeadsUpStatusBarView;Lcom/treydev/shades/stack/n0;Lcom/treydev/shades/panel/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/treydev/shades/stack/E;

    invoke-direct {v0, p0}, Lcom/treydev/shades/stack/E;-><init>(Lcom/treydev/shades/stack/H;)V

    iput-object v0, p0, Lcom/treydev/shades/stack/H;->g:Lcom/treydev/shades/stack/E;

    new-instance v1, Lcom/treydev/shades/stack/F;

    invoke-direct {v1, p0}, Lcom/treydev/shades/stack/F;-><init>(Lcom/treydev/shades/stack/H;)V

    iput-object v1, p0, Lcom/treydev/shades/stack/H;->h:Lcom/treydev/shades/stack/F;

    new-instance v2, Lcom/treydev/shades/stack/G;

    invoke-direct {v2, p0}, Lcom/treydev/shades/stack/G;-><init>(Lcom/treydev/shades/stack/H;)V

    iput-object v2, p0, Lcom/treydev/shades/stack/H;->n:Lcom/treydev/shades/stack/G;

    iput-object p1, p0, Lcom/treydev/shades/stack/H;->c:Lcom/treydev/shades/stack/J;

    invoke-virtual {p1, p0}, Lcom/treydev/shades/stack/I;->a(Lj4/E;)V

    iput-object p2, p0, Lcom/treydev/shades/stack/H;->e:Lcom/treydev/shades/stack/HeadsUpStatusBarView;

    iput-object p3, p0, Lcom/treydev/shades/stack/H;->d:Lcom/treydev/shades/stack/n0;

    iput-object p4, p0, Lcom/treydev/shades/stack/H;->f:Lcom/treydev/shades/panel/a;

    iget-object p1, p4, Lcom/treydev/shades/panel/a;->z0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lcom/treydev/shades/stack/n0;->o1:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p3, p0}, Lcom/treydev/shades/stack/n0;->setHeadsUpAppearanceController(Lcom/treydev/shades/stack/H;)V

    new-instance p1, Lcom/treydev/shades/stack/H$a;

    invoke-direct {p1, p0}, Lcom/treydev/shades/stack/H$a;-><init>(Lcom/treydev/shades/stack/H;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/treydev/shades/panel/qs/QSContainer;->l(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lcom/treydev/shades/stack/H;)V
    .locals 7

    iget-object v0, p0, Lcom/treydev/shades/stack/H;->d:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/treydev/shades/stack/H;->o:Landroid/graphics/Point;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/treydev/shades/stack/H;->o:Landroid/graphics/Point;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v3, p0, Lcom/treydev/shades/stack/H;->o:Landroid/graphics/Point;

    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v1, p0, Lcom/treydev/shades/stack/H;->o:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v6

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v2

    :cond_6
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    sub-int/2addr v4, v1

    int-to-float v1, v4

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v1

    iget-object p0, p0, Lcom/treydev/shades/stack/H;->e:Lcom/treydev/shades/stack/HeadsUpStatusBarView;

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/HeadsUpStatusBarView;->setPanelTranslation(F)V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/stack/H;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/H;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    const v1, 0x3de147ae    # 0.11f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/treydev/shades/stack/H;->e:Lcom/treydev/shades/stack/HeadsUpStatusBarView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/treydev/shades/stack/H;->d:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3f5c28f6    # 0.86f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/treydev/shades/stack/H;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/H;->m:Z

    iget-object v0, p0, Lcom/treydev/shades/stack/H;->e:Lcom/treydev/shades/stack/HeadsUpStatusBarView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/treydev/shades/stack/N;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/treydev/shades/stack/N;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/treydev/shades/config/a;)V
    .locals 2

    iget-object p1, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->P0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/H;->l:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/treydev/shades/stack/H;->k:F

    :goto_1
    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setHeadsUpElevationFraction(F)V

    iget-boolean v1, p0, Lcom/treydev/shades/stack/H;->p:Z

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setHeaderVisibleAmount(F)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lcom/treydev/shades/stack/H;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/stack/H;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/H;->c:Lcom/treydev/shades/stack/J;

    iget-boolean v1, v0, Lcom/treydev/shades/stack/I;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/treydev/shades/stack/I;->e()Lcom/treydev/shades/config/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/treydev/shades/stack/H;->e:Lcom/treydev/shades/stack/HeadsUpStatusBarView;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/HeadsUpStatusBarView;->getShowingEntry()Lcom/treydev/shades/config/a;

    move-result-object v2

    if-eq v0, v2, :cond_3

    invoke-virtual {v1, v0}, Lcom/treydev/shades/stack/HeadsUpStatusBarView;->setEntry(Lcom/treydev/shades/config/a;)V

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/H;->c(Z)V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/H;->c(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/H;->e()V

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/H;->d(Lcom/treydev/shades/config/a;)V

    return-void
.end method

.method public final i(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/H;->e()V

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/H;->d(Lcom/treydev/shades/config/a;)V

    return-void
.end method
