.class public final Lc5/d;
.super Lc5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/d$a;
    }
.end annotation


# instance fields
.field public final C:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lr0/B;-><init>()V

    iput p1, p0, Lc5/d;->C:F

    return-void
.end method

.method public static U(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    cmpg-float v0, p1, p2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lc5/d$a;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-direct {p2, p0, v0}, Lc5/d$a;-><init>(Landroid/view/View;F)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
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
    const-string v1, "yandex:fade:alpha"

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
    .locals 2

    const-string v0, "endValues"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lc5/d;->C:F

    invoke-static {p3, v0}, Lc5/d;->V(Lr0/q;F)F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p4, v0}, Lc5/d;->V(Lr0/q;F)F

    move-result v0

    iget-object p4, p4, Lr0/q;->a:Ljava/util/HashMap;

    const-string v1, "yandex:fade:screenPosition"

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    check-cast p4, [I

    invoke-static {p2, p1, p0, p4}, Lc5/k;->a(Landroid/view/View;Landroid/view/ViewGroup;Lr0/k;[I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3, v0}, Lc5/d;->U(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Landroid/view/ViewGroup;Landroid/view/View;Lr0/q;Lr0/q;)Landroid/animation/ObjectAnimator;
    .locals 2

    const-string v0, "startValues"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lc5/d;->V(Lr0/q;F)F

    move-result v0

    iget v1, p0, Lc5/d;->C:F

    invoke-static {p4, v1}, Lc5/d;->V(Lr0/q;F)F

    move-result p4

    const-string v1, "yandex:fade:screenPosition"

    invoke-static {p0, p2, p1, p3, v1}, Lc5/h;->c(Lr0/k;Landroid/view/View;Landroid/view/ViewGroup;Lr0/q;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0, p4}, Lc5/d;->U(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lr0/q;)V
    .locals 5

    invoke-static {p1}, Lr0/B;->M(Lr0/q;)V

    iget v0, p0, Lr0/B;->A:I

    iget-object v1, p1, Lr0/q;->a:Ljava/util/HashMap;

    const/4 v2, 0x1

    const-string v3, "yandex:fade:alpha"

    const-string v4, "transitionValues.values"

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lc5/d;->C:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lr0/q;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lc5/d$b;

    invoke-direct {v0, p1}, Lc5/d$b;-><init>(Lr0/q;)V

    invoke-static {p1, v0}, Lc5/h;->b(Lr0/q;LU6/l;)V

    return-void
.end method

.method public final i(Lr0/q;)V
    .locals 5

    invoke-static {p1}, Lr0/B;->M(Lr0/q;)V

    iget v0, p0, Lr0/B;->A:I

    iget-object v1, p1, Lr0/q;->a:Ljava/util/HashMap;

    const/4 v2, 0x1

    const-string v3, "yandex:fade:alpha"

    const-string v4, "transitionValues.values"

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lr0/q;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lc5/d;->C:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lc5/d$c;

    invoke-direct {v0, p1}, Lc5/d$c;-><init>(Lr0/q;)V

    invoke-static {p1, v0}, Lc5/h;->b(Lr0/q;LU6/l;)V

    return-void
.end method
