.class public final Lcom/treydev/shades/stack/n0$h;
.super Lcom/treydev/shades/stack/H0;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/stack/algorithmShelf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic t:Lcom/treydev/shades/stack/n0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/n0;Lcom/treydev/shades/stack/H0$b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/n0$h;->t:Lcom/treydev/shades/stack/n0;

    invoke-direct {p0, p2, p3}, Lcom/treydev/shades/stack/H0;-><init>(Lcom/treydev/shades/stack/H0$b;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(FLandroid/view/View;Z)V
    .locals 10

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p1

    move v6, p3

    invoke-virtual/range {v0 .. v9}, Lcom/treydev/shades/stack/H0;->c(Landroid/view/View;FLcom/treydev/shades/stack/l0;JZJZ)V

    iget-object p1, p0, Lcom/treydev/shades/stack/n0$h;->t:Lcom/treydev/shades/stack/n0;

    iget-boolean p3, p1, Lcom/treydev/shades/stack/n0;->c0:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lcom/treydev/shades/stack/n0;->C(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, Lcom/treydev/shades/stack/n0;->s1:Lj4/a0;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lj4/a0;->v(ZZZIIZ)V

    iget-object p2, p1, Lcom/treydev/shades/stack/n0;->x0:Landroid/view/View;

    if-eqz p2, :cond_1

    iget-object p3, p1, Lcom/treydev/shades/stack/n0;->w0:Landroid/view/View;

    if-ne p2, p3, :cond_1

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/treydev/shades/stack/n0;->x0:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final f(Landroid/view/View;)F
    .locals 1

    instance-of v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getTranslation()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 2

    instance-of v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-object v0, p0, Lcom/treydev/shades/stack/n0$h;->t:Lcom/treydev/shades/stack/n0;

    iget-boolean v1, v0, Lcom/treydev/shades/stack/n0;->c0:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/treydev/shades/stack/n0;->p1:Lcom/treydev/shades/stack/H;

    iget-boolean v0, v0, Lcom/treydev/shades/stack/H;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Z(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/treydev/shades/stack/n0$h$a;

    invoke-direct {p2, p0}, Lcom/treydev/shades/stack/n0$h$a;-><init>(Lcom/treydev/shades/stack/n0$h;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Z(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Landroid/view/View;FF)V
    .locals 8

    iget-object v0, p0, Lcom/treydev/shades/stack/H0;->c:Lcom/treydev/shades/stack/H0$b;

    check-cast v0, Lcom/treydev/shades/stack/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/treydev/shades/stack/z0;->a(Landroid/view/View;)Z

    move-result v0

    new-instance v1, Lcom/treydev/shades/stack/K0;

    invoke-direct {v1, p0, p1, v0}, Lcom/treydev/shades/stack/K0;-><init>(Lcom/treydev/shades/stack/H0;Landroid/view/View;Z)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/treydev/shades/stack/n0$h;->g(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/treydev/shades/stack/L0;

    invoke-direct {v2, p2, p1, p0, v0}, Lcom/treydev/shades/stack/L0;-><init>(FLandroid/view/View;Lcom/treydev/shades/stack/H0;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/stack/H0;->j:Z

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/n0$h;->f(Landroid/view/View;)F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v2, p0, Lcom/treydev/shades/stack/H0;->a:Lcom/treydev/shades/stack/B;

    invoke-virtual {p0, p1}, Lcom/treydev/shades/stack/n0$h;->f(Landroid/view/View;)F

    move-result v4

    move-object v3, v1

    check-cast v3, Landroid/animation/ValueAnimator;

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/treydev/shades/stack/B;->a(Landroid/animation/ValueAnimator;FFFF)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_0
    iget-object p1, p0, Lcom/treydev/shades/stack/n0$h;->t:Lcom/treydev/shades/stack/n0;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/n0;->R()V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/treydev/shades/stack/n0;->x0:Landroid/view/View;

    if-eqz p2, :cond_1

    iget-object p3, p1, Lcom/treydev/shades/stack/n0;->w0:Landroid/view/View;

    if-ne p2, p3, :cond_1

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/treydev/shades/stack/n0;->x0:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final p(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/n0$h;->t:Lcom/treydev/shades/stack/n0;

    iget-object v1, v0, Lcom/treydev/shades/stack/n0;->x0:Landroid/view/View;

    if-eqz v1, :cond_3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/treydev/shades/stack/n0;->w0:Landroid/view/View;

    if-ne v1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, p2}, Lcom/treydev/shades/stack/n0$h;->g(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz p1, :cond_2

    check-cast v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->n0()V

    :cond_2
    :goto_0
    iput-object p2, v0, Lcom/treydev/shades/stack/n0;->x0:Landroid/view/View;

    :cond_3
    :goto_1
    return-void
.end method
