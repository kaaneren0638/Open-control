.class public Lcom/treydev/shades/stack/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/treydev/shades/stack/P0$a;

.field public static final j:Lcom/treydev/shades/stack/P0$b;

.field public static final k:Lcom/treydev/shades/stack/P0$c;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/treydev/shades/stack/P0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/treydev/shades/stack/j;

    invoke-direct {v1}, Lcom/treydev/shades/stack/j;-><init>()V

    iput-object v1, v0, Lcom/treydev/shades/stack/P0$a;->d:Lcom/treydev/shades/stack/j;

    sput-object v0, Lcom/treydev/shades/stack/P0;->i:Lcom/treydev/shades/stack/P0$a;

    new-instance v0, Lcom/treydev/shades/stack/P0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/treydev/shades/stack/P0;->j:Lcom/treydev/shades/stack/P0$b;

    new-instance v0, Lcom/treydev/shades/stack/P0$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/treydev/shades/stack/P0;->k:Lcom/treydev/shades/stack/P0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/treydev/shades/stack/P0;->g:F

    iput v0, p0, Lcom/treydev/shades/stack/P0;->h:F

    return-void
.end method

.method public static a(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public static e(JLandroid/animation/ValueAnimator;)J
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-wide p0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 3

    const v0, 0x7f0a0466

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    const v0, 0x7f0a0469

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const v0, 0x7f0a046c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const v0, 0x7f0a009e

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    sget-object v0, Lcom/treydev/shades/stack/P0;->j:Lcom/treydev/shades/stack/P0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0a0396

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    sget-object v0, Lcom/treydev/shades/stack/P0;->k:Lcom/treydev/shades/stack/P0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0a0399

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public static i(Landroid/view/View;)Z
    .locals 1

    const v0, 0x7f0a0469

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Landroid/animation/ValueAnimator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lv4/d;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/treydev/shades/stack/P0;->a:F

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v3, v3, v0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/treydev/shades/stack/P0;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/treydev/shades/stack/P0;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget v3, p0, Lcom/treydev/shades/stack/P0;->a:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    instance-of v0, p1, Lcom/treydev/shades/stack/ExpandableView;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/treydev/shades/stack/ExpandableView;

    iget-boolean v0, v0, Lcom/treydev/shades/stack/ExpandableView;->j:Z

    xor-int/2addr v0, v2

    and-int/2addr v1, v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget v2, p0, Lcom/treydev/shades/stack/P0;->b:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/treydev/shades/stack/P0;->m(Landroid/view/View;Lv4/d;)V

    goto :goto_1

    :cond_5
    const v0, 0x7f0a0466

    invoke-static {v0, p1}, Lcom/treydev/shades/stack/P0;->a(ILandroid/view/View;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v2, p0, Lcom/treydev/shades/stack/P0;->c:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/treydev/shades/stack/P0;->n(Landroid/view/View;Lv4/d;)V

    goto :goto_2

    :cond_6
    const v0, 0x7f0a0469

    invoke-static {v0, p1}, Lcom/treydev/shades/stack/P0;->a(ILandroid/view/View;)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iget v2, p0, Lcom/treydev/shades/stack/P0;->d:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/treydev/shades/stack/P0;->o(Landroid/view/View;Lv4/d;)V

    goto :goto_3

    :cond_7
    const v0, 0x7f0a046c

    invoke-static {v0, p1}, Lcom/treydev/shades/stack/P0;->a(ILandroid/view/View;)V

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget v2, p0, Lcom/treydev/shades/stack/P0;->g:F

    cmpl-float v0, v0, v2

    sget-object v3, Lcom/treydev/shades/stack/P0;->j:Lcom/treydev/shades/stack/P0$b;

    if-eqz v0, :cond_8

    invoke-static {p1, v3, v2, p2}, Lv4/x;->a(Landroid/view/View;LD5/b;FLv4/d;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0a0396

    invoke-static {v0, p1}, Lcom/treydev/shades/stack/P0;->a(ILandroid/view/View;)V

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iget v2, p0, Lcom/treydev/shades/stack/P0;->h:F

    cmpl-float v0, v0, v2

    sget-object v3, Lcom/treydev/shades/stack/P0;->k:Lcom/treydev/shades/stack/P0$c;

    if-eqz v0, :cond_9

    invoke-static {p1, v3, v2, p2}, Lv4/x;->a(Landroid/view/View;LD5/b;FLv4/d;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0a0399

    invoke-static {v0, p1}, Lcom/treydev/shades/stack/P0;->a(ILandroid/view/View;)V

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {p0, p1, p2}, Lcom/treydev/shades/stack/P0;->k(Landroid/view/View;Lv4/d;)V

    goto :goto_6

    :cond_a
    const p2, 0x7f0a009e

    invoke-static {p2, p1}, Lcom/treydev/shades/stack/P0;->a(ILandroid/view/View;)V

    :goto_6
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lcom/treydev/shades/stack/P0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0466

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sget-object v3, Lcom/treydev/shades/stack/P0;->i:Lcom/treydev/shades/stack/P0$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v3}, Lcom/treydev/shades/stack/P0;->m(Landroid/view/View;Lv4/d;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget v4, p0, Lcom/treydev/shades/stack/P0;->b:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    :goto_1
    const v0, 0x7f0a0469

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v3}, Lcom/treydev/shades/stack/P0;->n(Landroid/view/View;Lv4/d;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v4, p0, Lcom/treydev/shades/stack/P0;->c:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    :goto_2
    const v0, 0x7f0a046c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v3}, Lcom/treydev/shades/stack/P0;->o(Landroid/view/View;Lv4/d;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iget v5, p0, Lcom/treydev/shades/stack/P0;->d:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_9

    const/high16 v0, 0x7fc00000    # Float.NaN

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_7

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, v5, v0

    if-nez v0, :cond_8

    :cond_7
    move v5, v4

    :cond_8
    :try_start_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationZ(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationZ(F)V

    :cond_9
    :goto_3
    sget-object v0, Lcom/treydev/shades/stack/P0;->j:Lcom/treydev/shades/stack/P0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f0a0396

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    iget v5, p0, Lcom/treydev/shades/stack/P0;->g:F

    invoke-static {p1, v0, v5, v3}, Lv4/x;->a(Landroid/view/View;LD5/b;FLv4/d;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget v5, p0, Lcom/treydev/shades/stack/P0;->g:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_b

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    :cond_b
    :goto_4
    sget-object v0, Lcom/treydev/shades/stack/P0;->k:Lcom/treydev/shades/stack/P0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f0a0399

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    iget v5, p0, Lcom/treydev/shades/stack/P0;->h:F

    invoke-static {p1, v0, v5, v3}, Lv4/x;->a(Landroid/view/View;LD5/b;FLv4/d;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iget v5, p0, Lcom/treydev/shades/stack/P0;->h:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_d

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_d
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget v5, p0, Lcom/treydev/shades/stack/P0;->a:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_f

    iget-boolean v4, p0, Lcom/treydev/shades/stack/P0;->f:Z

    if-eqz v4, :cond_e

    invoke-static {p1}, Lcom/treydev/shades/stack/P0;->h(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    move v4, v1

    goto :goto_7

    :cond_f
    :goto_6
    move v4, v2

    :goto_7
    const v5, 0x7f0a009e

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {p0, p1, v3}, Lcom/treydev/shades/stack/P0;->k(Landroid/view/View;Lv4/d;)V

    goto :goto_b

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    iget v5, p0, Lcom/treydev/shades/stack/P0;->a:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_15

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v5, v3

    if-nez v3, :cond_11

    move v3, v2

    goto :goto_8

    :cond_11
    move v3, v1

    :goto_8
    if-nez v4, :cond_12

    if-nez v3, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    move v2, v1

    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v3

    if-eqz v2, :cond_13

    const/4 v2, 0x2

    goto :goto_a

    :cond_13
    move v2, v1

    :goto_a
    if-eq v3, v2, :cond_14

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_14
    iget v2, p0, Lcom/treydev/shades/stack/P0;->a:F

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_15
    :goto_b
    if-eqz v4, :cond_16

    const/4 v1, 0x4

    :cond_16
    if-eq v1, v0, :cond_18

    instance-of v0, p1, Lcom/treydev/shades/stack/ExpandableView;

    if-eqz v0, :cond_17

    move-object v0, p1

    check-cast v0, Lcom/treydev/shades/stack/ExpandableView;

    iget-boolean v0, v0, Lcom/treydev/shades/stack/ExpandableView;->j:Z

    if-nez v0, :cond_18

    :cond_17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0466

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const v0, 0x7f0a0469

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const v0, 0x7f0a046c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const v0, 0x7f0a009e

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    return-void
.end method

.method public f(Lcom/treydev/shades/stack/z;)V
    .locals 1

    iget v0, p1, Lcom/treydev/shades/stack/P0;->a:F

    iput v0, p0, Lcom/treydev/shades/stack/P0;->a:F

    iget v0, p1, Lcom/treydev/shades/stack/P0;->b:F

    iput v0, p0, Lcom/treydev/shades/stack/P0;->b:F

    iget v0, p1, Lcom/treydev/shades/stack/P0;->c:F

    iput v0, p0, Lcom/treydev/shades/stack/P0;->c:F

    iget v0, p1, Lcom/treydev/shades/stack/P0;->d:F

    iput v0, p0, Lcom/treydev/shades/stack/P0;->d:F

    iget-boolean v0, p1, Lcom/treydev/shades/stack/P0;->e:Z

    iput-boolean v0, p0, Lcom/treydev/shades/stack/P0;->e:Z

    iget-boolean v0, p1, Lcom/treydev/shades/stack/P0;->f:Z

    iput-boolean v0, p0, Lcom/treydev/shades/stack/P0;->f:Z

    iget v0, p1, Lcom/treydev/shades/stack/P0;->g:F

    iput v0, p0, Lcom/treydev/shades/stack/P0;->g:F

    iget p1, p1, Lcom/treydev/shades/stack/P0;->h:F

    iput p1, p0, Lcom/treydev/shades/stack/P0;->h:F

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/P0;->a:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/P0;->b:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/P0;->c:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/P0;->d:F

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/treydev/shades/stack/P0;->e:Z

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lcom/treydev/shades/stack/P0;->f:Z

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/P0;->g:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/P0;->h:F

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/P0;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/treydev/shades/stack/P0;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/View;Lv4/d;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const v5, 0x7f0a009d

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    const v7, 0x7f0a009c

    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    move-object/from16 v9, p0

    iget v10, v9, Lcom/treydev/shades/stack/P0;->a:F

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v10

    if-nez v11, :cond_0

    return-void

    :cond_0
    const v11, 0x7f0a009e

    invoke-virtual {v0, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/ObjectAnimator;

    invoke-virtual/range {p2 .. p2}, Lv4/d;->a()Lcom/treydev/shades/stack/j;

    move-result-object v13

    iget-boolean v13, v13, Lcom/treydev/shades/stack/j;->a:Z

    const/4 v14, 0x0

    if-nez v13, :cond_2

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float v8, v10, v8

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v8

    aget-object v1, v1, v4

    new-array v3, v3, [F

    aput v6, v3, v4

    aput v10, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void

    :cond_1
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v6, v10, v14

    if-nez v6, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v8

    new-array v13, v3, [F

    aput v8, v13, v4

    aput v10, v13, v2

    invoke-static {v0, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v4, Lcom/treydev/shades/stack/N;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v3, Lcom/treydev/shades/stack/P0$d;

    invoke-direct {v3, v0, v10}, Lcom/treydev/shades/stack/P0$d;-><init>(Landroid/view/View;F)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, v1, Lv4/d;->a:J

    invoke-static {v3, v4, v12}, Lcom/treydev/shades/stack/P0;->e(JLandroid/animation/ValueAnimator;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-wide v3, v1, Lv4/d;->b:J

    const-wide/16 v15, 0x0

    cmp-long v3, v3, v15

    if-lez v3, :cond_4

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    cmpl-float v3, v3, v14

    if-nez v3, :cond_4

    :cond_3
    iget-wide v3, v1, Lv4/d;->b:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lv4/d;->b()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    invoke-static {v2, v1}, Lcom/treydev/shades/stack/P0;->l(Landroid/animation/ValueAnimator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v11, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Landroid/view/View;Lv4/d;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0465

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    const v5, 0x7f0a0464

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    iget v7, p0, Lcom/treydev/shades/stack/P0;->b:F

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v7

    if-nez v8, :cond_0

    return-void

    :cond_0
    const v8, 0x7f0a0466

    invoke-virtual {p1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Lv4/d;->a()Lcom/treydev/shades/stack/j;

    move-result-object v10

    iget-boolean v10, v10, Lcom/treydev/shades/stack/j;->b:Z

    if-nez v10, :cond_2

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float v6, v7, v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v6

    aget-object p2, p2, v2

    new-array v1, v1, [F

    aput v4, v1, v2

    aput v7, v1, v0

    invoke-virtual {p2, v1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide p1

    invoke-virtual {v9, p1, p2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void

    :cond_1
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_2
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v6

    new-array v1, v1, [F

    aput v6, v1, v2

    aput v7, v1, v0

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v4, p1}, Lv4/d;->c(Landroid/util/Property;Landroid/view/View;)Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/treydev/shades/stack/N;->a:Landroid/view/animation/PathInterpolator;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v1, p2, Lv4/d;->a:J

    invoke-static {v1, v2, v9}, Lcom/treydev/shades/stack/P0;->e(JLandroid/animation/ValueAnimator;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-wide v1, p2, Lv4/d;->b:J

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    if-lez v1, :cond_5

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    :cond_4
    iget-wide v1, p2, Lv4/d;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_5
    invoke-virtual {p2}, Lv4/d;->b()Landroid/animation/AnimatorListenerAdapter;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    new-instance v1, Lcom/treydev/shades/stack/P0$f;

    invoke-direct {v1, p1}, Lcom/treydev/shades/stack/P0$f;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v0, p2}, Lcom/treydev/shades/stack/P0;->l(Landroid/animation/ValueAnimator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {p1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(Landroid/view/View;Lv4/d;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0468

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    const v5, 0x7f0a0467

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    iget v7, p0, Lcom/treydev/shades/stack/P0;->c:F

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v7

    if-nez v8, :cond_0

    return-void

    :cond_0
    const v8, 0x7f0a0469

    invoke-virtual {p1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Lv4/d;->a()Lcom/treydev/shades/stack/j;

    move-result-object v10

    iget-boolean v11, v10, Lcom/treydev/shades/stack/j;->c:Z

    if-nez v11, :cond_3

    iget-object v10, v10, Lcom/treydev/shades/stack/j;->d:Lq/d;

    invoke-virtual {v10, p1}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float v6, v7, v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v6

    aget-object p2, p2, v2

    new-array v1, v1, [F

    aput v4, v1, v2

    aput v7, v1, v0

    invoke-virtual {p2, v1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide p1

    invoke-virtual {v9, p1, p2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    new-array v1, v1, [F

    aput v6, v1, v2

    aput v7, v1, v0

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v4, p1}, Lv4/d;->c(Landroid/util/Property;Landroid/view/View;)Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/treydev/shades/stack/N;->a:Landroid/view/animation/PathInterpolator;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v1, p2, Lv4/d;->a:J

    invoke-static {v1, v2, v9}, Lcom/treydev/shades/stack/P0;->e(JLandroid/animation/ValueAnimator;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-wide v1, p2, Lv4/d;->b:J

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    if-lez v1, :cond_6

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    :cond_5
    iget-wide v1, p2, Lv4/d;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_6
    invoke-virtual {p2}, Lv4/d;->b()Landroid/animation/AnimatorListenerAdapter;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    new-instance v1, Lcom/treydev/shades/stack/P0$g;

    invoke-direct {v1, p0, p1}, Lcom/treydev/shades/stack/P0$g;-><init>(Lcom/treydev/shades/stack/P0;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v0, p2}, Lcom/treydev/shades/stack/P0;->l(Landroid/animation/ValueAnimator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {p1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final o(Landroid/view/View;Lv4/d;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const v5, 0x7f0a046b

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    const v7, 0x7f0a046a

    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    move-object/from16 v9, p0

    iget v10, v9, Lcom/treydev/shades/stack/P0;->d:F

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v10

    if-nez v11, :cond_0

    return-void

    :cond_0
    const v11, 0x7f0a046c

    invoke-virtual {v0, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/ObjectAnimator;

    invoke-virtual/range {p2 .. p2}, Lv4/d;->a()Lcom/treydev/shades/stack/j;

    move-result-object v13

    iget-boolean v13, v13, Lcom/treydev/shades/stack/j;->e:Z

    const/4 v14, 0x0

    if-nez v13, :cond_4

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float v8, v10, v8

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v8

    aget-object v1, v1, v4

    new-array v3, v3, [F

    aput v6, v3, v4

    aput v10, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void

    :cond_1
    const/high16 v6, 0x7fc00000    # Float.NaN

    cmpl-float v6, v10, v6

    if-eqz v6, :cond_3

    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v6, v10, v6

    if-eqz v6, :cond_3

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v6, v10, v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v10

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v14

    :goto_1
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationZ(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v0, v14}, Landroid/view/View;->setTranslationZ(F)V

    :cond_4
    :goto_2
    sget-object v6, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationZ()F

    move-result v8

    new-array v3, v3, [F

    aput v8, v3, v4

    aput v10, v3, v2

    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v3, Lcom/treydev/shades/stack/N;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v3, v1, Lv4/d;->a:J

    invoke-static {v3, v4, v12}, Lcom/treydev/shades/stack/P0;->e(JLandroid/animation/ValueAnimator;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-wide v3, v1, Lv4/d;->b:J

    const-wide/16 v15, 0x0

    cmp-long v3, v3, v15

    if-lez v3, :cond_6

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    cmpl-float v3, v3, v14

    if-nez v3, :cond_6

    :cond_5
    iget-wide v3, v1, Lv4/d;->b:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lv4/d;->b()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    new-instance v3, Lcom/treydev/shades/stack/P0$e;

    invoke-direct {v3, v0}, Lcom/treydev/shades/stack/P0$e;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2, v1}, Lcom/treydev/shades/stack/P0;->l(Landroid/animation/ValueAnimator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v11, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
