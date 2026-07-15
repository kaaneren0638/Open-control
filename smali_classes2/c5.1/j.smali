.class public final Lc5/j;
.super Lc5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/j$b;,
        Lc5/j$a;
    }
.end annotation


# instance fields
.field public final C:F

.field public final D:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lr0/B;-><init>()V

    iput p1, p0, Lc5/j;->C:F

    iput p2, p0, Lc5/j;->D:F

    return-void
.end method


# virtual methods
.method public final P(Landroid/view/ViewGroup;Landroid/view/View;Lr0/q;Lr0/q;)Landroid/animation/ObjectAnimator;
    .locals 8

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "view"

    invoke-static {p2, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "endValues"

    invoke-static {p4, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lc5/j;->C:F

    mul-float v4, v3, v2

    iget v5, p0, Lc5/j;->D:F

    mul-float/2addr v2, v5

    iget-object p4, p4, Lr0/q;->a:Ljava/util/HashMap;

    const-string v6, "yandex:verticalTranslation:screenPosition"

    invoke-virtual {p4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    check-cast p4, [I

    invoke-static {p2, p1, p0, p4}, Lc5/k;->a(Landroid/view/View;Landroid/view/ViewGroup;Lr0/k;[I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance p4, Lc5/j$b;

    invoke-direct {p4, p1}, Lc5/j$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p4, p1, v3}, Lc5/j$b;->a(Landroid/view/View;F)V

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v1, [F

    aput v4, v7, v0

    aput v2, v7, p3

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v1, v1, [F

    aput v3, v1, v0

    aput v5, v1, p3

    invoke-static {p4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    filled-new-array {v2, p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p3, Lc5/j$a;

    invoke-direct {p3, p2}, Lc5/j$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Landroid/view/ViewGroup;Landroid/view/View;Lr0/q;Lr0/q;)Landroid/animation/ObjectAnimator;
    .locals 6

    const-string p4, "startValues"

    invoke-static {p3, p4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    iget v0, p0, Lc5/j;->C:F

    mul-float/2addr p4, v0

    const-string v1, "yandex:verticalTranslation:screenPosition"

    invoke-static {p0, p2, p1, p3, v1}, Lc5/h;->c(Lr0/k;Landroid/view/View;Landroid/view/ViewGroup;Lr0/q;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v1, p0, Lc5/j;->D:F

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v5, 0x1

    aput p4, v3, v5

    invoke-static {p3, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    new-instance p4, Lc5/j$b;

    invoke-direct {p4, p2}, Lc5/j$b;-><init>(Landroid/view/View;)V

    new-array v2, v2, [F

    aput v1, v2, v4

    aput v0, v2, v5

    invoke-static {p4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    filled-new-array {p3, p4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p3, Lc5/j$a;

    invoke-direct {p3, p2}, Lc5/j$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public final f(Lr0/q;)V
    .locals 1

    invoke-static {p1}, Lr0/B;->M(Lr0/q;)V

    new-instance v0, Lc5/j$c;

    invoke-direct {v0, p1}, Lc5/j$c;-><init>(Lr0/q;)V

    invoke-static {p1, v0}, Lc5/h;->b(Lr0/q;LU6/l;)V

    return-void
.end method

.method public final i(Lr0/q;)V
    .locals 1

    invoke-static {p1}, Lr0/B;->M(Lr0/q;)V

    new-instance v0, Lc5/j$d;

    invoke-direct {v0, p1}, Lc5/j$d;-><init>(Lr0/q;)V

    invoke-static {p1, v0}, Lc5/h;->b(Lr0/q;LU6/l;)V

    return-void
.end method
