.class public final Lr0/d;
.super Lr0/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lr0/B;-><init>()V

    invoke-virtual {p0, p1}, Lr0/B;->S(I)V

    return-void
.end method


# virtual methods
.method public final P(Landroid/view/ViewGroup;Landroid/view/View;Lr0/q;Lr0/q;)Landroid/animation/ObjectAnimator;
    .locals 1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p3, Lr0/q;->a:Ljava/util/HashMap;

    const-string p4, "android:fade:transitionAlpha"

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    invoke-virtual {p0, p2, p1, p4}, Lr0/d;->U(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final R(Landroid/view/ViewGroup;Landroid/view/View;Lr0/q;Lr0/q;)Landroid/animation/ObjectAnimator;
    .locals 0

    sget-object p1, Lr0/v;->a:Lr0/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    iget-object p1, p3, Lr0/q;->a:Ljava/util/HashMap;

    const-string p3, "android:fade:transitionAlpha"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lr0/d;->U(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final U(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lr0/v;->a:Lr0/z;

    invoke-virtual {v0, p1, p2}, Lr0/w;->g(Landroid/view/View;F)V

    sget-object p2, Lr0/v;->b:Lr0/v$a;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lr0/d$a;

    invoke-direct {p3, p1}, Lr0/d$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Lr0/c;

    invoke-direct {p3, p1}, Lr0/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lr0/k;->a(Lr0/k$d;)V

    return-object p2
.end method

.method public final i(Lr0/q;)V
    .locals 2

    invoke-static {p1}, Lr0/B;->M(Lr0/q;)V

    iget-object v0, p1, Lr0/q;->a:Ljava/util/HashMap;

    sget-object v1, Lr0/v;->a:Lr0/z;

    iget-object p1, p1, Lr0/q;->b:Landroid/view/View;

    invoke-virtual {v1, p1}, Lr0/w;->f(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
