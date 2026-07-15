.class public abstract Lu2/e;
.super Lu2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lu2/g<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public c:Lu2/e$a;

.field public d:Landroid/widget/OverScroller;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu2/g;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lu2/e;->f:I

    .line 3
    iput v0, p0, Lu2/e;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lu2/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lu2/e;->f:I

    .line 6
    iput p1, p0, Lu2/e;->h:I

    return-void
.end method


# virtual methods
.method public final A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lu2/e;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget v0, p0, Lu2/e;->h:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lu2/e;->h:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lu2/e;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lu2/e;->f:I

    if-ne v0, v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lu2/e;->g:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Lu2/e;->h:I

    if-le v1, v5, :cond_3

    iput v0, p0, Lu2/e;->g:I

    return v2

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    iput v3, p0, Lu2/e;->f:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p2}, Lu2/e;->v(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    move p1, v4

    :goto_0
    iput-boolean p1, p0, Lu2/e;->e:Z

    if-eqz p1, :cond_6

    iput v1, p0, Lu2/e;->g:I

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lu2/e;->f:I

    iget-object p1, p0, Lu2/e;->i:Landroid/view/VelocityTracker;

    if-nez p1, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lu2/e;->i:Landroid/view/VelocityTracker;

    :cond_5
    iget-object p1, p0, Lu2/e;->d:Landroid/widget/OverScroller;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lu2/e;->d:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    return v2

    :cond_6
    iget-object p1, p0, Lu2/e;->i:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    return v4
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v8, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v6, Lu2/e;->f:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v6, Lu2/e;->g:I

    goto :goto_1

    :cond_2
    iget v0, v6, Lu2/e;->f:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    return v9

    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v3, v6, Lu2/e;->g:I

    sub-int/2addr v3, v0

    iput v0, v6, Lu2/e;->g:I

    invoke-virtual {v6, v2}, Lu2/e;->w(Landroid/view/View;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lu2/e;->t()I

    move-result v0

    sub-int v3, v0, v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lu2/e;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    :goto_1
    move v0, v9

    goto/16 :goto_4

    :cond_4
    iget-object v0, v6, Lu2/e;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Lu2/e;->i:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, v6, Lu2/e;->i:Landroid/view/VelocityTracker;

    iget v5, v6, Lu2/e;->f:I

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    invoke-virtual {v6, v2}, Lu2/e;->x(Landroid/view/View;)I

    move-result v5

    neg-int v5, v5

    iget-object v10, v6, Lu2/e;->c:Lu2/e$a;

    if-eqz v10, :cond_5

    invoke-virtual {v2, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v3, v6, Lu2/e;->c:Lu2/e$a;

    :cond_5
    iget-object v10, v6, Lu2/e;->d:Landroid/widget/OverScroller;

    if-nez v10, :cond_6

    new-instance v10, Landroid/widget/OverScroller;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v10, v6, Lu2/e;->d:Landroid/widget/OverScroller;

    :cond_6
    iget-object v10, v6, Lu2/e;->d:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Lu2/g;->s()I

    move-result v12

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v17, v5

    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v0, v6, Lu2/e;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lu2/e$a;

    invoke-direct {v0, v6, v1, v2}, Lu2/e$a;-><init>(Lu2/e;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, v6, Lu2/e;->c:Lu2/e$a;

    sget-object v1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v0}, LM/N$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v2, v1}, Lu2/e;->y(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    :goto_2
    move v0, v8

    goto :goto_3

    :cond_8
    move v0, v9

    :goto_3
    iput-boolean v9, v6, Lu2/e;->e:Z

    iput v4, v6, Lu2/e;->f:I

    iget-object v1, v6, Lu2/e;->i:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, v6, Lu2/e;->i:Landroid/view/VelocityTracker;

    :cond_9
    :goto_4
    iget-object v1, v6, Lu2/e;->i:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    iget-boolean v1, v6, Lu2/e;->e:Z

    if-nez v1, :cond_c

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v8, v9

    :cond_c
    :goto_5
    return v8
.end method

.method public v(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public w(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public x(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public y(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    return-void
.end method

.method public z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    invoke-virtual {p0}, Lu2/g;->s()I

    move-result p1

    if-eqz p4, :cond_2

    if-lt p1, p4, :cond_2

    if-gt p1, p5, :cond_2

    invoke-static {p3, p4, p5}, LR/a;->f(III)I

    move-result p2

    if-eq p1, p2, :cond_2

    iget-object p3, p0, Lu2/g;->a:Lu2/h;

    if-eqz p3, :cond_0

    iget p4, p3, Lu2/h;->d:I

    if-eq p4, p2, :cond_1

    iput p2, p3, Lu2/h;->d:I

    invoke-virtual {p3}, Lu2/h;->a()V

    goto :goto_0

    :cond_0
    iput p2, p0, Lu2/g;->b:I

    :cond_1
    :goto_0
    sub-int/2addr p1, p2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
