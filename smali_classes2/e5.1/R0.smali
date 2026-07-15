.class public final Le5/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le5/u;

.field public final b:Le5/L2;


# direct methods
.method public constructor <init>(Le5/u;Le5/L2;)V
    .locals 1

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerIndicatorConnector"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/R0;->a:Le5/u;

    iput-object p2, p0, Le5/R0;->b:Le5/L2;

    return-void
.end method

.method public static a(Lh5/l;LO5/d;LR5/S0;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, v1, LR5/S0;->d:LR5/Z1;

    iget-object v4, v1, LR5/S0;->c:LO5/b;

    invoke-virtual {v4, v0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    iget-object v5, v1, LR5/S0;->v:LO5/b;

    invoke-virtual {v5, v0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, v1, LR5/S0;->q:LO5/b;

    const-string v8, "metrics"

    const/4 v9, 0x0

    iget-object v10, v1, LR5/S0;->s:LR5/Z1;

    if-nez v10, :cond_0

    move-object v10, v9

    goto :goto_0

    :cond_0
    invoke-static {v2, v8}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2, v0, v7, v6}, Le5/R0;->c(LR5/Z1;Landroid/util/DisplayMetrics;LO5/d;LO5/b;F)LG5/d$b;

    move-result-object v10

    :goto_0
    iget-object v11, v1, LR5/S0;->r:LR5/Z1;

    if-nez v10, :cond_5

    if-nez v3, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    invoke-static {v2, v8}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    int-to-float v10, v10

    div-float/2addr v10, v4

    invoke-static {v3, v2, v0, v7, v10}, Le5/R0;->c(LR5/Z1;Landroid/util/DisplayMetrics;LO5/d;LO5/b;F)LG5/d$b;

    move-result-object v10

    :goto_1
    if-nez v10, :cond_5

    if-nez v11, :cond_2

    move-object v10, v9

    goto :goto_2

    :cond_2
    invoke-static {v2, v8}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2, v0, v7, v5}, Le5/R0;->c(LR5/Z1;Landroid/util/DisplayMetrics;LO5/d;LO5/b;F)LG5/d$b;

    move-result-object v10

    :goto_2
    if-nez v10, :cond_5

    invoke-static {v2, v8}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, LR5/S0;->A:LR5/C2;

    instance-of v12, v10, LR5/C2$c;

    if-eqz v12, :cond_3

    check-cast v10, LR5/C2$c;

    iget-object v10, v10, LR5/C2$c;->b:LR5/Z1;

    invoke-static {v10, v2, v0, v7, v6}, Le5/R0;->c(LR5/Z1;Landroid/util/DisplayMetrics;LO5/d;LO5/b;F)LG5/d$b;

    move-result-object v10

    goto :goto_3

    :cond_3
    instance-of v12, v10, LR5/C2$a;

    if-eqz v12, :cond_4

    check-cast v10, LR5/C2$a;

    iget-object v10, v10, LR5/C2$a;->b:LR5/P;

    iget-object v10, v10, LR5/P;->b:LR5/B0;

    invoke-static {v10, v2, v0}, Le5/b;->Z(LR5/B0;Landroid/util/DisplayMetrics;LO5/d;)F

    move-result v10

    invoke-virtual {v7, v0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v13, LG5/d$a;

    new-instance v14, LG5/c$a;

    mul-float/2addr v10, v6

    invoke-direct {v14, v10}, LG5/c$a;-><init>(F)V

    invoke-direct {v13, v12, v14}, LG5/d$a;-><init>(ILG5/c$a;)V

    move-object v10, v13

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    :goto_3
    iget-object v12, v1, LR5/S0;->b:LO5/b;

    if-nez v3, :cond_6

    move-object v3, v9

    goto :goto_4

    :cond_6
    invoke-static {v2, v8}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v0, v12, v6}, Le5/R0;->c(LR5/Z1;Landroid/util/DisplayMetrics;LO5/d;LO5/b;F)LG5/d$b;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_7

    invoke-virtual {v12, v0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v10, v4, v3}, Le5/R0;->b(LG5/d;FLjava/lang/Integer;)LG5/d;

    move-result-object v3

    :cond_7
    if-nez v11, :cond_8

    move-object v4, v9

    goto :goto_5

    :cond_8
    invoke-static {v2, v8}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2, v0, v7, v6}, Le5/R0;->c(LR5/Z1;Landroid/util/DisplayMetrics;LO5/d;LO5/b;F)LG5/d$b;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_9

    invoke-static {v10, v5, v9}, Le5/R0;->b(LG5/d;FLjava/lang/Integer;)LG5/d;

    move-result-object v4

    :cond_9
    move-object v5, v4

    new-instance v7, LG5/e;

    iget-object v4, v1, LR5/S0;->h:LO5/b;

    invoke-virtual {v4, v0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR5/S0$a;

    const-string v6, "<this>"

    invoke-static {v4, v6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LR5/S0$a;->WORM:LR5/S0$a;

    if-ne v4, v6, :cond_a

    sget-object v4, LG5/a;->WORM:LG5/a;

    goto :goto_6

    :cond_a
    sget-object v6, LR5/S0$a;->SLIDER:LR5/S0$a;

    if-ne v4, v6, :cond_b

    sget-object v4, LG5/a;->SLIDER:LG5/a;

    goto :goto_6

    :cond_b
    sget-object v4, LG5/a;->SCALE:LG5/a;

    :goto_6
    iget-object v6, v1, LR5/S0;->t:LR5/T0;

    if-nez v6, :cond_c

    new-instance v6, LR5/T0$b;

    new-instance v9, LR5/f0;

    iget-object v1, v1, LR5/S0;->B:LR5/B0;

    invoke-direct {v9, v1}, LR5/f0;-><init>(LR5/B0;)V

    invoke-direct {v6, v9}, LR5/T0$b;-><init>(LR5/f0;)V

    :cond_c
    instance-of v1, v6, LR5/T0$b;

    if-eqz v1, :cond_d

    new-instance v1, LG5/b$a;

    check-cast v6, LR5/T0$b;

    iget-object v6, v6, LR5/T0$b;->b:LR5/f0;

    iget-object v6, v6, LR5/f0;->a:LR5/B0;

    invoke-static {v2, v8}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2, v0}, Le5/b;->X(LR5/B0;Landroid/util/DisplayMetrics;LO5/d;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v0}, LG5/b$a;-><init>(F)V

    :goto_7
    move-object v6, v1

    goto :goto_a

    :cond_d
    instance-of v1, v6, LR5/T0$c;

    if-eqz v1, :cond_11

    new-instance v1, LG5/b$b;

    check-cast v6, LR5/T0$c;

    iget-object v6, v6, LR5/T0$c;->b:LR5/X2;

    iget-object v9, v6, LR5/X2;->a:LR5/B0;

    invoke-static {v2, v8}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2, v0}, Le5/b;->X(LR5/B0;Landroid/util/DisplayMetrics;LO5/d;)I

    move-result v2

    int-to-float v2, v2

    iget-object v6, v6, LR5/X2;->b:LO5/b;

    invoke-virtual {v6, v0}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/16 v0, 0x1f

    shr-long v11, v8, v0

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-eqz v0, :cond_10

    const-wide/16 v15, -0x1

    cmp-long v0, v11, v15

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    cmp-long v0, v8, v13

    if-lez v0, :cond_f

    const v0, 0x7fffffff

    goto :goto_9

    :cond_f
    const/high16 v0, -0x80000000

    goto :goto_9

    :cond_10
    :goto_8
    long-to-int v0, v8

    :goto_9
    invoke-direct {v1, v2, v0}, LG5/b$b;-><init>(FI)V

    goto :goto_7

    :goto_a
    move-object v1, v7

    move-object v2, v4

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, LG5/e;-><init>(LG5/a;LG5/d;LG5/d;LG5/d;LG5/b;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, LG5/g;->setStyle(LG5/e;)V

    return-void

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static b(LG5/d;FLjava/lang/Integer;)LG5/d;
    .locals 7

    instance-of v0, p0, LG5/d$b;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0}, LG5/d;->a()I

    move-result p2

    :goto_0
    move v0, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :goto_1
    check-cast p0, LG5/d$b;

    iget-object p2, p0, LG5/d$b;->b:LG5/c$b;

    iget v1, p2, LG5/c$b;->a:F

    iget v2, p2, LG5/c$b;->b:F

    iget v3, p2, LG5/c$b;->c:F

    iget p2, p0, LG5/d$b;->c:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget p0, p0, LG5/d$b;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move v4, p1

    invoke-static/range {v0 .. v6}, Le5/b;->t(IFFFFLjava/lang/Float;Ljava/lang/Integer;)LG5/d$b;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LG5/d$a;

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {p0}, LG5/d;->a()I

    move-result p2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_2
    check-cast p0, LG5/d$a;

    iget-object p0, p0, LG5/d$a;->b:LG5/c$a;

    iget p0, p0, LG5/c$a;->a:F

    new-instance v0, LG5/d$a;

    new-instance v1, LG5/c$a;

    mul-float/2addr p0, p1

    invoke-direct {v1, p0}, LG5/c$a;-><init>(F)V

    invoke-direct {v0, p2, v1}, LG5/d$a;-><init>(ILG5/c$a;)V

    return-object v0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static c(LR5/Z1;Landroid/util/DisplayMetrics;LO5/d;LO5/b;F)LG5/d$b;
    .locals 10

    iget-object v0, p0, LR5/Z1;->e:LR5/Z2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, v0, LR5/Z2;->b:LO5/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/I2;

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, LR5/I2;->DP:LR5/I2;

    :cond_2
    iget-object v2, p0, LR5/Z1;->e:LR5/Z2;

    if-nez v2, :cond_3

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    iget-object v3, v2, LR5/Z2;->c:LO5/b;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3, p1, v0}, Le5/b;->b0(Ljava/lang/Long;Landroid/util/DisplayMetrics;LR5/I2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iget-object v3, p0, LR5/Z1;->a:LO5/b;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object p3, v3

    :goto_4
    invoke-virtual {p3, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p3, p0, LR5/Z1;->d:LR5/B0;

    invoke-static {p3, p1, p2}, Le5/b;->Z(LR5/B0;Landroid/util/DisplayMetrics;LO5/d;)F

    move-result v4

    iget-object p3, p0, LR5/Z1;->c:LR5/B0;

    invoke-static {p3, p1, p2}, Le5/b;->Z(LR5/B0;Landroid/util/DisplayMetrics;LO5/d;)F

    move-result v5

    iget-object p0, p0, LR5/Z1;->b:LR5/B0;

    invoke-static {p0, p1, p2}, Le5/b;->Z(LR5/B0;Landroid/util/DisplayMetrics;LO5/d;)F

    move-result v6

    if-nez v0, :cond_7

    move-object v8, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move-object v8, p0

    :goto_5
    if-nez v2, :cond_8

    :goto_6
    move-object v9, v1

    goto :goto_7

    :cond_8
    iget-object p0, v2, LR5/Z2;->a:LO5/b;

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_6

    :goto_7
    move v7, p4

    invoke-static/range {v3 .. v9}, Le5/b;->t(IFFFFLjava/lang/Float;Ljava/lang/Integer;)LG5/d$b;

    move-result-object p0

    return-object p0
.end method
