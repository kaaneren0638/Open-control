.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lu2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lu2/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu2/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lu2/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static C(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_3

    const/16 v0, 0x118

    if-eq p0, v0, :cond_3

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x119

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5d

    if-ne p0, v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-lez p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    int-to-double v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-double p0, p0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr p0, v4

    cmpg-double p0, v2, p0

    if-gez p0, :cond_4

    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, LM/z;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/AbsListView;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v0, v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v0, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$c;

    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    sget-object v1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, LM/N$d;->d(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-lez p3, :cond_2

    and-int/lit8 p3, v0, 0xc

    if-eqz p3, :cond_2

    neg-int p2, p2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_3

    goto :goto_2

    :cond_2
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_3

    neg-int p2, p2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    if-eqz p2, :cond_4

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    move-result v3

    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    move-result p2

    if-nez p4, :cond_7

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ly/a;

    iget-object p2, p2, Ly/a;->b:Ljava/lang/Object;

    check-cast p2, Lq/i;

    invoke-virtual {p2, p1, v4}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_3
    if-ge v2, p2, :cond_8

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz p4, :cond_6

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    iget p0, p3, Lu2/f;->f:I

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    move-result v1

    if-ne v1, p3, :cond_1

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_2

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    sget-object v3, Lt2/a;->e:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/google/android/material/appbar/a;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/material/appbar/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    filled-new-array {v1, p3}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 8

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    move v6, v0

    move v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eq v6, v7, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    move-result v0

    sub-int v5, v0, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    const/4 p4, 0x1

    aput p1, p5, p4

    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    :cond_2
    return-void
.end method

.method public final F(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "TT;)",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;"
        }
    .end annotation

    invoke-virtual {p0}, Lu2/g;->s()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v0

    if-gtz v6, :cond_4

    if-ltz v5, :cond_4

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-nez p1, :cond_0

    sget-object p1, Landroidx/customview/view/AbsSavedState;->d:Landroidx/customview/view/AbsSavedState;

    :cond_0
    invoke-direct {v1, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    if-nez v0, :cond_1

    move v6, p1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    iput-boolean v6, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->f:Z

    if-nez v6, :cond_2

    neg-int v0, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v6

    if-lt v0, v6, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->e:Z

    iput v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->g:I

    sget-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, LM/N$d;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p2

    add-int/2addr p2, v0

    if-ne v5, p2, :cond_3

    move v2, p1

    :cond_3
    iput-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->i:Z

    int-to-float p1, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->h:F

    return-object v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x20

    if-ge v4, v2, :cond_2

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$c;

    iget v9, v6, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    and-int/2addr v9, v5

    if-ne v9, v5, :cond_0

    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v7, v9

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v6

    :cond_0
    neg-int v6, v0

    if-gt v7, v6, :cond_1

    if-lt v8, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-ltz v4, :cond_9

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$c;

    iget v7, v6, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    and-int/lit8 v8, v7, 0x11

    const/16 v9, 0x11

    if-ne v8, v9, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v9

    neg-int v9, v9

    if-nez v4, :cond_3

    sget-object v4, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, LM/N$d;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, LM/N$d;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v4

    sub-int/2addr v8, v4

    :cond_3
    and-int/lit8 v4, v7, 0x2

    const/4 v10, 0x2

    if-ne v4, v10, :cond_4

    sget-object v4, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, LM/N$d;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v9, v2

    goto :goto_2

    :cond_4
    and-int/lit8 v4, v7, 0x5

    const/4 v11, 0x5

    if-ne v4, v11, :cond_6

    sget-object v4, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, LM/N$d;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v9

    if-ge v0, v2, :cond_5

    move v8, v2

    goto :goto_2

    :cond_5
    move v9, v2

    :cond_6
    :goto_2
    and-int/lit8 v2, v7, 0x20

    if-ne v2, v5, :cond_7

    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v2

    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v9, v2

    :cond_7
    add-int v2, v9, v8

    div-int/2addr v2, v10

    if-ge v0, v2, :cond_8

    move v8, v9

    :cond_8
    add-int/2addr v8, v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {v8, v0, v3}, LR/a;->f(III)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_9
    return-void
.end method

.method public final H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    sget-object v0, LN/o$a;->h:LN/o$a;

    invoke-virtual {v0}, LN/o$a;->a()I

    move-result v0

    invoke-static {v0, p1}, LM/N;->k(ILandroid/view/View;)V

    sget-object v0, LN/o$a;->i:LN/o$a;

    invoke-virtual {v0}, LN/o$a;->a()I

    move-result v0

    invoke-static {v0, p1}, LM/N;->l(ILandroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, LM/N;->h(ILandroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    instance-of v4, v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v4, :cond_1

    :goto_1
    move-object v8, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    if-nez v8, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_9

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$c;

    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    if-eqz v3, :cond_8

    invoke-static {p1}, LM/N;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V

    invoke-static {p1, v1}, LM/N;->o(Landroid/view/View;LM/a;)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    sget-object v1, LN/o$a;->h:LN/o$a;

    new-instance v2, Lcom/google/android/material/appbar/c;

    invoke-direct {v2, p2, v0}, Lcom/google/android/material/appbar/c;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    invoke-static {p1, v1, v2}, LM/N;->m(Landroid/view/View;LN/o$a;LN/s;)V

    move v0, v3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    invoke-virtual {v8, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v1

    neg-int v9, v1

    if-eqz v9, :cond_7

    sget-object v0, LN/o$a;->i:LN/o$a;

    new-instance v1, Lcom/google/android/material/appbar/b;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/appbar/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    invoke-static {p1, v0, v1}, LM/N;->m(Landroid/view/View;LN/o$a;LN/s;)V

    goto :goto_5

    :cond_6
    sget-object v0, LN/o$a;->i:LN/o$a;

    new-instance v1, Lcom/google/android/material/appbar/c;

    invoke-direct {v1, p2, v3}, Lcom/google/android/material/appbar/c;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    invoke-static {p1, v0, v1}, LM/N;->m(Landroid/view/View;LN/o$a;LN/s;)V

    goto :goto_5

    :cond_7
    move v3, v0

    :goto_5
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Z

    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-super {p0, p1, p2, p3}, Lu2/g;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_3

    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->e:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lu2/e;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    :cond_0
    iget-boolean p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->f:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v1}, Lu2/e;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    :cond_1
    iget p3, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->g:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->i:Z

    if-eqz v3, :cond_2

    sget-object v3, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p3}, LM/N$d;->d(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v3, p3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->h:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int v3, p3, v0

    :goto_0
    invoke-virtual {p0, p1, p2, v3}, Lu2/e;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_8

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result p3

    neg-int p3, p3

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lu2/e;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    and-int/2addr p3, v2

    if-eqz p3, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, p2, v1}, Lu2/e;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    :cond_8
    :goto_2
    iput v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    invoke-virtual {p0}, Lu2/g;->s()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-static {p3, v0, v1}, LR/a;->f(III)I

    move-result p3

    iget-object v0, p0, Lu2/g;->a:Lu2/h;

    if-eqz v0, :cond_9

    iget v3, v0, Lu2/h;->d:I

    if-eq v3, p3, :cond_a

    iput p3, v0, Lu2/h;->d:I

    invoke-virtual {v0}, Lu2/h;->a()V

    goto :goto_3

    :cond_9
    iput p3, p0, Lu2/g;->b:I

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lu2/g;->s()I

    move-result p3

    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    invoke-virtual {p0}, Lu2/g;->s()I

    move-result p3

    iput p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    invoke-virtual {p2}, Landroid/view/View;->willNotDraw()Z

    move-result p3

    if-nez p3, :cond_b

    sget-object p3, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, LM/N$d;->k(Landroid/view/View;)V

    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p3, Lu2/d;

    invoke-direct {p3, p0, p1, p2}, Lu2/d;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_c
    return v2
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-ne p5, v0, :cond_0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;III)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final bridge synthetic k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 6

    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 6

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-gez p5, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p3

    neg-int v4, p3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    move-result p3

    sub-int v3, p3, p5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p3

    const/4 p4, 0x1

    aput p3, p6, p4

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    :goto_0
    return-void
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    return p1
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final t()I
    .locals 2

    invoke-virtual {p0}, Lu2/g;->s()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final v(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final w(Landroid/view/View;)I
    .locals 0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public final x(Landroid/view/View;)I
    .locals 0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    return p1
.end method

.method public final y(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    :cond_0
    return-void
.end method

.method public final z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p2

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v2, :cond_e

    if-lt v4, v2, :cond_e

    move/from16 v6, p5

    if-gt v4, v6, :cond_e

    invoke-static/range {p3 .. p5}, LR/a;->f(III)I

    move-result v2

    if-eq v4, v2, :cond_f

    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->g:Z

    if-eqz v6, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_4

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout$c;

    iget-object v11, v10, Lcom/google/android/material/appbar/AppBarLayout$c;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v12

    if-lt v6, v12, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v12

    if-gt v6, v12, :cond_3

    if-eqz v11, :cond_4

    iget v7, v10, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v12

    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v10

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1

    sget-object v7, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v9}, LM/N$d;->d(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v8, v7

    goto :goto_1

    :cond_0
    move v8, v5

    :cond_1
    :goto_1
    sget-object v7, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v9}, LM/N$d;->b(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v7

    sub-int/2addr v8, v7

    :cond_2
    if-lez v8, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v7, v8

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-interface {v11, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v6

    mul-int/2addr v8, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move v8, v2

    :goto_2
    iget-object v6, v0, Lu2/g;->a:Lu2/h;

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Lu2/h;->d:I

    if-eq v9, v8, :cond_6

    iput v8, v6, Lu2/h;->d:I

    invoke-virtual {v6}, Lu2/h;->a()V

    move v6, v7

    goto :goto_3

    :cond_5
    iput v8, v0, Lu2/g;->b:I

    :cond_6
    move v6, v5

    :goto_3
    sub-int v9, v4, v2

    sub-int v8, v2, v8

    iput v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    if-eqz v6, :cond_9

    move v10, v5

    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_9

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/appbar/AppBarLayout$c;

    iget-object v12, v11, Lcom/google/android/material/appbar/AppBarLayout$c;->b:Lcom/google/android/material/appbar/AppBarLayout$b;

    if-eqz v12, :cond_8

    iget v11, v11, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_8

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lu2/g;->s()I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v12, Lcom/google/android/material/appbar/AppBarLayout$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v11, v14}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v11, v14}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v15

    neg-int v15, v15

    invoke-virtual {v14, v5, v15}, Landroid/graphics/Rect;->offset(II)V

    iget v15, v14, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    sub-float/2addr v15, v13

    const/4 v13, 0x0

    cmpg-float v16, v15, v13

    if-gtz v16, :cond_7

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v15, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v13, v8}, LR/a;->e(FFF)F

    move-result v7

    neg-float v13, v15

    sub-float v7, v8, v7

    mul-float/2addr v7, v7

    sub-float/2addr v8, v7

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    const v14, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v14

    mul-float/2addr v7, v8

    sub-float/2addr v13, v7

    invoke-virtual {v11, v13}, Landroid/view/View;->setTranslationY(F)V

    iget-object v7, v12, Lcom/google/android/material/appbar/AppBarLayout$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v11, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    neg-float v8, v13

    float-to-int v8, v8

    invoke-virtual {v7, v5, v8}, Landroid/graphics/Rect;->offset(II)V

    sget-object v8, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v11, v7}, LM/N$f;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_7
    sget-object v7, LM/N;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x0

    invoke-static {v11, v7}, LM/N$f;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    if-nez v6, :cond_b

    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->g:Z

    if-eqz v6, :cond_b

    iget-object v6, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ly/a;

    iget-object v6, v6, Ly/a;->b:Ljava/lang/Object;

    check-cast v6, Lq/i;

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    move v7, v5

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v10, :cond_a

    invoke-virtual {v10, v1, v8, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lu2/g;->s()I

    move-result v6

    iput v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    invoke-virtual {v3}, Landroid/view/View;->willNotDraw()Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, LM/N$d;->k(Landroid/view/View;)V

    :cond_c
    if-ge v2, v4, :cond_d

    const/4 v7, -0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x1

    :goto_7
    invoke-static {v1, v3, v2, v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    move v5, v9

    goto :goto_8

    :cond_e
    iput v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->j:I

    :cond_f
    :goto_8
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v5
.end method
