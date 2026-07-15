.class public final LX4/n;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX4/n$a;
    }
.end annotation


# instance fields
.field public final c:LR5/n3$c;

.field public final d:Ljava/lang/Float;

.field public final e:F


# direct methods
.method public constructor <init>(LR5/n3$c;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    iput-object p1, p0, LX4/n;->c:LR5/n3$c;

    iput-object p2, p0, LX4/n;->d:Ljava/lang/Float;

    sget-object p1, LD5/f;->a:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p2, p1

    iput p2, p0, LX4/n;->e:F

    return-void
.end method


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "sceneRoot"

    invoke-static {p1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startValues"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endValues"

    invoke-static {p4, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LX4/n$a;->a:[I

    iget-object p3, p0, LX4/n;->c:LR5/n3$c;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p1, p4

    const/4 v3, -0x1

    packed-switch p4, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    move p4, v1

    goto :goto_0

    :pswitch_1
    move p4, v3

    goto :goto_0

    :pswitch_2
    move p4, v2

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_3
    move v3, v1

    goto :goto_1

    :pswitch_4
    move v3, v2

    :goto_1
    :pswitch_5
    int-to-float p1, p4

    iget p3, p0, LX4/n;->e:F

    iget-object p4, p0, LX4/n;->d:Ljava/lang/Float;

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v4

    goto :goto_2

    :cond_0
    move v5, p3

    :goto_2
    mul-float/2addr p1, v5

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p1, v3

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    mul-float/2addr p3, p4

    :cond_1
    mul-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p3

    const/4 p4, 0x0

    new-array v3, v0, [F

    aput p3, v3, v1

    aput p4, v3, v2

    invoke-static {p1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    new-array v0, v0, [F

    aput v3, v0, v1

    aput p4, v0, v2

    invoke-static {p3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    filled-new-array {p1, p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofPropertyValuesHolder(\n\u2026f\n            )\n        )"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startValues"

    invoke-static {p3, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endValues"

    invoke-static {p4, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LX4/n$a;->a:[I

    iget-object p3, p0, LX4/n;->c:LR5/n3$c;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p1, p4

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p4, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    move p4, v2

    goto :goto_0

    :pswitch_1
    move p4, v0

    goto :goto_0

    :pswitch_2
    move p4, v1

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_3
    move v0, v2

    goto :goto_1

    :pswitch_4
    move v0, v1

    :goto_1
    :pswitch_5
    const/4 p1, 0x2

    new-array p3, p1, [Landroid/animation/PropertyValuesHolder;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, p1, [F

    const/4 v5, 0x0

    aput v5, v4, v2

    int-to-float p4, p4

    iget v6, p0, LX4/n;->e:F

    iget-object v7, p0, LX4/n;->d:Ljava/lang/Float;

    if-eqz v7, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v9, v8

    goto :goto_2

    :cond_0
    move v9, v6

    :goto_2
    mul-float/2addr p4, v9

    aput p4, v4, v1

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    aput-object p4, p3, v2

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p1, p1, [F

    aput v5, p1, v2

    int-to-float v0, v0

    if-eqz v7, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v6, v3, v2

    :cond_1
    mul-float/2addr v0, v6

    aput v0, p1, v1

    invoke-static {p4, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofPropertyValuesHolder(\n\u2026n\n            )\n        )"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
