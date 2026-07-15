.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public final d:Lcom/facebook/shimmer/c;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Lcom/facebook/shimmer/c;

    invoke-direct {v0}, Lcom/facebook/shimmer/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Lcom/facebook/shimmer/c;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Z

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/Paint;

    .line 8
    new-instance p3, Lcom/facebook/shimmer/c;

    invoke-direct {p3}, Lcom/facebook/shimmer/c;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Lcom/facebook/shimmer/c;

    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Z

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Lcom/facebook/shimmer/c;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-nez p2, :cond_0

    new-instance p1, Lcom/facebook/shimmer/b$a;

    invoke-direct {p1}, Lcom/facebook/shimmer/b$a;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/shimmer/b$b;->a()Lcom/facebook/shimmer/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lcom/facebook/shimmer/b;)V

    return-void

    :cond_0
    sget-object v1, Lcom/facebook/shimmer/a;->a:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/facebook/shimmer/b$c;

    invoke-direct {p2}, Lcom/facebook/shimmer/b$c;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/facebook/shimmer/b$a;

    invoke-direct {p2}, Lcom/facebook/shimmer/b$a;-><init>()V

    :goto_0
    invoke-virtual {p2, p1}, Lcom/facebook/shimmer/b$b;->b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/b$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/shimmer/b$b;->a()Lcom/facebook/shimmer/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lcom/facebook/shimmer/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final b(Lcom/facebook/shimmer/b;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Lcom/facebook/shimmer/c;

    iput-object p1, v2, Lcom/facebook/shimmer/c;->f:Lcom/facebook/shimmer/b;

    if-eqz p1, :cond_1

    iget-object v3, v2, Lcom/facebook/shimmer/c;->b:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    iget-object v5, v2, Lcom/facebook/shimmer/c;->f:Lcom/facebook/shimmer/b;

    iget-boolean v5, v5, Lcom/facebook/shimmer/b;->p:Z

    if-eqz v5, :cond_0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    invoke-virtual {v2}, Lcom/facebook/shimmer/c;->b()V

    iget-object v3, v2, Lcom/facebook/shimmer/c;->f:Lcom/facebook/shimmer/b;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lcom/facebook/shimmer/c;->e:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    iget-object v4, v2, Lcom/facebook/shimmer/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v4, v2, Lcom/facebook/shimmer/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    iget-object v4, v2, Lcom/facebook/shimmer/c;->f:Lcom/facebook/shimmer/b;

    iget-wide v5, v4, Lcom/facebook/shimmer/b;->t:J

    iget-wide v7, v4, Lcom/facebook/shimmer/b;->s:J

    div-long/2addr v5, v7

    long-to-float v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    new-array v5, v0, [F

    const/4 v6, 0x0

    aput v6, v5, v1

    const/4 v6, 0x1

    aput v4, v5, v6

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v2, Lcom/facebook/shimmer/c;->e:Landroid/animation/ValueAnimator;

    iget-object v5, v2, Lcom/facebook/shimmer/c;->f:Lcom/facebook/shimmer/b;

    iget v5, v5, Lcom/facebook/shimmer/b;->r:I

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v4, v2, Lcom/facebook/shimmer/c;->e:Landroid/animation/ValueAnimator;

    iget-object v5, v2, Lcom/facebook/shimmer/c;->f:Lcom/facebook/shimmer/b;

    iget v5, v5, Lcom/facebook/shimmer/b;->q:I

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v4, v2, Lcom/facebook/shimmer/c;->e:Landroid/animation/ValueAnimator;

    iget-object v5, v2, Lcom/facebook/shimmer/c;->f:Lcom/facebook/shimmer/b;

    iget-wide v6, v5, Lcom/facebook/shimmer/b;->s:J

    iget-wide v8, v5, Lcom/facebook/shimmer/b;->t:J

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v2, Lcom/facebook/shimmer/c;->e:Landroid/animation/ValueAnimator;

    iget-object v5, v2, Lcom/facebook/shimmer/c;->a:Lcom/facebook/shimmer/c$a;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/facebook/shimmer/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/facebook/shimmer/b;->n:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Lcom/facebook/shimmer/c;

    invoke-virtual {v0, p1}, Lcom/facebook/shimmer/c;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Lcom/facebook/shimmer/c;

    invoke-virtual {v0}, Lcom/facebook/shimmer/c;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Lcom/facebook/shimmer/c;

    iget-object v1, v0, Lcom/facebook/shimmer/c;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/shimmer/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Lcom/facebook/shimmer/c;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Lcom/facebook/shimmer/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
