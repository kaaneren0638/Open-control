.class public final LX4/l;
.super Landroid/transition/Visibility;
.source "SourceFile"


# instance fields
.field public final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    iput p1, p0, LX4/l;->c:F

    return-void
.end method


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    const-string p1, "view"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startValues"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endValues"

    invoke-static {p4, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result p3

    iget p4, p0, LX4/l;->c:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p4, v1, v2

    const/4 v3, 0x1

    aput p3, v1, v3

    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    sget-object p3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v1

    new-array v0, v0, [F

    aput p4, v0, v2

    aput v1, v0, v3

    invoke-static {p3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    filled-new-array {p1, p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofPropertyValuesHolder(\n\u2026Y\n            )\n        )"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    const-string p1, "view"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startValues"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endValues"

    invoke-static {p4, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result p3

    iget p4, p0, LX4/l;->c:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 p3, 0x1

    aput p4, v1, p3

    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v3

    new-array v0, v0, [F

    aput v3, v0, v2

    aput p4, v0, p3

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    filled-new-array {p1, p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofPropertyValuesHolder(\n\u2026r\n            )\n        )"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
