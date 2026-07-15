.class public final Lv4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;LD5/b;FLv4/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "LD5/b;",
            "F",
            "Lv4/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1}, LD5/b;->o()Landroid/util/Property;

    move-result-object v3

    invoke-virtual {p1}, LD5/b;->j()I

    move-result v4

    invoke-virtual {p1}, LD5/b;->i()I

    move-result v5

    sget-object v6, Lcom/treydev/shades/stack/P0;->i:Lcom/treydev/shades/stack/P0$a;

    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {p0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v8, p2

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LD5/b;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Lv4/d;->a()Lcom/treydev/shades/stack/j;

    move-result-object v9

    iget-object v9, v9, Lcom/treydev/shades/stack/j;->l:Lq/d;

    invoke-virtual {v9, v3}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sub-float p3, p2, p3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, p3

    aget-object p1, p1, v2

    new-array p3, v1, [F

    aput v3, p3, v2

    aput p2, p3, v0

    invoke-virtual {p1, p3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide p0

    invoke-virtual {v8, p0, p1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v3, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    new-array v1, v1, [F

    aput v7, v1, v2

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lv4/w;

    invoke-direct {v1, v3, p0}, Lv4/w;-><init>(Landroid/util/Property;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p3, v3, p0}, Lv4/d;->c(Landroid/util/Property;Landroid/view/View;)Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/treydev/shades/stack/N;->a:Landroid/view/animation/PathInterpolator;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v1, p3, Lv4/d;->a:J

    invoke-static {v1, v2, v8}, Lcom/treydev/shades/stack/P0;->e(JLandroid/animation/ValueAnimator;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-wide v1, p3, Lv4/d;->b:J

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    if-lez v1, :cond_5

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    :cond_4
    iget-wide v1, p3, Lv4/d;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_5
    invoke-virtual {p3}, Lv4/d;->b()Landroid/animation/AnimatorListenerAdapter;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    new-instance v1, Lv4/x$a;

    invoke-direct {v1, p0, p1, v4, v5}, Lv4/x$a;-><init>(Landroid/view/View;III)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v0, p3}, Lcom/treydev/shades/stack/P0;->l(Landroid/animation/ValueAnimator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
