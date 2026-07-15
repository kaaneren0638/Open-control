.class public final Lc5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/h$a;
    }
.end annotation


# static fields
.field public static final a:LR5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LR5/r;

    sget-object v1, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v1

    const-wide v2, 0x3fe3333333333333L    # 0.6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v2

    sget-object v3, LR5/r$d;->FADE:LR5/r$d;

    invoke-static {v3}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, LR5/r;-><init>(LO5/b;LO5/b;LO5/b;LO5/b;)V

    sput-object v0, Lc5/h;->a:LR5/r;

    return-void
.end method

.method public static final a(Ljava/lang/Double;)Ljava/lang/Float;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, LR/a;->j(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lr0/q;LU6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/q;",
            "LU6/l<",
            "-[I",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, Lr0/q;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-interface {p1, v0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lr0/k;Landroid/view/View;Landroid/view/ViewGroup;Lr0/q;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LY1/a;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p3, Lr0/q;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, [I

    invoke-static {p1, p2, p0, p3}, Lc5/k;->a(Landroid/view/View;Landroid/view/ViewGroup;Lr0/k;[I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final d(Ljava/lang/Double;)Ljava/lang/Float;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LR/a;->g(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(LR5/r;LO5/d;ZLandroid/view/View;)Landroid/view/animation/Animation;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, LR5/r;->e:LO5/b;

    invoke-virtual {v4, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR5/r$d;

    sget-object v5, Lc5/h$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_1d

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eq v5, v8, :cond_13

    const/4 v8, 0x3

    if-eq v5, v8, :cond_9

    const/4 v3, 0x4

    if-eq v5, v3, :cond_20

    const v3, 0x3f19999a    # 0.6f

    if-eqz v2, :cond_4

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    iget-object v7, v0, LR5/r;->b:LO5/b;

    if-nez v7, :cond_0

    move-object v7, v10

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    :goto_0
    invoke-static {v7}, Lc5/h;->a(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    iget-object v7, v0, LR5/r;->g:LO5/b;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Double;

    :goto_2
    invoke-static {v10}, Lc5/h;->a(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_3
    invoke-direct {v5, v3, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_4
    move-object v10, v5

    goto/16 :goto_1c

    :cond_4
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    iget-object v7, v0, LR5/r;->g:LO5/b;

    if-nez v7, :cond_5

    move-object v7, v10

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    :goto_5
    invoke-static {v7}, Lc5/h;->a(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_6
    iget-object v7, v0, LR5/r;->b:LO5/b;

    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v7, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Double;

    :goto_7
    invoke-static {v10}, Lc5/h;->a(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_8
    invoke-direct {v5, v9, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_20

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v8, v5, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v8, :cond_a

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_9

    :cond_a
    move-object v5, v10

    :goto_9
    const v8, 0x7f08029a

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v9

    invoke-static {v7, v9}, LR/a;->n(II)La7/c;

    move-result-object v9

    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_b

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v9}, La7/a;->e()La7/b;

    move-result-object v9

    :cond_c
    iget-boolean v11, v9, La7/b;->e:Z

    if-eqz v11, :cond_d

    invoke-virtual {v9}, LK6/v;->a()I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v11

    if-ne v11, v8, :cond_c

    goto/16 :goto_1c

    :cond_d
    :goto_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_e

    move-object v5, v10

    goto :goto_c

    :cond_e
    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v11

    move v12, v7

    :goto_b
    if-ge v12, v11, :cond_f

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v5, v12}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const-string v14, "it.getDrawable(i)"

    invoke-static {v12, v14}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    goto :goto_b

    :cond_f
    sget-object v5, LJ6/t;->a:LJ6/t;

    :goto_c
    if-nez v5, :cond_10

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v11, "view.background"

    invoke-static {v5, v11}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v11, LB/a;->a:Ljava/lang/Object;

    invoke-static {v5, v8}, LB/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    check-cast v7, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v5, v7, v8}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1c

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const v3, 0x3f733333    # 0.95f

    if-eqz v2, :cond_18

    iget-object v5, v0, LR5/r;->b:LO5/b;

    if-nez v5, :cond_14

    move-object v5, v10

    goto :goto_e

    :cond_14
    invoke-virtual {v5, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    :goto_e
    invoke-static {v5}, Lc5/h;->d(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v5

    if-nez v5, :cond_15

    :goto_f
    move v14, v3

    goto :goto_10

    :cond_15
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_f

    :goto_10
    iget-object v3, v0, LR5/r;->g:LO5/b;

    if-nez v3, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v3, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Double;

    :goto_11
    invoke-static {v10}, Lc5/h;->d(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_17

    :goto_12
    move v15, v9

    goto :goto_13

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_12

    :goto_13
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move-object v11, v3

    move v12, v14

    move v13, v15

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    :goto_14
    move-object v10, v3

    goto/16 :goto_1c

    :cond_18
    iget-object v5, v0, LR5/r;->g:LO5/b;

    if-nez v5, :cond_19

    move-object v5, v10

    goto :goto_15

    :cond_19
    invoke-virtual {v5, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    :goto_15
    invoke-static {v5}, Lc5/h;->d(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v5

    if-nez v5, :cond_1a

    :goto_16
    move v14, v9

    goto :goto_17

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_16

    :goto_17
    iget-object v5, v0, LR5/r;->b:LO5/b;

    if-nez v5, :cond_1b

    goto :goto_18

    :cond_1b
    invoke-virtual {v5, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Double;

    :goto_18
    invoke-static {v10}, Lc5/h;->d(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v5

    if-nez v5, :cond_1c

    :goto_19
    move v15, v3

    goto :goto_1a

    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_19

    :goto_1a
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    move-object v11, v3

    move v12, v14

    move v13, v15

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_14

    :cond_1d
    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-object v5, v0, LR5/r;->d:Ljava/util/List;

    if-nez v5, :cond_1e

    goto :goto_1c

    :cond_1e
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR5/r;

    invoke-static {v7, v1, v2, v3}, Lc5/h;->e(LR5/r;LO5/d;ZLandroid/view/View;)Landroid/view/animation/Animation;

    move-result-object v7

    if-nez v7, :cond_1f

    goto :goto_1b

    :cond_1f
    invoke-virtual {v10, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1b

    :cond_20
    :goto_1c
    sget-object v3, LR5/r$d;->SET:LR5/r$d;

    if-eq v4, v3, :cond_24

    if-nez v10, :cond_21

    goto :goto_1e

    :cond_21
    if-eqz v2, :cond_22

    iget-object v2, v0, LR5/r;->c:LO5/b;

    invoke-virtual {v2, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/s;

    invoke-static {v2}, LY4/b;->b(LR5/s;)Landroid/view/animation/Interpolator;

    move-result-object v2

    new-instance v3, LJ4/e;

    invoke-direct {v3, v2}, LJ4/e;-><init>(Landroid/view/animation/Interpolator;)V

    goto :goto_1d

    :cond_22
    iget-object v2, v0, LR5/r;->c:LO5/b;

    invoke-virtual {v2, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/s;

    invoke-static {v2}, LY4/b;->b(LR5/s;)Landroid/view/animation/Interpolator;

    move-result-object v3

    :goto_1d
    invoke-virtual {v10, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_1e
    if-nez v10, :cond_23

    goto :goto_1f

    :cond_23
    iget-object v2, v0, LR5/r;->a:LO5/b;

    invoke-virtual {v2, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_24
    :goto_1f
    if-nez v10, :cond_25

    goto :goto_20

    :cond_25
    iget-object v0, v0, LR5/r;->f:LO5/b;

    invoke-virtual {v0, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :goto_20
    if-nez v10, :cond_26

    goto :goto_21

    :cond_26
    invoke-virtual {v10, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :goto_21
    return-object v10
.end method
