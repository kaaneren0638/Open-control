.class public final Le5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/p$a;
    }
.end annotation


# instance fields
.field public final a:LS4/d;


# direct methods
.method public constructor <init>(LS4/d;)V
    .locals 1

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/p;->a:LS4/d;

    return-void
.end method

.method public static final a(Le5/p;LR5/B;Landroid/util/DisplayMetrics;LO5/d;)Le5/p$a;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, LR5/B$c;

    const-wide/16 v6, -0x1

    const/16 v8, 0x1f

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_3

    new-instance v1, Le5/p$a$b;

    check-cast v0, LR5/B$c;

    iget-object v3, v0, LR5/B$c;->b:LR5/k1;

    iget-object v3, v3, LR5/k1;->a:LO5/b;

    invoke-virtual {v3, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    shr-long v13, v11, v8

    cmp-long v3, v13, v9

    if-eqz v3, :cond_2

    cmp-long v3, v13, v6

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v3, v11, v9

    if-lez v3, :cond_1

    const v4, 0x7fffffff

    goto :goto_1

    :cond_1
    const/high16 v4, -0x80000000

    goto :goto_1

    :cond_2
    :goto_0
    long-to-int v4, v11

    :goto_1
    iget-object v0, v0, LR5/B$c;->b:LR5/k1;

    iget-object v0, v0, LR5/k1;->b:LO5/c;

    invoke-interface {v0, v2}, LO5/c;->b(LO5/d;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Le5/p$a$b;-><init>(ILjava/util/List;)V

    goto/16 :goto_f

    :cond_3
    instance-of v3, v0, LR5/B$e;

    if-eqz v3, :cond_6

    new-instance v3, Le5/p$a$d;

    check-cast v0, LR5/B$e;

    iget-object v4, v0, LR5/B$e;->b:LR5/N1;

    iget-object v4, v4, LR5/N1;->a:LR5/O1;

    invoke-static {v4, v1, v2}, Le5/p;->e(LR5/O1;Landroid/util/DisplayMetrics;LO5/d;)Le5/p$a$d$a;

    move-result-object v4

    iget-object v0, v0, LR5/B$e;->b:LR5/N1;

    iget-object v5, v0, LR5/N1;->b:LR5/O1;

    invoke-static {v5, v1, v2}, Le5/p;->e(LR5/O1;Landroid/util/DisplayMetrics;LO5/d;)Le5/p$a$d$a;

    move-result-object v5

    iget-object v6, v0, LR5/N1;->c:LO5/c;

    invoke-interface {v6, v2}, LO5/c;->b(LO5/d;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v0, LR5/N1;->d:LR5/S1;

    instance-of v7, v0, LR5/S1$b;

    if-eqz v7, :cond_4

    new-instance v7, Le5/p$a$d$b$a;

    check-cast v0, LR5/S1$b;

    iget-object v0, v0, LR5/S1$b;->b:LR5/B0;

    invoke-static {v0, v1, v2}, Le5/b;->Z(LR5/B0;Landroid/util/DisplayMetrics;LO5/d;)F

    move-result v0

    invoke-direct {v7, v0}, Le5/p$a$d$b$a;-><init>(F)V

    goto :goto_2

    :cond_4
    instance-of v1, v0, LR5/S1$c;

    if-eqz v1, :cond_5

    new-instance v7, Le5/p$a$d$b$b;

    check-cast v0, LR5/S1$c;

    iget-object v0, v0, LR5/S1$c;->b:LR5/W1;

    iget-object v0, v0, LR5/W1;->a:LO5/b;

    invoke-virtual {v0, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/W1$c;

    invoke-direct {v7, v0}, Le5/p$a$d$b$b;-><init>(LR5/W1$c;)V

    :goto_2
    invoke-direct {v3, v4, v5, v6, v7}, Le5/p$a$d;-><init>(Le5/p$a$d$a;Le5/p$a$d$a;Ljava/util/List;Le5/p$a$d$b;)V

    move-object v1, v3

    goto/16 :goto_f

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v1, v0, LR5/B$b;

    if-eqz v1, :cond_d

    check-cast v0, LR5/B$b;

    iget-object v1, v0, LR5/B$b;->b:LR5/O0;

    iget-object v1, v1, LR5/O0;->a:LO5/b;

    invoke-virtual {v1, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    iget-object v0, v0, LR5/B$b;->b:LR5/O0;

    iget-object v1, v0, LR5/O0;->b:LO5/b;

    invoke-virtual {v1, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LR5/p;

    iget-object v1, v0, LR5/O0;->c:LO5/b;

    invoke-virtual {v1, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LR5/q;

    iget-object v1, v0, LR5/O0;->e:LO5/b;

    invoke-virtual {v1, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/net/Uri;

    iget-object v1, v0, LR5/O0;->f:LO5/b;

    invoke-virtual {v1, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v0, LR5/O0;->g:LO5/b;

    invoke-virtual {v1, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, LR5/Q0;

    iget-object v0, v0, LR5/O0;->d:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    move-object/from16 v19, v0

    goto :goto_6

    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LK6/i;->F(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/v0;

    instance-of v11, v3, LR5/v0$a;

    if-eqz v11, :cond_b

    new-instance v11, Le5/p$a$a$a$a;

    check-cast v3, LR5/v0$a;

    iget-object v4, v3, LR5/v0$a;->b:LR5/F;

    iget-object v4, v4, LR5/F;->a:LO5/b;

    invoke-virtual {v4, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    shr-long v21, v5, v8

    cmp-long v4, v21, v9

    if-eqz v4, :cond_a

    const-wide/16 v19, -0x1

    cmp-long v4, v21, v19

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    cmp-long v4, v5, v9

    if-lez v4, :cond_9

    const v4, 0x7fffffff

    goto :goto_5

    :cond_9
    const/high16 v4, -0x80000000

    goto :goto_5

    :cond_a
    :goto_4
    long-to-int v4, v5

    :goto_5
    invoke-direct {v11, v4, v3}, Le5/p$a$a$a$a;-><init>(ILR5/v0$a;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, -0x1

    goto :goto_3

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    move-object/from16 v19, v1

    :goto_6
    new-instance v1, Le5/p$a$a;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Le5/p$a$a;-><init>(DLR5/p;LR5/q;Landroid/net/Uri;ZLR5/Q0;Ljava/util/ArrayList;)V

    goto/16 :goto_f

    :cond_d
    instance-of v1, v0, LR5/B$f;

    if-eqz v1, :cond_e

    new-instance v1, Le5/p$a$e;

    check-cast v0, LR5/B$f;

    iget-object v0, v0, LR5/B$f;->b:LR5/S2;

    iget-object v0, v0, LR5/S2;->a:LO5/b;

    invoke-virtual {v0, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Le5/p$a$e;-><init>(I)V

    goto/16 :goto_f

    :cond_e
    instance-of v1, v0, LR5/B$d;

    if-eqz v1, :cond_1b

    new-instance v1, Le5/p$a$c;

    check-cast v0, LR5/B$d;

    iget-object v3, v0, LR5/B$d;->b:LR5/q1;

    iget-object v3, v3, LR5/q1;->a:LO5/b;

    invoke-virtual {v3, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v0, v0, LR5/B$d;->b:LR5/q1;

    iget-object v5, v0, LR5/q1;->b:LR5/i;

    iget-object v5, v5, LR5/i;->b:LO5/b;

    invoke-virtual {v5, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    shr-long v11, v5, v8

    cmp-long v13, v11, v9

    if-eqz v13, :cond_11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    cmp-long v5, v5, v9

    if-lez v5, :cond_10

    const v5, 0x7fffffff

    goto :goto_8

    :cond_10
    const/high16 v5, -0x80000000

    goto :goto_8

    :cond_11
    :goto_7
    long-to-int v5, v5

    :goto_8
    iget-object v0, v0, LR5/q1;->b:LR5/i;

    iget-object v6, v0, LR5/i;->d:LO5/b;

    invoke-virtual {v6, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    shr-long v13, v11, v8

    cmp-long v6, v13, v9

    if-eqz v6, :cond_14

    const-wide/16 v15, -0x1

    cmp-long v6, v13, v15

    if-nez v6, :cond_12

    goto :goto_9

    :cond_12
    cmp-long v6, v11, v9

    if-lez v6, :cond_13

    const v6, 0x7fffffff

    goto :goto_a

    :cond_13
    const/high16 v6, -0x80000000

    goto :goto_a

    :cond_14
    :goto_9
    long-to-int v6, v11

    :goto_a
    iget-object v11, v0, LR5/i;->c:LO5/b;

    invoke-virtual {v11, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    shr-long v13, v11, v8

    cmp-long v15, v13, v9

    if-eqz v15, :cond_17

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    if-nez v13, :cond_15

    goto :goto_b

    :cond_15
    cmp-long v11, v11, v9

    if-lez v11, :cond_16

    const v11, 0x7fffffff

    goto :goto_c

    :cond_16
    const/high16 v11, -0x80000000

    goto :goto_c

    :cond_17
    :goto_b
    long-to-int v11, v11

    :goto_c
    iget-object v0, v0, LR5/i;->a:LO5/b;

    invoke-virtual {v0, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    shr-long v14, v12, v8

    cmp-long v0, v14, v9

    if-eqz v0, :cond_1a

    const-wide/16 v16, -0x1

    cmp-long v0, v14, v16

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    cmp-long v0, v12, v9

    if-lez v0, :cond_19

    const v7, 0x7fffffff

    goto :goto_e

    :cond_19
    const/high16 v7, -0x80000000

    goto :goto_e

    :cond_1a
    :goto_d
    long-to-int v7, v12

    :goto_e
    invoke-direct {v4, v5, v6, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v3, v4}, Le5/p$a$c;-><init>(Landroid/net/Uri;Landroid/graphics/Rect;)V

    :goto_f
    return-object v1

    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final b(Le5/p;Ljava/util/List;Landroid/view/View;Lb5/k;Landroid/graphics/drawable/Drawable;LO5/d;)Landroid/graphics/drawable/LayerDrawable;
    .locals 16

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :goto_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "divView"

    invoke-static {v7, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "target"

    invoke-static {v6, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imageLoader"

    move-object/from16 v11, p0

    iget-object v12, v11, Le5/p;->a:LS4/d;

    invoke-static {v12, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resolver"

    move-object/from16 v13, p5

    invoke-static {v13, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Le5/p$a$a;

    const-string v3, "imageUrl.toString()"

    if-eqz v2, :cond_1

    move-object v4, v0

    check-cast v4, Le5/p$a$a;

    new-instance v14, Lz5/f;

    invoke-direct {v14}, Lz5/f;-><init>()V

    iget-object v0, v4, Le5/p$a$a;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Le5/q;

    move-object v0, v5

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v4, p5

    move-object/from16 p1, v10

    move-object v10, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Le5/q;-><init>(Lb5/k;Landroid/view/View;Le5/p$a$a;LO5/d;Lz5/f;)V

    invoke-interface {v12, v15, v10}, LS4/d;->loadImage(Ljava/lang/String;LS4/c;)LS4/e;

    move-result-object v0

    const-string v1, "fun getDivImageBackgroun\u2026aleDrawable\n            }"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v6}, Lb5/k;->j(LS4/e;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_1
    move-object/from16 p1, v10

    instance-of v2, v0, Le5/p$a$c;

    if-eqz v2, :cond_2

    check-cast v0, Le5/p$a$c;

    new-instance v14, Lz5/c;

    invoke-direct {v14}, Lz5/c;-><init>()V

    iget-object v1, v0, Le5/p$a$c;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Le5/r;

    invoke-direct {v2, v7, v14, v0}, Le5/r;-><init>(Lb5/k;Lz5/c;Le5/p$a$c;)V

    invoke-interface {v12, v1, v2}, LS4/d;->loadImage(Ljava/lang/String;LS4/c;)LS4/e;

    move-result-object v0

    const-string v1, "fun getNinePatchDrawable\u2026tchDrawable\n            }"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v6}, Lb5/k;->j(LS4/e;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_2
    instance-of v2, v0, Le5/p$a$e;

    if-eqz v2, :cond_3

    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    check-cast v0, Le5/p$a$e;

    iget v0, v0, Le5/p$a$e;->a:I

    invoke-direct {v14, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v0, Le5/p$a$b;

    if-eqz v2, :cond_4

    new-instance v14, Lz5/b;

    check-cast v0, Le5/p$a$b;

    iget v1, v0, Le5/p$a$b;->a:I

    int-to-float v1, v1

    iget-object v0, v0, Le5/p$a$b;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LK6/o;->b0(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-direct {v14, v1, v0}, Lz5/b;-><init>(F[I)V

    goto :goto_4

    :cond_4
    instance-of v2, v0, Le5/p$a$d;

    if-eqz v2, :cond_c

    new-instance v14, Lz5/d;

    check-cast v0, Le5/p$a$d;

    iget-object v2, v0, Le5/p$a$d;->d:Le5/p$a$d$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Le5/p$a$d$b$a;

    if-eqz v3, :cond_5

    new-instance v1, Lz5/d$c$a;

    check-cast v2, Le5/p$a$d$b$a;

    iget v2, v2, Le5/p$a$d$b$a;->a:F

    invoke-direct {v1, v2}, Lz5/d$c$a;-><init>(F)V

    goto :goto_3

    :cond_5
    instance-of v3, v2, Le5/p$a$d$b$b;

    if-eqz v3, :cond_b

    new-instance v3, Lz5/d$c$b;

    check-cast v2, Le5/p$a$d$b$b;

    sget-object v4, Le5/p$a$d$b$c;->a:[I

    iget-object v2, v2, Le5/p$a$d$b$b;->a:LR5/W1$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    const/4 v1, 0x4

    if-ne v2, v1, :cond_6

    sget-object v1, Lz5/d$c$b$a;->NEAREST_SIDE:Lz5/d$c$b$a;

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v1, Lz5/d$c$b$a;->FARTHEST_SIDE:Lz5/d$c$b$a;

    goto :goto_2

    :cond_8
    sget-object v1, Lz5/d$c$b$a;->NEAREST_CORNER:Lz5/d$c$b$a;

    goto :goto_2

    :cond_9
    sget-object v1, Lz5/d$c$b$a;->FARTHEST_CORNER:Lz5/d$c$b$a;

    :goto_2
    invoke-direct {v3, v1}, Lz5/d$c$b;-><init>(Lz5/d$c$b$a;)V

    move-object v1, v3

    :goto_3
    iget-object v2, v0, Le5/p$a$d;->a:Le5/p$a$d$a;

    invoke-virtual {v2}, Le5/p$a$d$a;->a()Lz5/d$a;

    move-result-object v2

    iget-object v3, v0, Le5/p$a$d;->b:Le5/p$a$d$a;

    invoke-virtual {v3}, Le5/p$a$d$a;->a()Lz5/d$a;

    move-result-object v3

    iget-object v0, v0, Le5/p$a$d;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LK6/o;->b0(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-direct {v14, v1, v2, v3, v0}, Lz5/d;-><init>(Lz5/d$c;Lz5/d$a;Lz5/d$a;[I)V

    :goto_4
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v10, p1

    goto/16 :goto_1

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    invoke-static {v9}, LK6/o;->d0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_10

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v1, 0x0

    :goto_7
    return-object v1
.end method

.method public static final c(Le5/p;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v0, p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    const v0, 0x7f08029a

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LB/a;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, LB/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v1, p2

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    check-cast p0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/util/List;LO5/d;Ly5/a;LU6/l;)V
    .locals 3

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LR5/B$c;

    if-eqz v1, :cond_2

    check-cast v0, LR5/B$c;

    iget-object v0, v0, LR5/B$c;->b:LR5/k1;

    goto :goto_1

    :cond_2
    instance-of v1, v0, LR5/B$e;

    if-eqz v1, :cond_3

    check-cast v0, LR5/B$e;

    iget-object v0, v0, LR5/B$e;->b:LR5/N1;

    goto :goto_1

    :cond_3
    instance-of v1, v0, LR5/B$b;

    if-eqz v1, :cond_4

    check-cast v0, LR5/B$b;

    iget-object v0, v0, LR5/B$b;->b:LR5/O0;

    goto :goto_1

    :cond_4
    instance-of v1, v0, LR5/B$f;

    if-eqz v1, :cond_5

    check-cast v0, LR5/B$f;

    iget-object v0, v0, LR5/B$f;->b:LR5/S2;

    goto :goto_1

    :cond_5
    instance-of v1, v0, LR5/B$d;

    if-eqz v1, :cond_b

    check-cast v0, LR5/B$d;

    iget-object v0, v0, LR5/B$d;->b:LR5/q1;

    :goto_1
    instance-of v1, v0, LR5/S2;

    if-eqz v1, :cond_6

    check-cast v0, LR5/S2;

    iget-object v0, v0, LR5/S2;->a:LO5/b;

    invoke-virtual {v0, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v0

    invoke-interface {p2, v0}, Ly5/a;->d(LI4/d;)V

    goto :goto_0

    :cond_6
    instance-of v1, v0, LR5/k1;

    if-eqz v1, :cond_7

    check-cast v0, LR5/k1;

    iget-object v1, v0, LR5/k1;->a:LO5/b;

    invoke-virtual {v1, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v1

    invoke-interface {p2, v1}, Ly5/a;->d(LI4/d;)V

    iget-object v0, v0, LR5/k1;->b:LO5/c;

    invoke-interface {v0, p1, p3}, LO5/c;->a(LO5/d;LU6/l;)LI4/d;

    move-result-object v0

    invoke-interface {p2, v0}, Ly5/a;->d(LI4/d;)V

    goto :goto_0

    :cond_7
    instance-of v1, v0, LR5/N1;

    if-eqz v1, :cond_8

    check-cast v0, LR5/N1;

    iget-object v1, v0, LR5/N1;->a:LR5/O1;

    invoke-static {v1, p1, p2, p3}, Le5/b;->I(LR5/O1;LO5/d;Ly5/a;LU6/l;)V

    iget-object v1, v0, LR5/N1;->b:LR5/O1;

    invoke-static {v1, p1, p2, p3}, Le5/b;->I(LR5/O1;LO5/d;Ly5/a;LU6/l;)V

    iget-object v1, v0, LR5/N1;->d:LR5/S1;

    invoke-static {v1, p1, p2, p3}, Le5/b;->J(LR5/S1;LO5/d;Ly5/a;LU6/l;)V

    iget-object v0, v0, LR5/N1;->c:LO5/c;

    invoke-interface {v0, p1, p3}, LO5/c;->a(LO5/d;LU6/l;)LI4/d;

    move-result-object v0

    invoke-interface {p2, v0}, Ly5/a;->d(LI4/d;)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v0, LR5/O0;

    if-eqz v1, :cond_1

    check-cast v0, LR5/O0;

    iget-object v1, v0, LR5/O0;->a:LO5/b;

    invoke-virtual {v1, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v1

    invoke-interface {p2, v1}, Ly5/a;->d(LI4/d;)V

    iget-object v1, v0, LR5/O0;->e:LO5/b;

    invoke-virtual {v1, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v1

    invoke-interface {p2, v1}, Ly5/a;->d(LI4/d;)V

    iget-object v1, v0, LR5/O0;->b:LO5/b;

    invoke-virtual {v1, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v1

    invoke-interface {p2, v1}, Ly5/a;->d(LI4/d;)V

    iget-object v1, v0, LR5/O0;->c:LO5/b;

    invoke-virtual {v1, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v1

    invoke-interface {p2, v1}, Ly5/a;->d(LI4/d;)V

    iget-object v1, v0, LR5/O0;->f:LO5/b;

    invoke-virtual {v1, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v1

    invoke-interface {p2, v1}, Ly5/a;->d(LI4/d;)V

    iget-object v1, v0, LR5/O0;->g:LO5/b;

    invoke-virtual {v1, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v1

    invoke-interface {p2, v1}, Ly5/a;->d(LI4/d;)V

    iget-object v0, v0, LR5/O0;->d:Ljava/util/List;

    if-nez v0, :cond_9

    sget-object v0, LK6/q;->c:LK6/q;

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/v0;

    instance-of v2, v1, LR5/v0$a;

    if-eqz v2, :cond_a

    check-cast v1, LR5/v0$a;

    iget-object v1, v1, LR5/v0$a;->b:LR5/F;

    iget-object v1, v1, LR5/F;->a:LO5/b;

    invoke-virtual {v1, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v1

    invoke-interface {p2, v1}, Ly5/a;->d(LI4/d;)V

    goto :goto_2

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_c
    :goto_3
    return-void
.end method

.method public static e(LR5/O1;Landroid/util/DisplayMetrics;LO5/d;)Le5/p$a$d$a;
    .locals 3

    instance-of v0, p0, LR5/O1$b;

    if-eqz v0, :cond_0

    new-instance v0, Le5/p$a$d$a$a;

    check-cast p0, LR5/O1$b;

    iget-object p0, p0, LR5/O1$b;->b:LR5/Q1;

    const-string v1, "<this>"

    invoke-static {p0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolver"

    invoke-static {p2, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LR5/Q1;->b:LO5/b;

    invoke-virtual {v1, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p0, p0, LR5/Q1;->a:LO5/b;

    invoke-virtual {p0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR5/I2;

    invoke-static {v1, v2, p0, p1}, Le5/b;->z(JLR5/I2;Landroid/util/DisplayMetrics;)F

    move-result p0

    invoke-direct {v0, p0}, Le5/p$a$d$a$a;-><init>(F)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, LR5/O1$c;

    if-eqz p1, :cond_1

    new-instance v0, Le5/p$a$d$a$b;

    check-cast p0, LR5/O1$c;

    iget-object p0, p0, LR5/O1$c;->b:LR5/U1;

    iget-object p0, p0, LR5/U1;->a:LO5/b;

    invoke-virtual {p0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-direct {v0, p0}, Le5/p$a$d$a$b;-><init>(F)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
