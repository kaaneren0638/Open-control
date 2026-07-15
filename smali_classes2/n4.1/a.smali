.class public final Ln4/a;
.super Lcom/treydev/shades/panel/qs/d;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/treydev/shades/stack/AlphaOptimizedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Ln4/a;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln4/a;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703fe

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ln4/a;->e:I

    const p1, 0x1020006

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private getActiveBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li4/c;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-boolean v1, Li4/a;->H:Z

    if-eqz v1, :cond_0

    sget v1, Li4/a;->G:I

    const/16 v2, 0x75

    invoke-static {v1, v2}, LE/f;->l(II)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Li4/a;->G:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0
.end method

.method private getInactiveBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li4/c;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Li4/c;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const v0, 0x7f0a0355

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/h$g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/treydev/shades/panel/qs/h$g;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Ln4/a;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {p0, v0, v1}, Ln4/a;->b(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    sget-boolean v1, Li4/a;->H:Z

    if-eqz v1, :cond_0

    sget v0, Li4/a;->G:I

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    iget v1, p0, Ln4/a;->e:I

    const/16 v2, 0x11

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ln4/a;->c:Z

    if-eqz v0, :cond_7

    sget v0, Li4/c;->o:I

    if-lez v0, :cond_4

    invoke-direct {p0}, Ln4/a;->getActiveBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Ln4/a;->getInactiveBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    filled-new-array {v4, v0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v3, v4, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_2

    const/16 p2, 0xff

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, Ln4/a;->d:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iget-object v1, p0, Ln4/a;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, p0, Ln4/a;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v1, 0x0

    iput-object v1, p0, Ln4/a;->d:Landroid/animation/ObjectAnimator;

    :cond_3
    rsub-int v1, p2, 0xff

    filled-new-array {v1, p2}, [I

    move-result-object p2

    const-string v1, "alpha"

    invoke-static {v0, v1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Ln4/a;->d:Landroid/animation/ObjectAnimator;

    sget-object v0, Lk4/e;->a:Lc4/c;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Ln4/a;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    sget p2, Li4/a;->G:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p2, :cond_c

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_5

    :cond_7
    sget v0, Li4/c;->o:I

    if-lez v0, :cond_9

    if-eqz p2, :cond_8

    invoke-direct {p0}, Ln4/a;->getActiveBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Ln4/a;->getInactiveBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_3
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p2, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v0, p2, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_a

    sget p2, Li4/a;->G:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_a
    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p2, :cond_c

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_c
    :goto_5
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ln4/a;->c:Z

    return-void
.end method

.method public setIcon(Lcom/treydev/shades/panel/qs/h$j;)V
    .locals 6

    iget-object v0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Ln4/e;->a(Lcom/treydev/shades/panel/qs/h$j;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, p1, Lcom/treydev/shades/panel/qs/h$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/treydev/shades/panel/qs/h$a;

    iget-boolean v1, v1, Lcom/treydev/shades/panel/qs/h$a;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Ln4/a;->f:I

    const/4 v4, -0x1

    const v5, 0x7f0a0355

    if-eq v3, v4, :cond_1

    if-ne v3, v1, :cond_2

    :cond_1
    iget-object v3, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    invoke-virtual {p0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-virtual {p0, v0, v1}, Ln4/a;->b(Landroid/graphics/drawable/Drawable;Z)V

    iput v1, p0, Ln4/a;->f:I

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/h$j;->a:Lcom/treydev/shades/panel/qs/h$g;

    invoke-virtual {p0, v5, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setTint(Z)V
    .locals 0

    return-void
.end method
