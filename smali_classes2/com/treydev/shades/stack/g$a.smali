.class public final Lcom/treydev/shades/stack/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

.field public final d:Lcom/treydev/shades/stack/g$b;

.field public final e:[I

.field public final synthetic f:Lcom/treydev/shades/stack/g;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/g$a;->f:Lcom/treydev/shades/stack/g;

    new-instance p1, Lcom/treydev/shades/stack/g$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/g$a;->d:Lcom/treydev/shades/stack/g$b;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/treydev/shades/stack/g$a;->e:[I

    return-void
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/stack/g$b;)V
    .locals 8

    iget-object v0, p0, Lcom/treydev/shades/stack/g$a;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/treydev/shades/stack/N;->a:Landroid/view/animation/PathInterpolator;

    iget v2, p1, Lcom/treydev/shades/stack/g$b;->a:F

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v2, v3

    const-wide/16 v3, 0x0

    long-to-float v3, v3

    sub-float/2addr v2, v3

    const-wide/16 v3, 0x32

    long-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, LH0/i;->b(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v2

    iget v3, p1, Lcom/treydev/shades/stack/g$b;->c:F

    iget v4, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->A0:I

    int-to-float v4, v4

    invoke-static {v3, v4, v2}, LH0/i;->d(FFF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    iget v3, p1, Lcom/treydev/shades/stack/g$b;->f:I

    iget v4, p1, Lcom/treydev/shades/stack/g$b;->d:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Lcom/treydev/shades/stack/u;->u:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    iget v5, p1, Lcom/treydev/shades/stack/g$b;->a:F

    const/4 v6, 0x0

    invoke-static {v6, v4, v5}, LH0/i;->d(FFF)F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v0, v4}, Lcom/treydev/shades/stack/u;->setExtraWidthForClipping(F)V

    iget v3, p1, Lcom/treydev/shades/stack/g$b;->e:I

    iget v5, p1, Lcom/treydev/shades/stack/g$b;->a:F

    invoke-virtual {v1, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    iget v5, p1, Lcom/treydev/shades/stack/g$b;->h:I

    iget-object v7, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r1:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v6

    int-to-float v3, v3

    sub-float/2addr v3, v6

    float-to-int v3, v3

    iget-object v7, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r1:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationZ(F)V

    iget v2, p1, Lcom/treydev/shades/stack/g$b;->i:I

    if-eqz v5, :cond_1

    int-to-float v7, v2

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-static {v7, v2, v1}, LH0/i;->d(FFF)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r1:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v2, v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setClipTopAmount(I)V

    :cond_1
    iget-object v1, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r1:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v1, v4}, Lcom/treydev/shades/stack/u;->setExtraWidthForClipping(F)V

    iget v1, p1, Lcom/treydev/shades/stack/g$b;->g:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r1:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v6

    iget-object v4, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r1:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v4}, Lcom/treydev/shades/stack/ExpandableView;->getClipBottomAmount()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p1, Lcom/treydev/shades/stack/g$b;->e:I

    int-to-float v2, v2

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r1:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v2, v1}, Lcom/treydev/shades/stack/u;->setMinimumHeightForClipping(I)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    int-to-float v2, v5

    invoke-static {v2, v6, v1}, LH0/i;->d(FFF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setClipTopAmount(I)V

    :cond_3
    :goto_0
    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v1, p1, Lcom/treydev/shades/stack/g$b;->g:I

    iget v2, p1, Lcom/treydev/shades/stack/g$b;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/ExpandableView;->setActualHeight(I)V

    iget-object v0, v0, Lcom/treydev/shades/stack/d;->L:Lcom/treydev/shades/stack/NotificationBackgroundView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/NotificationBackgroundView;->setExpandAnimationParams(Lcom/treydev/shades/stack/g$b;)V

    :goto_1
    return-void
.end method

.method public final b(Lcom/treydev/shades/stack/g$b;)V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/stack/g$a;->f:Lcom/treydev/shades/stack/g;

    iget-object v1, v0, Lcom/treydev/shades/stack/g;->b:Lcom/treydev/shades/stack/a0;

    check-cast v1, Lcom/treydev/shades/stack/n0;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/g$b;->a()I

    move-result v2

    :goto_0
    iget-object v3, v1, Lcom/treydev/shades/stack/n0;->F:Lcom/treydev/shades/stack/i;

    iput v2, v3, Lcom/treydev/shades/stack/i;->v:I

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->Y()V

    iget-object v0, v0, Lcom/treydev/shades/stack/g;->a:Lcom/treydev/shades/panel/a;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/g$b;->a()I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, v0, Lcom/treydev/shades/panel/a;->K0:F

    invoke-virtual {v0}, Lcom/treydev/shades/panel/a;->x0()V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/g$a;->f:Lcom/treydev/shades/stack/g;

    iget-object v1, v0, Lcom/treydev/shades/stack/g;->a:Lcom/treydev/shades/panel/a;

    invoke-virtual {v1, p1}, Lcom/treydev/shades/panel/PanelView;->setLaunchingNotification(Z)V

    iget-object v1, p0, Lcom/treydev/shades/stack/g$a;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v1, p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setExpandAnimationRunning(Z)V

    iget-object v1, v0, Lcom/treydev/shades/stack/g;->c:Lj4/a0;

    invoke-virtual {v1, p1}, Lj4/a0;->setExpandAnimationRunning(Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/treydev/shades/stack/g$a;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v0, v0, Lcom/treydev/shades/stack/g;->b:Lcom/treydev/shades/stack/a0;

    invoke-interface {v0, v2}, Lcom/treydev/shades/stack/a0;->setExpandingNotification(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/g$a;->a(Lcom/treydev/shades/stack/g$b;)V

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/g$a;->b(Lcom/treydev/shades/stack/g$b;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/g$a;->c(Z)V

    iget-object v1, p0, Lcom/treydev/shades/stack/g$a;->f:Lcom/treydev/shades/stack/g;

    iget-object v2, v1, Lcom/treydev/shades/stack/g;->a:Lcom/treydev/shades/panel/a;

    const/16 v3, 0x190

    iput v3, v2, Lcom/treydev/shades/panel/PanelView;->e:I

    invoke-virtual {v2}, Lcom/treydev/shades/panel/a;->m()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/treydev/shades/panel/PanelView;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/treydev/shades/stack/g$a;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-object v5, p0, Lcom/treydev/shades/stack/g$a;->e:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v5, v0

    iget-object v4, p0, Lcom/treydev/shades/stack/g$a;->d:Lcom/treydev/shades/stack/g$b;

    iput v0, v4, Lcom/treydev/shades/stack/g$b;->b:I

    iget-object v0, p0, Lcom/treydev/shades/stack/g$a;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v4, Lcom/treydev/shades/stack/g$b;->c:F

    iget-object v0, p0, Lcom/treydev/shades/stack/g$a;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableView;->getClipTopAmount()I

    move-result v0

    iput v0, v4, Lcom/treydev/shades/stack/g$b;->h:I

    iget-object v0, p0, Lcom/treydev/shades/stack/g$a;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/g$a;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationParent()Lcom/treydev/shades/stack/ExpandableNotificationRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableView;->getClipTopAmount()I

    move-result v0

    iput v0, v4, Lcom/treydev/shades/stack/g$b;->i:I

    if-eqz v0, :cond_0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/treydev/shades/stack/g$a;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    sub-float/2addr v0, v5

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    iput v0, v4, Lcom/treydev/shades/stack/g$b;->h:I

    :cond_0
    iget-object v0, v1, Lcom/treydev/shades/stack/g;->c:Lj4/a0;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v0, p0, Lcom/treydev/shades/stack/g$a;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/stack/g$a;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableView;->getClipBottomAmount()I

    move-result v1

    sub-int v8, v0, v1

    iget-object v0, p0, Lcom/treydev/shades/stack/g$a;->c:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/treydev/shades/stack/N;->f:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/treydev/shades/stack/g$a$a;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/treydev/shades/stack/g$a$a;-><init>(Lcom/treydev/shades/stack/g$a;IIII)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/treydev/shades/stack/g$a$b;

    invoke-direct {v0, p0}, Lcom/treydev/shades/stack/g$a$b;-><init>(Lcom/treydev/shades/stack/g$a;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
