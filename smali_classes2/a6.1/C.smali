.class public final La6/C;
.super LP6/i;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation runtime LP6/e;
    c = "com.zipoapps.ads.PhShimmerBaseAdView$loadAd$1"
    f = "PhShimmerBaseAdView.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP6/i;",
        "LU6/p<",
        "Lkotlinx/coroutines/D;",
        "LN6/d<",
        "-",
        "LJ6/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La6/D;


# direct methods
.method public constructor <init>(La6/D;LN6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/D;",
            "LN6/d<",
            "-",
            "La6/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/C;->g:La6/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LP6/i;-><init>(ILN6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LN6/d;)LN6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LN6/d<",
            "*>;)",
            "LN6/d<",
            "LJ6/t;",
            ">;"
        }
    .end annotation

    new-instance v0, La6/C;

    iget-object v1, p0, La6/C;->g:La6/D;

    invoke-direct {v0, v1, p2}, La6/C;-><init>(La6/D;LN6/d;)V

    iput-object p1, v0, La6/C;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/D;

    check-cast p2, LN6/d;

    invoke-virtual {p0, p1, p2}, La6/C;->create(Ljava/lang/Object;LN6/d;)LN6/d;

    move-result-object p1

    check-cast p1, La6/C;

    sget-object p2, LJ6/t;->a:LJ6/t;

    invoke-virtual {p1, p2}, La6/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v1, p0, La6/C;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, La6/C;->g:La6/D;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, La6/C;->d:J

    iget-object v2, p0, La6/C;->c:Landroid/view/View;

    iget-object v4, p0, La6/C;->f:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/D;

    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc5/a;->m(Ljava/lang/Object;)V

    iget-object p1, p0, La6/C;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/D;

    sget v1, La6/D;->i:I

    new-instance v1, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget-object v5, v3, La6/D;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-ne v4, v5, :cond_3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, La6/D;->getMinHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result v7

    if-ge v5, v7, :cond_2

    move v5, v7

    :cond_2
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ls6/a;->d:Ls6/a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls6/a$a;->a()Ls6/a;

    move-result-object v6

    iget v7, v6, Ls6/a;->b:I

    add-int/2addr v7, v2

    iput v7, v6, Ls6/a;->b:I

    iget-object v6, v3, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Lcom/facebook/shimmer/c;

    iget-object v7, v6, Lcom/facebook/shimmer/c;->e:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_5

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v6, v6, Lcom/facebook/shimmer/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_1
    invoke-virtual {v3}, La6/D;->getAdLoadingListener()La6/s;

    move-result-object v6

    iput-object p1, p0, La6/C;->f:Ljava/lang/Object;

    iput-object v1, p0, La6/C;->c:Landroid/view/View;

    iput-wide v4, p0, La6/C;->d:J

    iput v2, p0, La6/C;->e:I

    invoke-virtual {v3, v6, p0}, La6/D;->c(La6/s;LN6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, v1

    move-wide v0, v4

    :goto_2
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean p1, v3, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Z

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v3, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Lcom/facebook/shimmer/c;

    iget-object v5, p1, Lcom/facebook/shimmer/c;->e:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object p1, p1, Lcom/facebook/shimmer/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iput-boolean v4, v3, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :goto_3
    sget-object p1, LJ6/t;->a:LJ6/t;

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_a

    const/16 p1, 0x8

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean p1, v3, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Z

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, v3, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Lcom/facebook/shimmer/c;

    iget-object v2, p1, Lcom/facebook/shimmer/c;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p1, p1, Lcom/facebook/shimmer/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    iput-boolean v4, v3, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :goto_5
    sget-object p1, Ls6/a;->d:Ls6/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls6/a$a;->a()Ls6/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance v0, Ls6/b;

    invoke-direct {v0, v2, v3, p1}, Ls6/b;-><init>(JLs6/a;)V

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->p(LU6/a;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
