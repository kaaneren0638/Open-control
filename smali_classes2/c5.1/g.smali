.class public final Lc5/g;
.super Lc5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/g$g;,
        Lc5/g$f;,
        Lc5/g$e;,
        Lc5/g$h;
    }
.end annotation


# static fields
.field public static final E:Lc5/g$b;

.field public static final F:Lc5/g$d;

.field public static final G:Lc5/g$c;

.field public static final H:Lc5/g$a;


# instance fields
.field public final C:I

.field public final D:Lc5/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/g$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5/g;->E:Lc5/g$b;

    new-instance v0, Lc5/g$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5/g;->F:Lc5/g$d;

    new-instance v0, Lc5/g$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5/g;->G:Lc5/g$c;

    new-instance v0, Lc5/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc5/g;->H:Lc5/g$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lr0/B;-><init>()V

    iput p1, p0, Lc5/g;->C:I

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/16 p1, 0x30

    if-eq p2, p1, :cond_0

    sget-object p1, Lc5/g;->H:Lc5/g$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lc5/g;->F:Lc5/g$d;

    goto :goto_0

    :cond_1
    sget-object p1, Lc5/g;->G:Lc5/g$c;

    goto :goto_0

    :cond_2
    sget-object p1, Lc5/g;->E:Lc5/g$b;

    :goto_0
    iput-object p1, p0, Lc5/g;->D:Lc5/g$f;

    return-void
.end method

.method public static U(Landroid/view/View;Lr0/k;Lr0/q;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;
    .locals 13

    move-object v0, p0

    move-object v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget-object v7, v1, Lr0/q;->b:Landroid/view/View;

    const v8, 0x7f0a0189

    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, [I

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, [I

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    if-eqz v7, :cond_1

    aget v8, v7, v4

    sub-int v8, v8, p3

    int-to-float v8, v8

    add-float/2addr v8, v5

    aget v7, v7, v3

    sub-int v7, v7, p4

    int-to-float v7, v7

    add-float/2addr v7, v6

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    move/from16 v7, p6

    :goto_1
    sub-float v10, v8, v5

    invoke-static {v10}, Lc5/a;->l(F)I

    move-result v10

    add-int v10, v10, p3

    sub-float v11, v7, v6

    invoke-static {v11}, Lc5/a;->l(F)I

    move-result v11

    add-int v11, v11, p4

    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationY(F)V

    cmpg-float v12, v8, p7

    if-nez v12, :cond_2

    cmpg-float v12, v7, p8

    if-nez v12, :cond_2

    return-object v9

    :cond_2
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v2, [F

    aput v8, v12, v4

    aput p7, v12, v3

    invoke-static {v9, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput v7, v2, v4

    aput p8, v2, v3

    invoke-static {v9, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v8, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, "ofPropertyValuesHolder(\n\u2026, startY, endY)\n        )"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lc5/g$g;

    iget-object v1, v1, Lr0/q;->b:Landroid/view/View;

    const-string v4, "values.view"

    invoke-static {v1, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, p0

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v5

    move/from16 p8, v6

    invoke-direct/range {p2 .. p8}, Lc5/g$g;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    move-object v0, p1

    invoke-virtual {p1, v3}, Lr0/k;->a(Lr0/k$d;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2
.end method


# virtual methods
.method public final P(Landroid/view/ViewGroup;Landroid/view/View;Lr0/q;Lr0/q;)Landroid/animation/ObjectAnimator;
    .locals 12

    move-object v10, p0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p4

    const-string v3, "view"

    invoke-static {p2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, v2, Lr0/q;->a:Ljava/util/HashMap;

    const-string v4, "yandex:slide:screenPosition"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, [I

    iget-object v4, v10, Lc5/g;->D:Lc5/g$f;

    iget v5, v10, Lc5/g;->C:I

    invoke-interface {v4, v5, p2, p1}, Lc5/g$f;->a(ILandroid/view/View;Landroid/view/ViewGroup;)F

    move-result v6

    invoke-interface {v4, v5, p2, p1}, Lc5/g$f;->b(ILandroid/view/View;Landroid/view/ViewGroup;)F

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v9

    invoke-static {p2, p1, p0, v3}, Lc5/k;->a(Landroid/view/View;Landroid/view/ViewGroup;Lr0/k;[I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aget v4, v3, v1

    const/4 v1, 0x1

    aget v5, v3, v1

    iget-object v11, v10, Lr0/k;->f:Landroid/animation/TimeInterpolator;

    move-object v1, p0

    move-object/from16 v2, p4

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v11

    invoke-static/range {v0 .. v9}, Lc5/g;->U(Landroid/view/View;Lr0/k;Lr0/q;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R(Landroid/view/ViewGroup;Landroid/view/View;Lr0/q;Lr0/q;)Landroid/animation/ObjectAnimator;
    .locals 11

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p4, p3, Lr0/q;->a:Ljava/util/HashMap;

    const-string v0, "yandex:slide:screenPosition"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v1, p0, Lc5/g;->D:Lc5/g$f;

    iget v2, p0, Lc5/g;->C:I

    invoke-interface {v1, v2, p2, p1}, Lc5/g$f;->a(ILandroid/view/View;Landroid/view/ViewGroup;)F

    move-result v8

    invoke-interface {v1, v2, p2, p1}, Lc5/g$f;->b(ILandroid/view/View;Landroid/view/ViewGroup;)F

    move-result v9

    invoke-static {p0, p2, p1, p3, v0}, Lc5/h;->c(Lr0/k;Landroid/view/View;Landroid/view/ViewGroup;Lr0/q;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    const/4 p1, 0x0

    aget v4, p4, p1

    const/4 p1, 0x1

    aget v5, p4, p1

    iget-object v10, p0, Lr0/k;->f:Landroid/animation/TimeInterpolator;

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v10}, Lc5/g;->U(Landroid/view/View;Lr0/k;Lr0/q;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lr0/q;)V
    .locals 1

    invoke-static {p1}, Lr0/B;->M(Lr0/q;)V

    new-instance v0, Lc5/g$i;

    invoke-direct {v0, p1}, Lc5/g$i;-><init>(Lr0/q;)V

    invoke-static {p1, v0}, Lc5/h;->b(Lr0/q;LU6/l;)V

    return-void
.end method

.method public final i(Lr0/q;)V
    .locals 1

    invoke-static {p1}, Lr0/B;->M(Lr0/q;)V

    new-instance v0, Lc5/g$j;

    invoke-direct {v0, p1}, Lc5/g$j;-><init>(Lr0/q;)V

    invoke-static {p1, v0}, Lc5/h;->b(Lr0/q;LU6/l;)V

    return-void
.end method
