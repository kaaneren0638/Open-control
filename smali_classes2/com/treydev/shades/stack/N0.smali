.class public Lcom/treydev/shades/stack/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/N0$b;
    }
.end annotation


# static fields
.field public static final h:Landroid/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SimplePool<",
            "Lcom/treydev/shades/stack/N0;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/treydev/shades/stack/N0$a;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/treydev/shades/stack/N0$b;

.field public final c:[I

.field public d:Z

.field public e:F

.field public f:F

.field public g:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Pools$SimplePool;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lcom/treydev/shades/stack/N0;->h:Landroid/util/Pools$SimplePool;

    new-instance v0, Lcom/treydev/shades/stack/N0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/treydev/shades/stack/N0;->i:Lcom/treydev/shades/stack/N0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/treydev/shades/stack/N0;->c:[I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/treydev/shades/stack/N0;->e:F

    iput v0, p0, Lcom/treydev/shades/stack/N0;->f:F

    sget-object v0, Lcom/treydev/shades/stack/N;->a:Landroid/view/animation/PathInterpolator;

    iput-object v0, p0, Lcom/treydev/shades/stack/N0;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static c(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)Lcom/treydev/shades/stack/N0;
    .locals 2

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/treydev/shades/stack/M0;->k:LI4/n;

    invoke-virtual {v0}, LI4/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/M0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/treydev/shades/stack/M0;

    invoke-direct {v0}, Lcom/treydev/shades/stack/M0;-><init>()V

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/treydev/shades/stack/M0;->n(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a004e

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/treydev/shades/stack/c;->j:LI4/n;

    invoke-virtual {v0}, LI4/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/treydev/shades/stack/c;

    invoke-direct {v0}, Lcom/treydev/shades/stack/c;-><init>()V

    :goto_1
    iput-object p0, v0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    iput-object p1, v0, Lcom/treydev/shades/stack/N0;->b:Lcom/treydev/shades/stack/N0$b;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02fe

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/treydev/shades/stack/messaging/a;->I()Lcom/treydev/shades/stack/messaging/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/treydev/shades/stack/messaging/a;->n(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    if-eqz v0, :cond_5

    invoke-static {}, Lw4/e;->F()Lw4/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lw4/e;->n(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/treydev/shades/stack/M;->E()Lcom/treydev/shades/stack/M;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/treydev/shades/stack/M;->n(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const p1, 0x7f0a0376

    if-ne p0, p1, :cond_6

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/treydev/shades/stack/N0;->d:Z

    :cond_6
    return-object v0

    :cond_7
    instance-of v0, p0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/treydev/shades/stack/q0;->j:LI4/n;

    invoke-virtual {v0}, LI4/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/q0;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/treydev/shades/stack/q0;

    invoke-direct {v0}, Lcom/treydev/shades/stack/q0;-><init>()V

    :goto_2
    iput-object p0, v0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    iput-object p1, v0, Lcom/treydev/shades/stack/N0;->b:Lcom/treydev/shades/stack/N0$b;

    return-object v0

    :cond_9
    sget-object v0, Lcom/treydev/shades/stack/N0;->h:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/N0;

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Lcom/treydev/shades/stack/N0;

    invoke-direct {v0}, Lcom/treydev/shades/stack/N0;-><init>()V

    :goto_3
    invoke-virtual {v0, p0, p1}, Lcom/treydev/shades/stack/N0;->n(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)V

    return-object v0
.end method

.method public static t(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Lcom/treydev/shades/stack/N0;->i:Lcom/treydev/shades/stack/N0$a;

    invoke-static {p0, p1, v0}, Lcom/treydev/shades/stack/messaging/d;->a(Landroid/view/View;ZLcom/treydev/shades/stack/messaging/d$a;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/treydev/shades/stack/N0;F)V
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/treydev/shades/stack/N0;->z(Lcom/treydev/shades/stack/N0;ILcom/treydev/shades/stack/Q0$e;F)V

    return-void
.end method

.method public B(Lcom/treydev/shades/stack/N0;F)V
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/treydev/shades/stack/N0;->C(Lcom/treydev/shades/stack/N0;ILcom/treydev/shades/stack/Q0$e;F)V

    return-void
.end method

.method public final C(Lcom/treydev/shades/stack/N0;ILcom/treydev/shades/stack/Q0$e;F)V
    .locals 10

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    const/4 v1, 0x1

    and-int/2addr p2, v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/N0;->x(Lcom/treydev/shades/stack/N0;)Z

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, p4, v4

    const/high16 v6, -0x40800000    # -1.0f

    if-nez v5, :cond_6

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/treydev/shades/stack/N0;->j()F

    move-result v5

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    :goto_1
    iget-object v7, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v8, 0x7f0a045b

    invoke-virtual {v7, v8, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/treydev/shades/stack/N0;->k()F

    move-result v5

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    :goto_2
    iget-object v7, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v8, 0x7f0a045c

    invoke-virtual {v7, v8, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/treydev/shades/stack/N0;->m()I

    move-result v5

    invoke-virtual {p0}, Lcom/treydev/shades/stack/N0;->m()I

    move-result v7

    if-eq v5, v7, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v5

    invoke-virtual {p0, v5}, Lcom/treydev/shades/stack/N0;->u(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v6}, Lcom/treydev/shades/stack/N0;->u(F)V

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/treydev/shades/stack/N0;->l()I

    move-result v5

    invoke-virtual {p0}, Lcom/treydev/shades/stack/N0;->l()I

    move-result v7

    if-eq v5, v7, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v5

    invoke-virtual {p0, v5}, Lcom/treydev/shades/stack/N0;->v(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v6}, Lcom/treydev/shades/stack/N0;->v(F)V

    :goto_4
    invoke-static {v0, v1}, Lcom/treydev/shades/stack/N0;->t(Landroid/view/View;Z)V

    :cond_6
    iget-object v4, p0, Lcom/treydev/shades/stack/N0;->g:Landroid/view/animation/Interpolator;

    invoke-interface {v4, p4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    invoke-virtual {p1}, Lcom/treydev/shades/stack/N0;->f()[I

    move-result-object v5

    invoke-virtual {p0}, Lcom/treydev/shades/stack/N0;->f()[I

    move-result-object v7

    if-eqz p2, :cond_9

    aget p2, v5, v2

    aget v8, v7, v2

    sub-int/2addr p2, v8

    int-to-float p2, p2

    if-eqz p3, :cond_8

    invoke-virtual {p3, p0, p1}, Lcom/treydev/shades/stack/Q0$e;->a(Lcom/treydev/shades/stack/N0;Lcom/treydev/shades/stack/N0;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget p2, p0, Lcom/treydev/shades/stack/N0;->f:F

    :cond_7
    invoke-virtual {p3, v1, v2}, Lcom/treydev/shades/stack/Q0$e;->b(IZ)Landroid/view/animation/Interpolator;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v8, p4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v8

    goto :goto_5

    :cond_8
    move v8, v4

    :goto_5
    invoke-virtual {p0}, Lcom/treydev/shades/stack/N0;->j()F

    move-result v9

    invoke-static {v9, p2, v8}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_9
    aget p2, v5, v1

    aget v1, v7, v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    if-eqz p3, :cond_b

    invoke-virtual {p3, p0, p1}, Lcom/treydev/shades/stack/Q0$e;->a(Lcom/treydev/shades/stack/N0;Lcom/treydev/shades/stack/N0;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget p2, p0, Lcom/treydev/shades/stack/N0;->e:F

    :cond_a
    const/16 v1, 0x10

    invoke-virtual {p3, v1, v2}, Lcom/treydev/shades/stack/Q0$e;->b(IZ)Landroid/view/animation/Interpolator;

    move-result-object p3

    if-eqz p3, :cond_b

    check-cast p3, Landroid/view/animation/PathInterpolator;

    invoke-virtual {p3, p4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p3

    goto :goto_6

    :cond_b
    move p3, v4

    :goto_6
    invoke-virtual {p0}, Lcom/treydev/shades/stack/N0;->k()F

    move-result p4

    invoke-static {p4, p2, p3}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/treydev/shades/stack/N0;->h()F

    move-result p2

    cmpl-float p3, p2, v6

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Lcom/treydev/shades/stack/N0;->m()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/treydev/shades/stack/N0;->m()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    invoke-static {p2, p3, v4}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    :cond_c
    invoke-virtual {p0}, Lcom/treydev/shades/stack/N0;->i()F

    move-result p2

    cmpl-float p3, p2, v6

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lcom/treydev/shades/stack/N0;->l()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/N0;->l()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-static {p2, p1, v4}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_d
    return-void
.end method

.method public D(Lcom/treydev/shades/stack/N0;F)Z
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/N0;->s(Lcom/treydev/shades/stack/N0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/app/B;->b(FLandroid/view/View;Z)V

    invoke-virtual {p0, p1, p2}, Lcom/treydev/shades/stack/N0;->B(Lcom/treydev/shades/stack/N0;F)V

    return v1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x7f0a045b

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    const v2, 0x7f0a045c

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    const v2, 0x7f0a0459

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    const v2, 0x7f0a045a

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public b(FLcom/treydev/shades/stack/O0;)V
    .locals 1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/N0;->o()V

    :cond_0
    iget-object p2, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroidx/appcompat/app/B;->a(FLandroid/view/View;Z)V

    return-void
.end method

.method public d(FLcom/treydev/shades/stack/O0;)V
    .locals 1

    iget-object p2, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroidx/appcompat/app/B;->b(FLandroid/view/View;Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final f()[I
    .locals 4

    invoke-virtual {p0}, Lcom/treydev/shades/stack/N0;->g()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v0, v1

    return-object v0
.end method

.method public final g()[I
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/treydev/shades/stack/N0;->c:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v2, v1, v0

    int-to-float v2, v2

    iget-object v3, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    iget-object v5, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    move-result v5

    mul-float/2addr v5, v3

    sub-float/2addr v2, v5

    float-to-int v2, v2

    aput v2, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    int-to-float v2, v2

    iget-object v3, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    sub-float/2addr v4, v3

    iget-object v3, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v1, v0

    iget-object v3, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-static {v3}, Lcom/treydev/shades/stack/messaging/c;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    const v5, 0x7f0a0419

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/treydev/shades/stack/messaging/c;->b(Landroid/view/View;)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    aput v2, v1, v0

    return-object v1
.end method

.method public final h()F
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    const v1, 0x7f0a0459

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final i()F
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    const v1, 0x7f0a045a

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final j()F
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    const v1, 0x7f0a045b

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final k()F
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    const v1, 0x7f0a045c

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public n(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/treydev/shades/stack/N0;->b:Lcom/treydev/shades/stack/N0$b;

    return-void
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/N0;->r()V

    return-void
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, Lcom/treydev/shades/stack/N0;->q()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/treydev/shades/stack/N0;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/treydev/shades/stack/N0;->h:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/treydev/shades/stack/N0;->b:Lcom/treydev/shades/stack/N0$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/treydev/shades/stack/N0;->d:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/treydev/shades/stack/N0;->f:F

    iput v0, p0, Lcom/treydev/shades/stack/N0;->e:F

    sget-object v0, Lcom/treydev/shades/stack/N;->a:Landroid/view/animation/PathInterpolator;

    iput-object v0, p0, Lcom/treydev/shades/stack/N0;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/treydev/shades/stack/N0;->t(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/N0;->a()V

    return-void
.end method

.method public s(Lcom/treydev/shades/stack/N0;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/treydev/shades/stack/N0;->d:Z

    return p1
.end method

.method public final u(F)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const v1, 0x7f0a0459

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final v(F)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const v1, 0x7f0a045a

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public w(ZZ)V
    .locals 1

    const/16 v0, 0x8

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p2, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p2, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/N0;->r()V

    return-void
.end method

.method public x(Lcom/treydev/shades/stack/N0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y(Lcom/treydev/shades/stack/N0;F)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/N0;->s(Lcom/treydev/shades/stack/N0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/stack/N0;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/app/B;->a(FLandroid/view/View;Z)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/treydev/shades/stack/N0;->A(Lcom/treydev/shades/stack/N0;F)V

    return-void
.end method

.method public z(Lcom/treydev/shades/stack/N0;ILcom/treydev/shades/stack/Q0$e;F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    iget-object v4, v0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    const/4 v5, 0x1

    and-int/lit8 v6, p2, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/N0;->l()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/treydev/shades/stack/N0;->l()I

    move-result v9

    if-eq v9, v8, :cond_1

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/N0;->m()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/treydev/shades/stack/N0;->m()I

    move-result v12

    if-eq v12, v11, :cond_2

    if-eqz v12, :cond_2

    if-eqz v11, :cond_2

    move v13, v5

    goto :goto_2

    :cond_2
    move v13, v7

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/treydev/shades/stack/N0;->x(Lcom/treydev/shades/stack/N0;)Z

    move-result v14

    if-eqz v14, :cond_4

    if-nez v10, :cond_3

    if-eqz v13, :cond_4

    :cond_3
    move v14, v5

    goto :goto_3

    :cond_4
    move v14, v7

    :goto_3
    const/4 v15, 0x0

    cmpl-float v16, v3, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v16, :cond_8

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/N0;->j()F

    move-result v17

    cmpl-float v17, v17, v15

    if-eqz v17, :cond_8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/N0;->k()F

    move-result v17

    cmpl-float v17, v17, v15

    if-eqz v17, :cond_8

    if-eqz v14, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/N0;->h()F

    move-result v17

    cmpl-float v17, v17, v15

    if-nez v17, :cond_6

    if-nez v13, :cond_8

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/N0;->i()F

    move-result v17

    cmpl-float v17, v17, v15

    if-nez v17, :cond_7

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    move v1, v5

    goto/16 :goto_a

    :cond_8
    :goto_4
    if-eqz v16, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/treydev/shades/stack/N0;->f()[I

    move-result-object v16

    goto :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/treydev/shades/stack/N0;->g()[I

    move-result-object v16

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/N0;->f()[I

    move-result-object v17

    const v15, 0x7f0a045b

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0, v1}, Lcom/treydev/shades/stack/Q0$e;->c(Lcom/treydev/shades/stack/N0;Lcom/treydev/shades/stack/N0;)Z

    move-result v18

    if-nez v18, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_9

    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    aget v18, v16, v7

    aget v7, v17, v7

    sub-int v7, v18, v7

    int-to-float v7, v7

    iget-object v5, v0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v15, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x1

    :cond_c
    aget v7, v16, v5

    aget v16, v17, v5

    sub-int v7, v7, v16

    int-to-float v5, v7

    iget-object v7, v0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v15, 0x7f0a045c

    invoke-virtual {v7, v15, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v1, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    if-eqz v14, :cond_d

    if-eqz v13, :cond_d

    int-to-float v5, v12

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v7

    mul-float/2addr v7, v5

    int-to-float v5, v11

    div-float/2addr v7, v5

    invoke-virtual {v0, v7}, Lcom/treydev/shades/stack/N0;->u(F)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    goto :goto_8

    :cond_d
    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v0, v5}, Lcom/treydev/shades/stack/N0;->u(F)V

    :goto_8
    if-eqz v14, :cond_e

    if-eqz v10, :cond_e

    int-to-float v5, v9

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float/2addr v1, v5

    int-to-float v5, v8

    div-float/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/N0;->v(F)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_6

    :cond_e
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/N0;->v(F)V

    :goto_9
    if-nez v6, :cond_f

    iget-object v5, v0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v8, 0x7f0a045b

    invoke-virtual {v5, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_f
    if-nez v14, :cond_10

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/N0;->u(F)V

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/N0;->v(F)V

    :cond_10
    const/4 v1, 0x1

    invoke-static {v4, v1}, Lcom/treydev/shades/stack/N0;->t(Landroid/view/View;Z)V

    :goto_a
    iget-object v5, v0, Lcom/treydev/shades/stack/N0;->g:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    if-eqz v6, :cond_12

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1, v1}, Lcom/treydev/shades/stack/Q0$e;->b(IZ)Landroid/view/animation/Interpolator;

    move-result-object v6

    if-eqz v6, :cond_11

    check-cast v6, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_b

    :cond_11
    move v1, v5

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/N0;->j()F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v1}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_12
    if-eqz v2, :cond_13

    const/16 v1, 0x10

    const/4 v6, 0x1

    invoke-virtual {v2, v1, v6}, Lcom/treydev/shades/stack/Q0$e;->b(IZ)Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_c

    :cond_13
    move v1, v5

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/N0;->k()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v14, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/N0;->h()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v1, v2

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_14

    invoke-static {v1, v6, v5}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/N0;->i()F

    move-result v1

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_15

    invoke-static {v1, v6, v5}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_15
    return-void
.end method
