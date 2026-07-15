.class public final LX4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX4/a$a;
    }
.end annotation


# direct methods
.method public static final a(LR5/n3;LO5/d;)Landroid/transition/TransitionSet;
    .locals 2

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    new-instance v1, LX4/n;

    iget-object p0, p0, LR5/n3;->g:LO5/b;

    invoke-virtual {p0, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR5/n3$c;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, LX4/n;-><init>(LR5/n3$c;Ljava/lang/Float;)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p0

    new-instance p1, LJ4/f;

    invoke-direct {p1}, LJ4/f;-><init>()V

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LR5/r;LR5/n3$c;ZLO5/d;)Landroid/transition/Transition;
    .locals 4

    iget-object v0, p0, LR5/r;->e:LO5/b;

    invoke-virtual {v0, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/r$d;

    sget-object v1, LX4/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    iget-object v2, p0, LR5/r;->b:LO5/b;

    iget-object v3, p0, LR5/r;->g:LO5/b;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    move-object v0, v1

    goto/16 :goto_4

    :pswitch_1
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    iget-object v2, p0, LR5/r;->d:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/r;

    invoke-static {v3, p1, p2, p3}, LX4/a;->b(LR5/r;LR5/n3$c;ZLO5/d;)Landroid/transition/Transition;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v0, LX4/l;

    const/high16 p1, 0x3f800000    # 1.0f

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    double-to-float p1, p1

    :goto_1
    invoke-direct {v0, p1}, LX4/l;-><init>(F)V

    goto :goto_4

    :pswitch_3
    new-instance v0, LX4/n;

    if-eqz p2, :cond_4

    move-object v2, v3

    :cond_4
    if-nez v2, :cond_5

    :goto_2
    move-object p2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v2, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float p2, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_3
    invoke-direct {v0, p1, p2}, LX4/n;-><init>(LR5/n3$c;Ljava/lang/Float;)V

    goto :goto_4

    :pswitch_4
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p0, LR5/r;->a:LO5/b;

    invoke-virtual {p1, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p0, p0, LR5/r;->c:LO5/b;

    invoke-virtual {p0, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR5/s;

    invoke-static {p0}, LY4/b;->b(LR5/s;)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
