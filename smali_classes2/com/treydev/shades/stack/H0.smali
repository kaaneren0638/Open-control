.class public Lcom/treydev/shades/stack/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/stack/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/H0$b;,
        Lcom/treydev/shades/stack/H0$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/treydev/shades/stack/B;

.field public b:F

.field public final c:Lcom/treydev/shades/stack/H0$b;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:Landroid/view/VelocityTracker;

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Lcom/treydev/shades/stack/ExpandableView;

.field public l:F

.field public m:F

.field public n:Z

.field public o:Lcom/treydev/shades/stack/H0$c;

.field public p:Lcom/treydev/shades/stack/H0$a;

.field public final q:J

.field public final r:[I

.field public final s:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/H0$b;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/treydev/shades/stack/H0;->m:F

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/treydev/shades/stack/H0;->r:[I

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/H0;->s:Landroid/util/ArrayMap;

    iput-object p1, p0, Lcom/treydev/shades/stack/H0;->c:Lcom/treydev/shades/stack/H0$b;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/stack/H0;->d:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/treydev/shades/stack/H0;->e:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/stack/H0;->f:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/treydev/shades/stack/H0;->l:F

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/treydev/shades/stack/H0;->b:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    float-to-long v0, p1

    iput-wide v0, p0, Lcom/treydev/shades/stack/H0;->q:J

    new-instance p1, Lcom/treydev/shades/stack/B;

    const-wide/16 v0, 0x190

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-direct {p1, p2, v0}, Lcom/treydev/shades/stack/B;-><init>(Landroid/content/Context;F)V

    iput-object p1, p0, Lcom/treydev/shades/stack/H0;->a:Lcom/treydev/shades/stack/B;

    return-void
.end method

.method public static o(Landroid/view/View;)V
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/stack/H0;->c:Lcom/treydev/shades/stack/H0$b;

    iget-object v2, p0, Lcom/treydev/shades/stack/H0;->f:Landroid/view/VelocityTracker;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_2

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/treydev/shades/stack/H0;->n:Z

    if-nez v0, :cond_b

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/H0;->d(Landroid/view/MotionEvent;)F

    move-result v0

    iget v2, p0, Lcom/treydev/shades/stack/H0;->e:I

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_0
    iget v3, p0, Lcom/treydev/shades/stack/H0;->g:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/treydev/shades/stack/H0;->h:F

    sub-float/2addr v2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, p0, Lcom/treydev/shades/stack/H0;->b:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    check-cast v1, Lcom/treydev/shades/stack/n0;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/stack/n0;->O(Landroid/view/View;)V

    iput-boolean v4, p0, Lcom/treydev/shades/stack/H0;->i:Z

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/H0;->d(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/H0;->g:F

    iget-object p1, p0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/H0;->f(Landroid/view/View;)F

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/H0;->m:F

    invoke-virtual {p0}, Lcom/treydev/shades/stack/H0;->i()V

    goto/16 :goto_4

    :cond_2
    iget-boolean p1, p0, Lcom/treydev/shades/stack/H0;->i:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/treydev/shades/stack/H0;->n:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v5

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v4

    :goto_2
    iput-boolean v5, p0, Lcom/treydev/shades/stack/H0;->i:Z

    iput-object v3, p0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    iput-boolean v5, p0, Lcom/treydev/shades/stack/H0;->n:Z

    invoke-virtual {p0}, Lcom/treydev/shades/stack/H0;->i()V

    if-eqz p1, :cond_b

    return v4

    :cond_5
    iput-boolean v5, p0, Lcom/treydev/shades/stack/H0;->i:Z

    iput-boolean v5, p0, Lcom/treydev/shades/stack/H0;->j:Z

    iput-boolean v5, p0, Lcom/treydev/shades/stack/H0;->n:Z

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    check-cast v1, Lcom/treydev/shades/stack/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v1, v0, v6}, Lcom/treydev/shades/stack/n0;->z(FF)Lcom/treydev/shades/stack/ExpandableView;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    if-eqz v0, :cond_b

    move-object v6, p0

    check-cast v6, Lcom/treydev/shades/stack/n0$h;

    iget-object v7, v6, Lcom/treydev/shades/stack/n0$h;->t:Lcom/treydev/shades/stack/n0;

    iput-object v0, v7, Lcom/treydev/shades/stack/n0;->w0:Landroid/view/View;

    iget-object v8, v7, Lcom/treydev/shades/stack/n0;->v0:Lv4/t;

    if-eqz v8, :cond_6

    const/4 v9, 0x0

    check-cast v8, Lcom/treydev/shades/stack/e0;

    invoke-virtual {v8, v9, p1, v0}, Lcom/treydev/shades/stack/e0;->i(FLandroid/view/MotionEvent;Landroid/view/View;)Z

    :cond_6
    iput-object v3, v7, Lcom/treydev/shades/stack/n0;->v0:Lv4/t;

    invoke-virtual {v6, v4, v5}, Lcom/treydev/shades/stack/n0$h;->p(ZZ)V

    instance-of v3, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v3, :cond_8

    check-cast v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-object v3, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->l1:Lcom/treydev/shades/stack/e0;

    iget-object v8, v3, Lcom/treydev/shades/stack/e0;->e:Landroid/widget/FrameLayout;

    if-nez v8, :cond_7

    invoke-virtual {v3, v0}, Lcom/treydev/shades/stack/e0;->a(Landroid/view/ViewGroup;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v9, v3, Lcom/treydev/shades/stack/e0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iput-object v3, v7, Lcom/treydev/shades/stack/n0;->v0:Lv4/t;

    iput-object v6, v3, Lcom/treydev/shades/stack/e0;->B:Lcom/treydev/shades/stack/algorithmShelf/c;

    iput-object v7, v3, Lcom/treydev/shades/stack/e0;->h:Lv4/t$b;

    :cond_8
    iget-object v0, p0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/treydev/shades/stack/z0;->a(Landroid/view/View;)Z

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/H0;->d(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/H0;->g:F

    iget v0, p0, Lcom/treydev/shades/stack/H0;->e:I

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_3
    iput v0, p0, Lcom/treydev/shades/stack/H0;->h:F

    iget-object v0, p0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/H0;->f(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/H0;->m:F

    iget-object v0, p0, Lcom/treydev/shades/stack/H0;->o:Lcom/treydev/shades/stack/H0$c;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/treydev/shades/stack/H0;->p:Lcom/treydev/shades/stack/H0$a;

    if-nez v0, :cond_a

    new-instance v0, Lcom/treydev/shades/stack/H0$a;

    invoke-direct {v0, p0, p1}, Lcom/treydev/shades/stack/H0$a;-><init>(Lcom/treydev/shades/stack/H0;Landroid/view/MotionEvent;)V

    iput-object v0, p0, Lcom/treydev/shades/stack/H0;->p:Lcom/treydev/shades/stack/H0$a;

    :cond_a
    iget-object p1, p0, Lcom/treydev/shades/stack/H0;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/treydev/shades/stack/H0;->p:Lcom/treydev/shades/stack/H0$a;

    iget-wide v1, p0, Lcom/treydev/shades/stack/H0;->q:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_4
    iget-boolean p1, p0, Lcom/treydev/shades/stack/H0;->i:Z

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/treydev/shades/stack/H0;->n:Z

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    move v4, v5

    :cond_d
    :goto_5
    return v4
.end method

.method public b(FLandroid/view/View;Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroid/view/View;FLcom/treydev/shades/stack/l0;JZJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    iget-object v4, v0, Lcom/treydev/shades/stack/H0;->c:Lcom/treydev/shades/stack/H0$b;

    check-cast v4, Lcom/treydev/shades/stack/n0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/treydev/shades/stack/z0;->a(Landroid/view/View;)Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v8, 0x0

    cmpl-float v9, p2, v8

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/treydev/shades/stack/H0;->f(Landroid/view/View;)F

    move-result v10

    cmpl-float v10, v10, v8

    if-eqz v10, :cond_1

    if-eqz p9, :cond_2

    :cond_1
    iget v10, v0, Lcom/treydev/shades/stack/H0;->e:I

    if-ne v10, v7, :cond_2

    move v10, v7

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    if-nez v9, :cond_4

    invoke-virtual/range {p0 .. p1}, Lcom/treydev/shades/stack/H0;->f(Landroid/view/View;)F

    move-result v11

    cmpl-float v11, v11, v8

    if-eqz v11, :cond_3

    if-eqz p9, :cond_4

    :cond_3
    if-eqz v5, :cond_4

    move v6, v7

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v7, 0x43fa0000    # 500.0f

    iget v11, v0, Lcom/treydev/shades/stack/H0;->l:F

    mul-float/2addr v7, v11

    cmpl-float v5, v5, v7

    if-lez v5, :cond_5

    cmpg-float v5, p2, v8

    if-ltz v5, :cond_8

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/treydev/shades/stack/H0;->f(Landroid/view/View;)F

    move-result v5

    cmpg-float v5, v5, v8

    if-gez v5, :cond_6

    if-nez p9, :cond_6

    goto :goto_2

    :cond_6
    if-nez v6, :cond_8

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/treydev/shades/stack/H0;->e(Landroid/view/View;)F

    move-result v5

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/treydev/shades/stack/H0;->e(Landroid/view/View;)F

    move-result v5

    neg-float v5, v5

    :goto_3
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v6, Lcom/treydev/shades/stack/I0;

    invoke-direct {v6, v0, v1, v4}, Lcom/treydev/shades/stack/I0;-><init>(Lcom/treydev/shades/stack/H0;Landroid/view/View;Z)V

    invoke-virtual {v0, v1, v5, v6}, Lcom/treydev/shades/stack/H0;->g(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    move-result-object v6

    if-nez v6, :cond_9

    return-void

    :cond_9
    const/high16 v7, 0x447a0000    # 1000.0f

    const-wide/16 v10, 0x0

    if-eqz p6, :cond_c

    sget-object v8, Lcom/treydev/shades/stack/N;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    cmp-long v8, p7, v10

    if-nez v8, :cond_b

    if-eqz v9, :cond_a

    invoke-virtual/range {p0 .. p1}, Lcom/treydev/shades/stack/H0;->f(Landroid/view/View;)F

    move-result v8

    sub-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    div-float/2addr v5, v7

    float-to-int v5, v5

    int-to-long v7, v5

    const-wide/16 v12, 0x190

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_4

    :cond_a
    const-wide/16 v7, 0xc8

    goto :goto_4

    :cond_b
    move-wide/from16 v7, p7

    :goto_4
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-wide v7, v10

    goto/16 :goto_7

    :cond_c
    invoke-virtual/range {p0 .. p1}, Lcom/treydev/shades/stack/H0;->f(Landroid/view/View;)F

    move-result v9

    invoke-virtual/range {p0 .. p1}, Lcom/treydev/shades/stack/H0;->e(Landroid/view/View;)F

    move-result v12

    iget-object v13, v0, Lcom/treydev/shades/stack/H0;->a:Lcom/treydev/shades/stack/B;

    iget v14, v13, Lcom/treydev/shades/stack/B;->d:F

    float-to-double v14, v14

    sub-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v9, v12

    float-to-double v10, v9

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v14

    double-to-float v7, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, v13, Lcom/treydev/shades/stack/B;->c:F

    sub-float v11, v8, v10

    iget v12, v13, Lcom/treydev/shades/stack/B;->e:F

    sub-float/2addr v12, v10

    div-float/2addr v11, v12

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const/4 v9, 0x0

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    sub-float/2addr v12, v11

    const v14, 0x3ecccccd    # 0.4f

    mul-float/2addr v12, v14

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v11, v14

    add-float/2addr v11, v12

    div-float v12, v11, v14

    new-instance v15, Landroid/view/animation/PathInterpolator;

    invoke-direct {v15, v9, v9, v14, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    mul-float/2addr v12, v5

    div-float/2addr v12, v8

    cmpg-float v9, v12, v7

    iget-object v11, v13, Lcom/treydev/shades/stack/B;->g:Lcom/treydev/shades/stack/B$a;

    if-gtz v9, :cond_d

    iput-object v15, v11, Lcom/treydev/shades/stack/B$a;->a:Landroid/view/animation/Interpolator;

    move v7, v12

    :goto_5
    const/high16 v5, 0x447a0000    # 1000.0f

    goto :goto_6

    :cond_d
    cmpl-float v9, v8, v10

    if-ltz v9, :cond_e

    new-instance v9, Lcom/treydev/shades/stack/B$c;

    invoke-direct {v9, v7, v8, v5}, Lcom/treydev/shades/stack/B$c;-><init>(FFF)V

    new-instance v5, Lcom/treydev/shades/stack/B$b;

    sget-object v8, Lcom/treydev/shades/stack/N;->c:Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v9, v15, v8}, Lcom/treydev/shades/stack/B$b;-><init>(Lcom/treydev/shades/stack/B$c;Landroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;)V

    iput-object v5, v11, Lcom/treydev/shades/stack/B$a;->a:Landroid/view/animation/Interpolator;

    goto :goto_5

    :cond_e
    sget-object v5, Lcom/treydev/shades/stack/N;->b:Landroid/view/animation/PathInterpolator;

    iput-object v5, v11, Lcom/treydev/shades/stack/B$a;->a:Landroid/view/animation/Interpolator;

    goto :goto_5

    :goto_6
    mul-float/2addr v7, v5

    float-to-long v7, v7

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v5, v11, Lcom/treydev/shades/stack/B$a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x0

    :goto_7
    cmp-long v5, v2, v7

    if-lez v5, :cond_f

    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_f
    new-instance v2, Lcom/treydev/shades/stack/J0;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/treydev/shades/stack/J0;-><init>(Lcom/treydev/shades/stack/H0;Landroid/view/View;ZLcom/treydev/shades/stack/l0;)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v0, Lcom/treydev/shades/stack/H0;->s:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)F
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/H0;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Landroid/view/View;)F
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/H0;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :goto_1
    return p1
.end method

.method public f(Landroid/view/View;)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/H0;->n()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/H0;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    iget-object v1, p0, Lcom/treydev/shades/stack/H0;->c:Lcom/treydev/shades/stack/H0$b;

    check-cast v1, Lcom/treydev/shades/stack/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/treydev/shades/stack/z0;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/H0;->p:Lcom/treydev/shades/stack/H0$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/treydev/shades/stack/H0;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/stack/H0;->p:Lcom/treydev/shades/stack/H0$a;

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/H0;->l:F

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/H0;->b:F

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {p0, v0}, Lcom/treydev/shades/stack/H0;->f(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/H0;->e(Landroid/view/View;)F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/stack/H0;->f:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/treydev/shades/stack/H0;->e:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {p0, v1}, Lcom/treydev/shades/stack/H0;->f(Landroid/view/View;)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43fa0000    # 500.0f

    iget v4, p0, Lcom/treydev/shades/stack/H0;->l:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-lez v2, :cond_3

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v4, 0x1

    if-lez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-ne v0, v1, :cond_3

    move v3, v4

    :cond_3
    return v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/treydev/shades/stack/H0;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/stack/H0;->i:Z

    iget-object v2, p0, Lcom/treydev/shades/stack/H0;->c:Lcom/treydev/shades/stack/H0$b;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    check-cast v2, Lcom/treydev/shades/stack/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v0, v4}, Lcom/treydev/shades/stack/n0;->z(FF)Lcom/treydev/shades/stack/ExpandableView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/H0;->a(Landroid/view/MotionEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/treydev/shades/stack/H0;->i()V

    return v3

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/stack/H0;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v1, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v6, 0x3

    if-eq v4, v6, :cond_8

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/H0;->d(Landroid/view/MotionEvent;)F

    move-result v0

    iget v3, p0, Lcom/treydev/shades/stack/H0;->g:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    check-cast v2, Lcom/treydev/shades/stack/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/treydev/shades/stack/z0;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {p0, v2}, Lcom/treydev/shades/stack/H0;->e(Landroid/view/View;)F

    move-result v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v2

    if-ltz v4, :cond_5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    neg-float v0, v3

    goto :goto_0

    :cond_5
    div-float/2addr v0, v2

    float-to-double v6, v0

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v0, v6

    mul-float/2addr v0, v3

    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    iget v3, p0, Lcom/treydev/shades/stack/H0;->m:F

    add-float/2addr v3, v0

    move-object v0, p0

    check-cast v0, Lcom/treydev/shades/stack/n0$h;

    instance-of v4, v2, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-object v0, v0, Lcom/treydev/shades/stack/n0$h;->t:Lcom/treydev/shades/stack/n0;

    if-eqz v4, :cond_7

    check-cast v2, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v2, v3}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setTranslation(F)V

    iget-boolean v2, v0, Lcom/treydev/shades/stack/n0;->c0:Z

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/treydev/shades/stack/n0;->p1:Lcom/treydev/shades/stack/H;

    invoke-virtual {v2, v3}, Lcom/treydev/shades/stack/H;->b(F)V

    :cond_7
    iget-object v2, p0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {p0, v2}, Lcom/treydev/shades/stack/H0;->f(Landroid/view/View;)F

    invoke-static {v2}, Lcom/treydev/shades/stack/H0;->o(Landroid/view/View;)V

    iget-object v2, p0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    iget-object v0, v0, Lcom/treydev/shades/stack/n0;->v0:Lv4/t;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/treydev/shades/stack/e0;

    invoke-virtual {v0, v5, p1, v2}, Lcom/treydev/shades/stack/e0;->i(FLandroid/view/MotionEvent;Landroid/view/View;)Z

    goto :goto_4

    :cond_8
    iget-object v4, p0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    const/high16 v4, 0x457a0000    # 4000.0f

    iget v6, p0, Lcom/treydev/shades/stack/H0;->l:F

    mul-float/2addr v6, v4

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v4, p0, Lcom/treydev/shades/stack/H0;->e:I

    if-nez v4, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    :goto_1
    iget-object v4, p0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {p0, v4}, Lcom/treydev/shades/stack/H0;->f(Landroid/view/View;)F

    move-object v6, p0

    check-cast v6, Lcom/treydev/shades/stack/n0$h;

    iget-object v6, v6, Lcom/treydev/shades/stack/n0$h;->t:Lcom/treydev/shades/stack/n0;

    iget-object v6, v6, Lcom/treydev/shades/stack/n0;->v0:Lv4/t;

    if-eqz v6, :cond_b

    check-cast v6, Lcom/treydev/shades/stack/e0;

    invoke-virtual {v6, v0, p1, v4}, Lcom/treydev/shades/stack/e0;->i(FLandroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/H0;->h(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {p0}, Lcom/treydev/shades/stack/H0;->n()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, p1, v2}, Lcom/treydev/shades/stack/H0;->b(FLandroid/view/View;Z)V

    goto :goto_2

    :cond_c
    check-cast v2, Lcom/treydev/shades/stack/n0;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/n0;->R()V

    iget-object p1, p0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {p0, p1, v5, v0}, Lcom/treydev/shades/stack/H0;->l(Landroid/view/View;FF)V

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    :goto_3
    iput-boolean v3, p0, Lcom/treydev/shades/stack/H0;->i:Z

    :cond_d
    :goto_4
    return v1
.end method
