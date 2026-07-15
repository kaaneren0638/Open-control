.class public final Le5/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/p2$a;
    }
.end annotation


# direct methods
.method public static final a(LR5/r;ZLO5/d;)Lc5/e;
    .locals 9

    iget-object v0, p0, LR5/r;->e:LO5/b;

    invoke-virtual {v0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/r$d;

    sget-object v1, Le5/p2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LR5/r;->b:LO5/b;

    iget-object p0, p0, LR5/r;->g:LO5/b;

    if-eq v0, v3, :cond_e

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7

    const/4 v7, 0x3

    if-eq v0, v7, :cond_19

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-float p0, v7

    invoke-static {p0, v1, v5}, LR/a;->j(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-float p0, v7

    invoke-static {p0, v1, v5}, LR/a;->j(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_2
    new-instance p0, Lc5/d;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_3
    invoke-direct {p0, v5}, Lc5/d;-><init>(F)V

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    invoke-virtual {p0, v3}, Lr0/B;->S(I)V

    :goto_5
    move-object v2, p0

    goto/16 :goto_11

    :cond_7
    if-eqz p1, :cond_a

    if-nez p0, :cond_8

    move-object p0, v2

    goto :goto_6

    :cond_8
    invoke-virtual {p0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    :goto_6
    if-nez p0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0, v1}, LR/a;->g(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_8

    :cond_a
    if-nez v4, :cond_b

    move-object p0, v2

    goto :goto_7

    :cond_b
    invoke-virtual {v4, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    :goto_7
    if-nez p0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0, v1}, LR/a;->g(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_8
    new-instance p0, Lc5/f;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_9
    const/high16 p1, 0x3f000000    # 0.5f

    invoke-direct {p0, v5, p1, p1}, Lc5/f;-><init>(FFF)V

    goto :goto_5

    :cond_e
    if-eqz p1, :cond_11

    if-nez p0, :cond_f

    :goto_a
    move-object v0, v2

    goto :goto_b

    :cond_f
    invoke-virtual {p0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v0}, Le5/p2;->b(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_b

    :cond_11
    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v4, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v0}, Le5/p2;->b(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v0

    :goto_b
    if-eqz p1, :cond_15

    if-nez v4, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v4, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Double;

    :goto_c
    invoke-static {v2}, Le5/p2;->b(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object p0

    goto :goto_e

    :cond_15
    if-nez p0, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {p0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Double;

    :goto_d
    invoke-static {v2}, Le5/p2;->b(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object p0

    :goto_e
    new-instance v2, Lc5/j;

    if-nez v0, :cond_17

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_f
    if-nez p0, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_10
    invoke-direct {v2, p1, v1}, Lc5/j;-><init>(FF)V

    :cond_19
    :goto_11
    return-object v2
.end method

.method public static final b(Ljava/lang/Double;)Ljava/lang/Float;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, LR/a;->j(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0
.end method
