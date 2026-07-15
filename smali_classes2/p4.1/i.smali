.class public final Lp4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/drawable/TransitionDrawable;

.field public c:Landroid/animation/Animator;

.field public final d:Lp4/i$a;

.field public final e:Lp4/i$b;

.field public final f:Lp4/i$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp4/i$a;

    invoke-direct {v0, p0}, Lp4/i$a;-><init>(Lp4/i;)V

    iput-object v0, p0, Lp4/i;->d:Lp4/i$a;

    new-instance v0, Lp4/i$b;

    invoke-direct {v0, p0}, Lp4/i$b;-><init>(Lp4/i;)V

    iput-object v0, p0, Lp4/i;->e:Lp4/i$b;

    new-instance v0, Lp4/i$c;

    invoke-direct {v0, p0}, Lp4/i$c;-><init>(Lp4/i;)V

    iput-object v0, p0, Lp4/i;->f:Lp4/i$c;

    iput-object p1, p0, Lp4/i;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    iput-object p1, p0, Lp4/i;->b:Landroid/graphics/drawable/TransitionDrawable;

    return-void
.end method


# virtual methods
.method public final a(IIZLandroid/animation/AnimatorListenerAdapter;)V
    .locals 10

    iget-object v0, p0, Lp4/i;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lp4/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p2

    if-ltz p1, :cond_2

    if-ltz v1, :cond_2

    if-ltz p2, :cond_2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    mul-int v4, p1, p1

    mul-int v5, p2, p2

    add-int v6, v4, v5

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-double v6, v6

    mul-int/2addr v1, v1

    add-int/2addr v5, v1

    int-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-double v5, v5

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    int-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v1, v5

    int-to-double v5, v1

    add-int/2addr v4, v2

    int-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v1, v1

    if-eqz p3, :cond_3

    int-to-float v2, v3

    int-to-float v1, v1

    invoke-static {v0, p1, p2, v2, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lp4/i;->c:Landroid/animation/Animator;

    goto :goto_2

    :cond_3
    int-to-float v1, v1

    int-to-float v2, v3

    invoke-static {v0, p1, p2, v1, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lp4/i;->c:Landroid/animation/Animator;

    :goto_2
    iget-object p1, p0, Lp4/i;->c:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-eqz p4, :cond_4

    iget-object p1, p0, Lp4/i;->c:Landroid/animation/Animator;

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    if-eqz p3, :cond_5

    iget-object p1, p0, Lp4/i;->c:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide p3, 0x3fe3333333333333L    # 0.6

    mul-double/2addr p1, p3

    double-to-int p1, p1

    iget-object p2, p0, Lp4/i;->b:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object p1, p0, Lp4/i;->c:Landroid/animation/Animator;

    iget-object p2, p0, Lp4/i;->e:Lp4/i$b;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lp4/i;->c:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide p3, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr p1, p3

    double-to-long p1, p1

    iget-object p3, p0, Lp4/i;->d:Lp4/i$a;

    invoke-virtual {v0, p3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lp4/i;->c:Landroid/animation/Animator;

    iget-object p2, p0, Lp4/i;->f:Lp4/i$c;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_3
    iget-object p1, p0, Lp4/i;->c:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
