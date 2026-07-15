.class public final Lc5/f;
.super Lc5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/f$a;
    }
.end annotation


# instance fields
.field public final C:F

.field public final D:F

.field public final E:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Lr0/B;-><init>()V

    iput p1, p0, Lc5/f;->C:F

    iput p2, p0, Lc5/f;->D:F

    iput p3, p0, Lc5/f;->E:F

    return-void
.end method

.method public static V(Lr0/q;F)F
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr0/q;->a:Ljava/util/HashMap;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "yandex:scale:scaleX"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Float;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_2
    return p1
.end method

.method public static W(Lr0/q;F)F
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr0/q;->a:Ljava/util/HashMap;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "yandex:scale:scaleY"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Float;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_2
    return p1
.end method


# virtual methods
.method public final P(Landroid/view/ViewGroup;Landroid/view/View;Lr0/q;Lr0/q;)Landroid/animation/ObjectAnimator;
    .locals 7

    const-string v0, "endValues"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lc5/f;->C:F

    invoke-static {p3, v0}, Lc5/f;->V(Lr0/q;F)F

    move-result v3

    invoke-static {p3, v0}, Lc5/f;->W(Lr0/q;F)F

    move-result v4

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p4, p3}, Lc5/f;->V(Lr0/q;F)F

    move-result v5

    invoke-static {p4, p3}, Lc5/f;->W(Lr0/q;F)F

    move-result v6

    iget-object p3, p4, Lr0/q;->a:Ljava/util/HashMap;

    const-string p4, "yandex:scale:screenPosition"

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, [I

    invoke-static {p2, p1, p0, p3}, Lc5/k;->a(Landroid/view/View;Landroid/view/ViewGroup;Lr0/k;[I)Landroid/view/View;

    move-result-object v2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lc5/f;->U(Landroid/view/View;FFFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Landroid/view/ViewGroup;Landroid/view/View;Lr0/q;Lr0/q;)Landroid/animation/ObjectAnimator;
    .locals 7

    const-string v0, "startValues"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lc5/f;->V(Lr0/q;F)F

    move-result v3

    invoke-static {p3, v0}, Lc5/f;->W(Lr0/q;F)F

    move-result v4

    iget v0, p0, Lc5/f;->C:F

    invoke-static {p4, v0}, Lc5/f;->V(Lr0/q;F)F

    move-result v5

    invoke-static {p4, v0}, Lc5/f;->W(Lr0/q;F)F

    move-result v6

    const-string p4, "yandex:scale:screenPosition"

    invoke-static {p0, p2, p1, p3, p4}, Lc5/h;->c(Lr0/k;Landroid/view/View;Landroid/view/ViewGroup;Lr0/q;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lc5/f;->U(Landroid/view/View;FFFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final U(Landroid/view/View;FFFF)Landroid/animation/ObjectAnimator;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    cmpg-float v3, p2, p4

    if-nez v3, :cond_0

    cmpg-float v3, p3, p5

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v2, [F

    aput p2, v4, v1

    aput p4, v4, v0

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    sget-object p4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput p3, v2, v1

    aput p5, v2, v0

    invoke-static {p4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    filled-new-array {p2, p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lc5/f$a;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p5

    invoke-direct {p3, p0, p1, p4, p5}, Lc5/f$a;-><init>(Lc5/f;Landroid/view/View;FF)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2
.end method

.method public final f(Lr0/q;)V
    .locals 7

    iget-object v0, p1, Lr0/q;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p1}, Lr0/B;->M(Lr0/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Lr0/B;->A:I

    iget-object v1, p1, Lr0/q;->a:Ljava/util/HashMap;

    const/4 v2, 0x1

    const-string v3, "yandex:scale:scaleY"

    const-string v5, "yandex:scale:scaleX"

    const-string v6, "transitionValues.values"

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lc5/f;->C:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lc5/f$b;

    invoke-direct {v0, p1}, Lc5/f$b;-><init>(Lr0/q;)V

    invoke-static {p1, v0}, Lc5/h;->b(Lr0/q;LU6/l;)V

    return-void
.end method

.method public final i(Lr0/q;)V
    .locals 7

    iget-object v0, p1, Lr0/q;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p1}, Lr0/B;->M(Lr0/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget v1, p0, Lr0/B;->A:I

    iget-object v2, p1, Lr0/q;->a:Ljava/util/HashMap;

    const/4 v3, 0x1

    const-string v4, "yandex:scale:scaleY"

    const-string v5, "yandex:scale:scaleX"

    const-string v6, "transitionValues.values"

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lc5/f;->C:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lc5/f$c;

    invoke-direct {v0, p1}, Lc5/f$c;-><init>(Lr0/q;)V

    invoke-static {p1, v0}, Lc5/h;->b(Lr0/q;LU6/l;)V

    return-void
.end method
