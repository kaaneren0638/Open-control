.class public abstract La6/D;
.super Lcom/facebook/shimmer/ShimmerFrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public f:Lkotlinx/coroutines/internal/d;

.field public final g:Landroid/content/res/ColorStateList;

.field public h:La6/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, La6/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, LH0/i;->a()Lkotlinx/coroutines/k0;

    move-result-object p3

    sget-object v0, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    .line 7
    invoke-static {p3, v0}, LN6/f$a$a;->c(LN6/f$a;LN6/f;)LN6/f;

    move-result-object p3

    .line 8
    invoke-static {p3}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object p3

    iput-object p3, p0, La6/D;->f:Lkotlinx/coroutines/internal/d;

    .line 9
    new-instance p3, Landroid/animation/LayoutTransition;

    invoke-direct {p3}, Landroid/animation/LayoutTransition;-><init>()V

    .line 10
    sget-object v0, Li6/A;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const-string v0, "valueOf(\n                Color.WHITE)"

    invoke-static {p2, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, La6/D;->g:Landroid/content/res/ColorStateList;

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, -0x333334

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "valueOf(\n                Color.LTGRAY)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x4

    const/16 v2, 0x12c

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    .line 14
    invoke-virtual {p3, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p1, Lcom/facebook/shimmer/b$c;

    invoke-direct {p1}, Lcom/facebook/shimmer/b$c;-><init>()V

    .line 18
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    .line 19
    iget-object p3, p1, Lcom/facebook/shimmer/b$b;->a:Lcom/facebook/shimmer/b;

    iget v1, p3, Lcom/facebook/shimmer/b;->e:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p2, v2

    or-int/2addr p2, v1

    iput p2, p3, Lcom/facebook/shimmer/b;->e:I

    .line 20
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    .line 21
    iput p2, p3, Lcom/facebook/shimmer/b;->d:I

    .line 22
    invoke-virtual {p1}, Lcom/facebook/shimmer/b$b;->a()Lcom/facebook/shimmer/b;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lcom/facebook/shimmer/b;)V

    return-void
.end method


# virtual methods
.method public abstract c(La6/s;LN6/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/s;",
            "LN6/d<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Lcom/facebook/shimmer/c;

    iget-object v2, v0, Lcom/facebook/shimmer/c;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/facebook/shimmer/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-boolean v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lk1/i;

    if-eqz v1, :cond_2

    check-cast v0, Lk1/i;

    invoke-virtual {v0}, Lk1/k;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    instance-of v1, v0, Ll1/b;

    if-eqz v1, :cond_3

    check-cast v0, Ll1/b;

    invoke-virtual {v0}, Lk1/k;->a()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, LF7/a;->c(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final getAdLoadingListener()La6/s;
    .locals 1

    iget-object v0, p0, La6/D;->h:La6/s;

    return-object v0
.end method

.method public abstract getAdWidth()I
.end method

.method public abstract getMinHeight()I
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/N$g;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v0, v0, Li6/j;->f:Li6/g;

    invoke-virtual {v0}, Li6/g;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La6/D;->getMinHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, La6/D$a;

    invoke-direct {v0, p0}, La6/D$a;-><init>(La6/D;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    :goto_0
    iget-object v0, p0, La6/D;->f:Lkotlinx/coroutines/internal/d;

    invoke-static {v0}, LJ/e;->p(Lkotlinx/coroutines/D;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LH0/i;->a()Lkotlinx/coroutines/k0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/P;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/q0;

    invoke-static {v0, v1}, LN6/f$a$a;->c(LN6/f$a;LN6/f;)LN6/f;

    move-result-object v0

    invoke-static {v0}, LJ/e;->a(LN6/f;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    iput-object v0, p0, La6/D;->f:Lkotlinx/coroutines/internal/d;

    :cond_5
    iget-object v0, p0, La6/D;->f:Lkotlinx/coroutines/internal/d;

    new-instance v1, La6/D$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La6/D$b;-><init>(La6/D;LN6/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/common/A;->h(Lkotlinx/coroutines/D;Lkotlinx/coroutines/A;LU6/p;I)Lkotlinx/coroutines/x0;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, La6/D;->f:Lkotlinx/coroutines/internal/d;

    invoke-static {v0}, LJ/e;->b(Lkotlinx/coroutines/internal/d;)V

    invoke-virtual {p0}, La6/D;->d()V

    invoke-super {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAdLoadingListener(La6/s;)V
    .locals 0

    iput-object p1, p0, La6/D;->h:La6/s;

    return-void
.end method
