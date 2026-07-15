.class public final Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/b$a;
    }
.end annotation


# direct methods
.method public static final A(LR5/D;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/D;",
            ")",
            "Ljava/util/List<",
            "LR5/B3;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LR5/D;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LR5/D;->o()LR5/B3;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, LY1/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, LK6/q;->c:LK6/q;

    :cond_1
    return-object v0
.end method

.method public static final B(LR5/D;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LR5/D;->o()LR5/B3;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LR5/D;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final C(ILR5/F1;LO5/d;)F
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LR5/F1$b;

    if-eqz v0, :cond_0

    check-cast p1, LR5/F1$b;

    iget-object p1, p1, LR5/F1$b;->b:LR5/G1;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LR5/F1$c;

    if-eqz v0, :cond_9

    check-cast p1, LR5/F1$c;

    iget-object p1, p1, LR5/F1$c;->b:LR5/I1;

    :goto_0
    instance-of v0, p1, LR5/G1;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_7

    check-cast p1, LR5/G1;

    iget-object v0, p1, LR5/G1;->b:LO5/b;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    int-to-float p0, p0

    div-float/2addr p0, v1

    return p0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p1, p1, LR5/G1;->a:LO5/b;

    invoke-virtual {p1, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/I2;

    sget-object p2, Le5/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    sget-object p1, LD5/f;->a:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    :goto_2
    mul-float/2addr p0, p1

    goto :goto_3

    :cond_6
    sget-object p1, LD5/f;->a:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    goto :goto_2

    :cond_7
    instance-of v0, p1, LR5/I1;

    if-eqz v0, :cond_8

    check-cast p1, LR5/I1;

    iget-object p1, p1, LR5/I1;->a:LO5/b;

    invoke-virtual {p1, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    int-to-float p0, p0

    mul-float/2addr p0, p1

    goto :goto_3

    :cond_8
    int-to-float p0, p0

    div-float/2addr p0, v1

    :goto_3
    return p0

    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final D(LR5/G0;LR4/a;)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "fontWeight"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceProvider"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le5/b$a;->h:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "DEFAULT"

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, LR4/a;->getRegular()Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, LR4/a;->getBold()Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-string p1, "DEFAULT_BOLD"

    invoke-static {p0, p1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-interface {p1}, LR4/a;->getMedium()Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, LR4/a;->getRegular()Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-interface {p1}, LR4/a;->getLight()Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method public static final E(LR5/G2;LO5/d;)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LR5/G2$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LR5/G2$c;

    iget-object p0, p0, LR5/G2$c;->b:LR5/m1;

    iget-object p0, p0, LR5/m1;->a:LO5/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    double-to-float v1, p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final F(LR5/H;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LR5/H;->a:LO5/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LR5/H;->b:LR5/W;

    if-eqz v1, :cond_2

    return v2

    :cond_2
    sget-object v1, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v1

    iget-object v3, p0, LR5/H;->c:LO5/b;

    invoke-static {v3, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LR5/H;->d:LR5/y2;

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LR5/H;->e:LR5/Z2;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    return v0
.end method

.method public static final G(LR5/S;LO5/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR5/S;->y:LO5/b;

    invoke-virtual {p0, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LR5/S$j;->HORIZONTAL:LR5/S$j;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final H(LR5/S;LO5/d;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR5/S;->u:LO5/b;

    invoke-virtual {v0, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LR5/S$i;->WRAP:LR5/S$i;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LR5/S;->y:LO5/b;

    invoke-virtual {v0, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LR5/S$j;->OVERLAP:LR5/S$j;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Le5/b;->G(LR5/S;LO5/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LR5/S;->M:LR5/G2;

    invoke-static {p0, p1}, Le5/b;->s(LR5/G2;LO5/d;)Z

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LR5/S;->r:LR5/G2;

    invoke-static {v0, p1}, Le5/b;->s(LR5/G2;LO5/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    iget-object p0, p0, LR5/S;->h:LR5/z;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, LR5/z;->a:LO5/b;

    invoke-virtual {p0, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_5

    move v2, v1

    :cond_5
    xor-int/2addr v2, v1

    :goto_0
    return v2
.end method

.method public static final I(LR5/O1;LO5/d;Ly5/a;LU6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/O1;",
            "LO5/d;",
            "Ly5/a;",
            "LU6/l<",
            "Ljava/lang/Object;",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LR5/O1$b;

    if-eqz v0, :cond_0

    check-cast p0, LR5/O1$b;

    iget-object p0, p0, LR5/O1$b;->b:LR5/Q1;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LR5/O1$c;

    if-eqz v0, :cond_3

    check-cast p0, LR5/O1$c;

    iget-object p0, p0, LR5/O1$c;->b:LR5/U1;

    :goto_0
    instance-of v0, p0, LR5/Q1;

    if-eqz v0, :cond_1

    check-cast p0, LR5/Q1;

    iget-object v0, p0, LR5/Q1;->a:LO5/b;

    invoke-virtual {v0, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v0

    invoke-interface {p2, v0}, Ly5/a;->d(LI4/d;)V

    iget-object p0, p0, LR5/Q1;->b:LO5/b;

    invoke-virtual {p0, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object p0

    invoke-interface {p2, p0}, Ly5/a;->d(LI4/d;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, LR5/U1;

    if-eqz v0, :cond_2

    check-cast p0, LR5/U1;

    iget-object p0, p0, LR5/U1;->a:LO5/b;

    invoke-virtual {p0, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object p0

    invoke-interface {p2, p0}, Ly5/a;->d(LI4/d;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final J(LR5/S1;LO5/d;Ly5/a;LU6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR5/S1;",
            "LO5/d;",
            "Ly5/a;",
            "LU6/l<",
            "Ljava/lang/Object;",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriber"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LR5/S1$b;

    if-eqz v0, :cond_0

    check-cast p0, LR5/S1$b;

    iget-object p0, p0, LR5/S1$b;->b:LR5/B0;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LR5/S1$c;

    if-eqz v0, :cond_3

    check-cast p0, LR5/S1$c;

    iget-object p0, p0, LR5/S1$c;->b:LR5/W1;

    :goto_0
    instance-of v0, p0, LR5/B0;

    if-eqz v0, :cond_1

    check-cast p0, LR5/B0;

    iget-object v0, p0, LR5/B0;->a:LO5/b;

    invoke-virtual {v0, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v0

    invoke-interface {p2, v0}, Ly5/a;->d(LI4/d;)V

    iget-object p0, p0, LR5/B0;->b:LO5/b;

    invoke-virtual {p0, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object p0

    invoke-interface {p2, p0}, Ly5/a;->d(LI4/d;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, LR5/W1;

    if-eqz v0, :cond_2

    check-cast p0, LR5/W1;

    iget-object p0, p0, LR5/W1;->a:LO5/b;

    invoke-virtual {p0, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object p0

    invoke-interface {p2, p0}, Ly5/a;->d(LI4/d;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final K(Landroid/view/View;LO5/d;LR5/z;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ln5/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p2, LR5/z;->a:LO5/b;

    :goto_0
    if-nez v1, :cond_2

    check-cast p0, Ln5/e;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ln5/e;->setAspectRatio(F)V

    return-void

    :cond_2
    instance-of v1, p0, Ly5/a;

    if-eqz v1, :cond_3

    move-object v0, p0

    check-cast v0, Ly5/a;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p2, LR5/z;->a:LO5/b;

    new-instance v1, Le5/b$b;

    invoke-direct {v1, p0}, Le5/b$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p1, v1}, LO5/b;->e(LO5/d;LU6/l;)LI4/d;

    move-result-object p0

    invoke-interface {v0, p0}, Ly5/a;->d(LI4/d;)V

    :goto_1
    return-void
.end method

.method public static final L(Ly5/a;LO5/d;LR5/n0;LU6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a;",
            "LO5/d;",
            "LR5/n0;",
            "LU6/l<",
            "-",
            "LR5/n0;",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le5/b$c;

    invoke-direct {v0, p3, p2}, Le5/b$c;-><init>(LU6/l;LR5/n0;)V

    instance-of p3, p2, LR5/n0$b;

    if-eqz p3, :cond_0

    check-cast p2, LR5/n0$b;

    iget-object p2, p2, LR5/n0$b;->b:LR5/D2;

    iget-object p3, p2, LR5/D2;->a:LO5/b;

    invoke-virtual {p3, p1, v0}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object p3

    invoke-interface {p0, p3}, Ly5/a;->d(LI4/d;)V

    iget-object p3, p2, LR5/D2;->c:LR5/Z2;

    invoke-static {p0, p1, p3, v0}, Le5/b;->O(Ly5/a;LO5/d;LR5/Z2;LU6/l;)V

    iget-object p2, p2, LR5/D2;->b:LR5/C2;

    invoke-static {p0, p1, p2, v0}, Le5/b;->N(Ly5/a;LO5/d;LR5/C2;LU6/l;)V

    :cond_0
    return-void
.end method

.method public static final M(Ly5/a;LO5/d;LR5/Z1;LU6/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a;",
            "LO5/d;",
            "LR5/Z1;",
            "LU6/l<",
            "Ljava/lang/Object;",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LR5/Z1;->d:LR5/B0;

    iget-object v1, v0, LR5/B0;->b:LO5/b;

    invoke-virtual {v1, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v1

    invoke-interface {p0, v1}, Ly5/a;->d(LI4/d;)V

    iget-object v0, v0, LR5/B0;->a:LO5/b;

    invoke-virtual {v0, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v0

    invoke-interface {p0, v0}, Ly5/a;->d(LI4/d;)V

    iget-object v0, p2, LR5/Z1;->c:LR5/B0;

    iget-object v1, v0, LR5/B0;->b:LO5/b;

    invoke-virtual {v1, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v1

    invoke-interface {p0, v1}, Ly5/a;->d(LI4/d;)V

    iget-object v0, v0, LR5/B0;->a:LO5/b;

    invoke-virtual {v0, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v0

    invoke-interface {p0, v0}, Ly5/a;->d(LI4/d;)V

    iget-object v0, p2, LR5/Z1;->b:LR5/B0;

    iget-object v1, v0, LR5/B0;->b:LO5/b;

    invoke-virtual {v1, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v1

    invoke-interface {p0, v1}, Ly5/a;->d(LI4/d;)V

    iget-object v0, v0, LR5/B0;->a:LO5/b;

    invoke-virtual {v0, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v0

    invoke-interface {p0, v0}, Ly5/a;->d(LI4/d;)V

    iget-object v0, p2, LR5/Z1;->a:LO5/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ly5/a;->d(LI4/d;)V

    :goto_0
    iget-object p2, p2, LR5/Z1;->e:LR5/Z2;

    invoke-static {p0, p1, p2, p3}, Le5/b;->O(Ly5/a;LO5/d;LR5/Z2;LU6/l;)V

    return-void
.end method

.method public static final N(Ly5/a;LO5/d;LR5/C2;LU6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a;",
            "LO5/d;",
            "LR5/C2;",
            "LU6/l<",
            "Ljava/lang/Object;",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LR5/C2$c;

    if-eqz v0, :cond_0

    check-cast p2, LR5/C2$c;

    iget-object p2, p2, LR5/C2$c;->b:LR5/Z1;

    invoke-static {p0, p1, p2, p3}, Le5/b;->M(Ly5/a;LO5/d;LR5/Z1;LU6/l;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, LR5/C2$a;

    if-eqz v0, :cond_3

    check-cast p2, LR5/C2$a;

    iget-object p2, p2, LR5/C2$a;->b:LR5/P;

    iget-object v0, p2, LR5/P;->b:LR5/B0;

    iget-object v0, v0, LR5/B0;->b:LO5/b;

    invoke-virtual {v0, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v0

    invoke-interface {p0, v0}, Ly5/a;->d(LI4/d;)V

    iget-object v0, p2, LR5/P;->b:LR5/B0;

    iget-object v0, v0, LR5/B0;->a:LO5/b;

    invoke-virtual {v0, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v0

    invoke-interface {p0, v0}, Ly5/a;->d(LI4/d;)V

    iget-object v0, p2, LR5/P;->a:LO5/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, v0}, Ly5/a;->d(LI4/d;)V

    :goto_0
    iget-object p2, p2, LR5/P;->c:LR5/Z2;

    invoke-static {p0, p1, p2, p3}, Le5/b;->O(Ly5/a;LO5/d;LR5/Z2;LU6/l;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final O(Ly5/a;LO5/d;LR5/Z2;LU6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a;",
            "LO5/d;",
            "LR5/Z2;",
            "LU6/l<",
            "Ljava/lang/Object;",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, LR5/Z2;->a:LO5/b;

    invoke-virtual {v0, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v0

    invoke-interface {p0, v0}, Ly5/a;->d(LI4/d;)V

    iget-object v0, p2, LR5/Z2;->c:LO5/b;

    invoke-virtual {v0, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v0

    invoke-interface {p0, v0}, Ly5/a;->d(LI4/d;)V

    iget-object p2, p2, LR5/Z2;->b:LO5/b;

    invoke-virtual {p2, p1, p3}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object p1

    invoke-interface {p0, p1}, Ly5/a;->d(LI4/d;)V

    :goto_0
    return-void
.end method

.method public static final P(Landroid/view/View;Lb5/k;LR5/r;Lb5/B;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v1

    sget-object v2, Lc5/h;->a:LR5/r;

    const-string v2, "expressionResolver"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, p0}, Lc5/h;->e(LR5/r;LO5/d;ZLandroid/view/View;)Landroid/view/animation/Animation;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p2, v1, v3, v0}, Lc5/h;->e(LR5/r;LO5/d;ZLandroid/view/View;)Landroid/view/animation/Animation;

    move-result-object p2

    if-nez v2, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lc5/i;

    invoke-direct {v1, v2, p2}, Lc5/i;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    :goto_1
    if-nez p3, :cond_2

    :goto_2
    move-object p2, v0

    goto :goto_4

    :cond_2
    iget-object p2, p3, Lb5/B;->c:LU6/a;

    if-nez p2, :cond_3

    iget-object p2, p3, Lb5/B;->d:LU6/a;

    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_3

    :cond_3
    move-object p2, p3

    :goto_3
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, LM/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p3, v0}, LM/o;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    :goto_4
    if-nez v1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_6

    :cond_6
    :goto_5
    new-instance p1, Le5/a;

    invoke-direct {p1, v1, p2}, Le5/a;-><init>(Lc5/i;LM/o;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_6
    return-void
.end method

.method public static final Q(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I
    .locals 8

    const-string v0, "metrics"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p0, 0x1f

    shr-long v2, v0, p0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    const-wide/16 v6, -0x1

    cmp-long p0, v2, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    cmp-long p0, v0, v4

    if-lez p0, :cond_2

    const p0, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 p0, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int p0, v0

    :goto_1
    int-to-float p0, p0

    :goto_2
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lc5/a;->l(F)I

    move-result p0

    return p0
.end method

.method public static final R(LR5/I2;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le5/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final S(LR5/n0;Landroid/util/DisplayMetrics;LO5/d;)Landroid/graphics/drawable/Drawable;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolver"

    invoke-static {p2, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LR5/n0$b;

    if-eqz v1, :cond_12

    check-cast p0, LR5/n0$b;

    iget-object p0, p0, LR5/n0$b;->b:LR5/D2;

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR5/D2;->b:LR5/C2;

    instance-of v1, v0, LR5/C2$c;

    const/4 v2, 0x0

    iget-object v3, p0, LR5/D2;->a:LO5/b;

    iget-object p0, p0, LR5/D2;->c:LR5/Z2;

    if-eqz v1, :cond_8

    new-instance v1, Lz5/e;

    new-instance v11, Lz5/e$a;

    check-cast v0, LR5/C2$c;

    iget-object v4, v0, LR5/C2$c;->b:LR5/Z1;

    iget-object v4, v4, LR5/Z1;->d:LR5/B0;

    invoke-static {v4, p1, p2}, Le5/b;->Z(LR5/B0;Landroid/util/DisplayMetrics;LO5/d;)F

    move-result v5

    iget-object v0, v0, LR5/C2$c;->b:LR5/Z1;

    iget-object v4, v0, LR5/Z1;->c:LR5/B0;

    invoke-static {v4, p1, p2}, Le5/b;->Z(LR5/B0;Landroid/util/DisplayMetrics;LO5/d;)F

    move-result v6

    iget-object v4, v0, LR5/Z1;->a:LO5/b;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v3, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v3, v0, LR5/Z1;->b:LR5/B0;

    invoke-static {v3, p1, p2}, Le5/b;->Z(LR5/B0;Landroid/util/DisplayMetrics;LO5/d;)F

    move-result v8

    iget-object p1, v0, LR5/Z1;->e:LR5/Z2;

    if-nez p1, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    if-nez v0, :cond_2

    :goto_2
    move-object v9, v2

    goto :goto_3

    :cond_2
    iget-object v0, v0, LR5/Z2;->a:LO5/b;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v9, v0

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, p1

    :goto_4
    if-nez p0, :cond_5

    :goto_5
    move-object v10, v2

    goto :goto_6

    :cond_5
    iget-object p0, p0, LR5/Z2;->c:LO5/b;

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_5

    :goto_6
    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lz5/e$a;-><init>(FFIFLjava/lang/Integer;Ljava/lang/Float;)V

    invoke-direct {v1, v11}, Lz5/e;-><init>(Lz5/e$a;)V

    :goto_7
    move-object v2, v1

    goto/16 :goto_e

    :cond_8
    instance-of v1, v0, LR5/C2$a;

    if-eqz v1, :cond_11

    new-instance v1, Lz5/a;

    new-instance v4, Lz5/a$a;

    check-cast v0, LR5/C2$a;

    iget-object v5, v0, LR5/C2$a;->b:LR5/P;

    iget-object v5, v5, LR5/P;->b:LR5/B0;

    invoke-static {v5, p1, p2}, Le5/b;->Z(LR5/B0;Landroid/util/DisplayMetrics;LO5/d;)F

    move-result p1

    iget-object v0, v0, LR5/C2$a;->b:LR5/P;

    iget-object v5, v0, LR5/P;->a:LO5/b;

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    move-object v3, v5

    :goto_8
    invoke-virtual {v3, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v0, LR5/P;->c:LR5/Z2;

    if-nez v0, :cond_a

    move-object v5, p0

    goto :goto_9

    :cond_a
    move-object v5, v0

    :goto_9
    if-nez v5, :cond_b

    :goto_a
    move-object v5, v2

    goto :goto_b

    :cond_b
    iget-object v5, v5, LR5/Z2;->a:LO5/b;

    if-nez v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v5, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_b
    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    move-object p0, v0

    :goto_c
    if-nez p0, :cond_e

    goto :goto_d

    :cond_e
    iget-object p0, p0, LR5/Z2;->c:LO5/b;

    if-nez p0, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {p0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-float p0, v6

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_d
    invoke-direct {v4, p1, v3, v5, v2}, Lz5/a$a;-><init>(FILjava/lang/Integer;Ljava/lang/Float;)V

    invoke-direct {v1, v4}, Lz5/a;-><init>(Lz5/a$a;)V

    goto :goto_7

    :cond_11
    :goto_e
    return-object v2

    :cond_12
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final T(LR5/Q0;)LF5/a$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le5/b$a;->f:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, LF5/a$a;->NO_SCALE:LF5/a$a;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LF5/a$a;->STRETCH:LF5/a$a;

    goto :goto_0

    :cond_2
    sget-object p0, LF5/a$a;->FIT:LF5/a$a;

    goto :goto_0

    :cond_3
    sget-object p0, LF5/a$a;->FILL:LF5/a$a;

    :goto_0
    return-object p0
.end method

.method public static final U(LR5/G2;Landroid/util/DisplayMetrics;LO5/d;Landroid/view/ViewGroup$LayoutParams;)I
    .locals 3

    const-string v0, "metrics"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, LR5/G2$c;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    instance-of v1, p0, LR5/G2$b;

    if-eqz v1, :cond_3

    check-cast p0, LR5/G2$b;

    iget-object p0, p0, LR5/G2$b;->b:LR5/B0;

    invoke-static {p0, p1, p2}, Le5/b;->X(LR5/B0;Landroid/util/DisplayMetrics;LO5/d;)I

    move-result v0

    goto :goto_0

    :cond_3
    instance-of p1, p0, LR5/G2$d;

    if-eqz p1, :cond_6

    check-cast p0, LR5/G2$d;

    iget-object p0, p0, LR5/G2$d;->b:LR5/D3;

    iget-object p0, p0, LR5/D3;->a:LO5/b;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    instance-of p0, p3, LF5/d;

    if-eqz p0, :cond_1

    const/4 v0, -0x3

    :cond_5
    :goto_0
    return v0

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final V(LR5/E;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le5/b$a;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_4
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_5
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final W(LR5/h0;Landroid/util/DisplayMetrics;LO5/d;)I
    .locals 4

    const-string v0, "metrics"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR5/h0;->a:LO5/b;

    invoke-virtual {v0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/I2;

    sget-object v1, Le5/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, LR5/h0;->b:LO5/b;

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-int p0, p0

    goto :goto_2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v1, v0

    :goto_0
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lc5/a;->l(F)I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v1, v0

    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lc5/a;->l(F)I

    move-result p0

    :goto_2
    return p0
.end method

.method public static final X(LR5/B0;Landroid/util/DisplayMetrics;LO5/d;)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR5/B0;->a:LO5/b;

    invoke-virtual {v0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/I2;

    sget-object v1, Le5/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object p0, p0, LR5/B0;->b:LO5/b;

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    invoke-virtual {p0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/16 p2, 0x1f

    shr-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p0, p0, v2

    if-lez p0, :cond_1

    const p0, 0x7fffffff

    goto :goto_1

    :cond_1
    const/high16 p0, -0x80000000

    goto :goto_1

    :cond_2
    :goto_0
    long-to-int p0, p0

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0, p1}, Le5/b;->Q(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0, p1}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final Y(LR5/D3$a;Landroid/util/DisplayMetrics;LO5/d;)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR5/D3$a;->a:LO5/b;

    invoke-virtual {v0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/I2;

    sget-object v1, Le5/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object p0, p0, LR5/D3$a;->b:LO5/b;

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    invoke-virtual {p0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/16 p2, 0x1f

    shr-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p0, p0, v2

    if-lez p0, :cond_1

    const p0, 0x7fffffff

    goto :goto_1

    :cond_1
    const/high16 p0, -0x80000000

    goto :goto_1

    :cond_2
    :goto_0
    long-to-int p0, p0

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0, p1}, Le5/b;->Q(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0, p1}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final Z(LR5/B0;Landroid/util/DisplayMetrics;LO5/d;)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR5/B0;->b:LO5/b;

    invoke-virtual {v0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, LR5/B0;->a:LO5/b;

    invoke-virtual {p0, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR5/I2;

    invoke-static {v0, v1, p0, p1}, Le5/b;->z(JLR5/I2;Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final a(Landroid/view/View;LR5/p;LR5/q;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Le5/b;->x(LR5/p;LR5/q;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, LF5/d;

    if-eqz v1, :cond_0

    check-cast v0, LF5/d;

    iget v1, v0, LF5/d;->a:I

    if-eq v1, p1, :cond_1

    iput p1, v0, LF5/d;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object p1, LR5/q;->BASELINE:LR5/q;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, LF5/d;

    if-eqz v0, :cond_3

    check-cast p2, LF5/d;

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v0, p2, LF5/d;->b:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, p2, LF5/d;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_3
    return-void
.end method

.method public static final a0(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lb5/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "LR5/h;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LR5/h;",
            ">;",
            "Lb5/k;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDivs"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v0

    check-cast v0, LK4/a$a;

    invoke-virtual {v0}, LK4/a$a;->c()Lb5/k0;

    move-result-object v0

    const-string v1, "divView.div2Component.visibilityActionTracker"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/h;

    invoke-virtual {v3}, LR5/h;->a()LR5/D;

    move-result-object v3

    invoke-static {v3}, Le5/b;->A(LR5/D;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, LK6/k;->H(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/B3;

    iget-object v3, v3, LR5/B3;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/h;

    invoke-virtual {v2}, LR5/h;->a()LR5/D;

    move-result-object v3

    invoke-static {v3}, Le5/b;->A(LR5/D;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LR5/B3;

    iget-object v6, v6, LR5/B3;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v0, p3, v3, v2, v4}, Lb5/k0;->d(Lb5/k;Landroid/view/View;LR5/h;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    :goto_4
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    new-instance p2, Le5/b$d;

    invoke-direct {p2, p0, p1, v0, p3}, Le5/b$d;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lb5/k0;Lb5/k;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    return-void
.end method

.method public static final b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final b0(Ljava/lang/Long;Landroid/util/DisplayMetrics;LR5/I2;)I
    .locals 8

    const-string v0, "unit"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Le5/b;->R(LR5/I2;)I

    move-result p2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p0, 0x1f

    shr-long v2, v0, p0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    const-wide/16 v6, -0x1

    cmp-long p0, v2, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    cmp-long p0, v0, v4

    if-lez p0, :cond_2

    const p0, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 p0, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int p0, v0

    :goto_1
    int-to-float p0, p0

    :goto_2
    invoke-static {p2, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lc5/a;->l(F)I

    move-result p0

    return p0
.end method

.method public static final c(Landroid/view/View;Lb5/k;LR5/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;LR5/r;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lb5/k;",
            "LR5/n;",
            "Ljava/util/List<",
            "+",
            "LR5/n;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LR5/n;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LR5/n;",
            ">;",
            "LR5/r;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const-string v0, "<this>"

    invoke-static {v7, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {v8, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionAnimation"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v0

    check-cast v0, LK4/a$a;

    iget-object v0, v0, LK4/a$a;->A:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Le5/k;

    const-string v0, "divView.div2Component.actionBinder"

    invoke-static {v15, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-static/range {p2 .. p2}, LY1/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isClickable()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    new-instance v2, Lb5/B;

    invoke-direct {v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    move-object/from16 v16, v5

    check-cast v16, Ljava/util/Collection;

    if-eqz v16, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    iget-boolean v13, v15, Le5/k;->e:Z

    iget-boolean v11, v15, Le5/k;->d:Z

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-object/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_6
    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LR5/n;

    iget-object v6, v6, LR5/n;->b:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    if-nez v13, :cond_7

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    move-object v6, v1

    check-cast v6, LR5/n;

    if-eqz v6, :cond_b

    iget-object v0, v6, LR5/n;->b:Ljava/util/List;

    if-nez v0, :cond_a

    move-object/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v14, 0x0

    goto :goto_6

    :cond_a
    new-instance v1, LJ5/a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v7, v8}, LJ5/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v12, Le5/k$a;

    invoke-direct {v12, v15, v8, v0}, Le5/k$a;-><init>(Le5/k;Lb5/k;Ljava/util/List;)V

    iput-object v12, v1, LJ5/a;->c:LJ5/a$a;

    invoke-virtual/range {p1 .. p1}, Lb5/k;->o()V

    new-instance v0, Lcom/android/billingclient/api/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Lb5/k;->x(Lcom/android/billingclient/api/x;)V

    new-instance v12, Le5/e;

    move-object v0, v12

    move-object/from16 v17, v1

    move-object v1, v15

    move-object v14, v2

    move-object v2, v6

    move v6, v3

    move-object/from16 v3, p1

    move/from16 v18, v4

    move-object/from16 v4, v17

    move-object/from16 v19, v5

    move-object/from16 v5, p0

    move/from16 v20, v6

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Le5/e;-><init>(Le5/k;LR5/n;Lb5/k;LJ5/a;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_6

    :cond_b
    move-object/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v14, 0x0

    new-instance v0, Le5/f;

    invoke-direct {v0, v15, v8, v7, v9}, Le5/f;-><init>(Le5/k;Lb5/k;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_6
    if-eqz v11, :cond_f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f0a0181

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_9

    :goto_7
    if-eqz v11, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    invoke-static/range {p0 .. p0}, LG3/a;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX3/q;

    iget-object v1, v15, Le5/k;->g:Le5/k$c;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LX3/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f0a0181

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    const v1, 0x7f0a0181

    invoke-virtual {v7, v14}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v7, v1, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v7, v14}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLongClickable(Z)V

    :cond_f
    :goto_9
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move-object/from16 v11, v17

    goto/16 :goto_c

    :cond_11
    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LR5/n;

    iget-object v1, v1, LR5/n;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    if-nez v13, :cond_12

    goto :goto_b

    :cond_14
    move-object v6, v14

    :goto_b
    move-object v4, v6

    check-cast v4, LR5/n;

    if-eqz v4, :cond_16

    iget-object v0, v4, LR5/n;->b:Ljava/util/List;

    if-nez v0, :cond_15

    move-object/from16 v11, v17

    goto :goto_d

    :cond_15
    new-instance v5, LJ5/a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v7, v8}, LJ5/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v1, Le5/k$a;

    invoke-direct {v1, v15, v8, v0}, Le5/k$a;-><init>(Le5/k;Lb5/k;Ljava/util/List;)V

    iput-object v1, v5, LJ5/a;->c:LJ5/a$a;

    invoke-virtual/range {p1 .. p1}, Lb5/k;->o()V

    new-instance v0, Lcom/android/billingclient/api/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Lb5/k;->x(Lcom/android/billingclient/api/x;)V

    new-instance v6, Le5/l;

    move-object v0, v6

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Le5/l;-><init>(Le5/k;Lb5/k;Landroid/view/View;LR5/n;LJ5/a;)V

    move-object/from16 v11, v17

    iput-object v6, v11, Lb5/B;->d:LU6/a;

    goto :goto_d

    :cond_16
    move-object/from16 v11, v17

    new-instance v0, Le5/m;

    invoke-direct {v0, v15, v8, v7, v10}, Le5/m;-><init>(Le5/k;Lb5/k;Landroid/view/View;Ljava/util/List;)V

    iput-object v0, v11, Lb5/B;->d:LU6/a;

    goto :goto_d

    :goto_c
    iput-object v14, v11, Lb5/B;->d:LU6/a;

    :goto_d
    if-eqz v16, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    move-object/from16 v6, v19

    goto/16 :goto_11

    :cond_18
    move-object/from16 v6, v19

    move-object v5, v6

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LR5/n;

    iget-object v2, v2, LR5/n;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    if-nez v13, :cond_19

    goto :goto_f

    :cond_1b
    move-object v1, v14

    :goto_f
    move-object v4, v1

    check-cast v4, LR5/n;

    if-eqz v4, :cond_1e

    iget-object v0, v4, LR5/n;->b:Ljava/util/List;

    if-nez v0, :cond_1c

    goto :goto_10

    :cond_1c
    new-instance v5, LJ5/a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v7, v8}, LJ5/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v1, Le5/k$a;

    invoke-direct {v1, v15, v8, v0}, Le5/k$a;-><init>(Le5/k;Lb5/k;Ljava/util/List;)V

    iput-object v1, v5, LJ5/a;->c:LJ5/a$a;

    invoke-virtual/range {p1 .. p1}, Lb5/k;->o()V

    new-instance v0, Lcom/android/billingclient/api/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Lb5/k;->x(Lcom/android/billingclient/api/x;)V

    new-instance v12, Le5/g;

    move-object v0, v12

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Le5/g;-><init>(Le5/k;Lb5/k;Landroid/view/View;LR5/n;LJ5/a;)V

    iget-object v0, v11, Lb5/B;->d:LU6/a;

    if-eqz v0, :cond_1d

    new-instance v0, Le5/n;

    invoke-direct {v0, v12, v7}, Le5/n;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v0, v11, Lb5/B;->c:LU6/a;

    goto :goto_10

    :cond_1d
    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    :cond_1e
    new-instance v0, Le5/h;

    invoke-direct {v0, v15, v8, v7, v6}, Le5/h;-><init>(Le5/k;Lb5/k;Landroid/view/View;Ljava/util/List;)V

    iget-object v1, v11, Lb5/B;->d:LU6/a;

    if-eqz v1, :cond_1f

    new-instance v1, Le5/n;

    invoke-direct {v1, v0, v7}, Le5/n;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v1, v11, Lb5/B;->c:LU6/a;

    goto :goto_10

    :cond_1f
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_10
    const/4 v0, 0x0

    goto :goto_12

    :goto_11
    iput-object v14, v11, Lb5/B;->c:LU6/a;

    invoke-virtual {v7, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_12
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/util/List;

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v9, v1, v0

    const/4 v0, 0x2

    aput-object v10, v1, v0

    invoke-static {v1}, Lc5/a;->b([Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v0, p6

    goto :goto_13

    :cond_20
    move-object v0, v14

    :goto_13
    invoke-static {v7, v8, v0, v11}, Le5/b;->P(Landroid/view/View;Lb5/k;LR5/r;Lb5/B;)V

    iget-boolean v0, v15, Le5/k;->f:Z

    if-eqz v0, :cond_23

    sget-object v0, LR5/l$c;->MERGE:LR5/l$c;

    iget-object v1, v8, Lb5/k;->x:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/l$c;

    if-ne v0, v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_21

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    goto :goto_14

    :cond_21
    move-object v6, v14

    :goto_14
    if-nez v6, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v1, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_23

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/view/View;->setLongClickable(Z)V

    :cond_23
    :goto_15
    return-void
.end method

.method public static final c0(Landroid/view/View;LR5/H;LO5/d;)Lh5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lh5/d;",
            ">(TT;",
            "LR5/H;",
            "LO5/d;",
            ")",
            "Lh5/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lh5/d;

    invoke-interface {v0}, Lh5/d;->getDivBorderDrawer()Lh5/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lh5/a;->f:LR5/H;

    :goto_0
    invoke-static {p1, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ly5/a;->e()V

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    invoke-static {p1}, Le5/b;->F(LR5/H;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_4
    new-instance v0, Lh5/a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "resources.displayMetrics"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, p2, p1}, Lh5/a;-><init>(Landroid/util/DisplayMetrics;Landroid/view/View;LO5/d;LR5/H;)V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ly5/a;->e()V

    iput-object p2, v0, Lh5/a;->e:LO5/d;

    iput-object p1, v0, Lh5/a;->f:LR5/H;

    invoke-virtual {v0, p2, p1}, Lh5/a;->l(LO5/d;LR5/H;)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v0
.end method

.method public static final d(Landroid/widget/TextView;ILR5/I2;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Le5/b;->R(LR5/I2;)I

    move-result p2

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static final e(Landroid/view/View;LO5/d;LR5/D;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LR5/D;->getHeight()LR5/G2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "resources.displayMetrics"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Le5/b;->U(LR5/G2;Landroid/util/DisplayMetrics;LO5/d;Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-static {p0, p1, p2}, Le5/b;->o(Landroid/view/View;LO5/d;LR5/D;)V

    return-void
.end method

.method public static final f(Landroid/view/View;F)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, LF5/d;

    if-eqz v1, :cond_0

    check-cast v0, LF5/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, LF5/d;->d:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput p1, v0, LF5/d;->d:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_1
    return-void
.end method

.method public static final g(Landroid/widget/TextView;DI)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method

.method public static final h(Landroid/widget/TextView;Ljava/lang/Long;LR5/I2;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "resources.displayMetrics"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Le5/b;->b0(Ljava/lang/Long;Landroid/util/DisplayMetrics;LR5/I2;)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p2

    sub-int/2addr p1, p2

    :goto_0
    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public static final i(Landroid/view/View;LR5/p0;LO5/d;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p1, LR5/p0;->e:LO5/b;

    invoke-virtual {v2, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/I2;

    iget-object v3, p1, LR5/p0;->b:LO5/b;

    invoke-virtual {v3, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-string v4, "metrics"

    invoke-static {v0, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, Le5/b;->b0(Ljava/lang/Long;Landroid/util/DisplayMetrics;LR5/I2;)I

    move-result v3

    iget-object v4, p1, LR5/p0;->d:LO5/b;

    invoke-virtual {v4, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v0, v2}, Le5/b;->b0(Ljava/lang/Long;Landroid/util/DisplayMetrics;LR5/I2;)I

    move-result v4

    iget-object v5, p1, LR5/p0;->c:LO5/b;

    invoke-virtual {v5, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5, v0, v2}, Le5/b;->b0(Ljava/lang/Long;Landroid/util/DisplayMetrics;LR5/I2;)I

    move-result v5

    iget-object p1, p1, LR5/p0;->a:LO5/b;

    invoke-virtual {p1, p2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1, v0, v2}, Le5/b;->b0(Ljava/lang/Long;Landroid/util/DisplayMetrics;LR5/I2;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move p1, v3

    move v4, p1

    move v5, v4

    :goto_1
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne p2, v3, :cond_3

    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne p2, v4, :cond_3

    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne p2, v5, :cond_3

    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p2, p1, :cond_4

    :cond_3
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public static final j(Landroid/view/View;LR5/D3$a;LO5/d;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, LF5/d;

    if-eqz v1, :cond_0

    check-cast v0, LF5/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x7fffffff

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "resources.displayMetrics"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, p2}, Le5/b;->Y(LR5/D3$a;Landroid/util/DisplayMetrics;LO5/d;)I

    move-result p1

    :goto_1
    iget p2, v0, LF5/d;->g:I

    if-eq p2, p1, :cond_3

    iput p1, v0, LF5/d;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public static final k(Landroid/view/View;LR5/D3$a;LO5/d;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, LF5/d;

    if-eqz v1, :cond_0

    check-cast v0, LF5/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x7fffffff

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "resources.displayMetrics"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, p2}, Le5/b;->Y(LR5/D3$a;Landroid/util/DisplayMetrics;LO5/d;)I

    move-result p1

    :goto_1
    iget p2, v0, LF5/d;->h:I

    if-eq p2, p1, :cond_3

    iput p1, v0, LF5/d;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public static final l(Landroid/view/View;LR5/D3$a;LO5/d;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "resources.displayMetrics"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Le5/b;->Y(LR5/D3$a;Landroid/util/DisplayMetrics;LO5/d;)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p2

    if-eq p2, p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static final m(Landroid/view/View;LR5/D3$a;LO5/d;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "resources.displayMetrics"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Le5/b;->Y(LR5/D3$a;Landroid/util/DisplayMetrics;LO5/d;)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p2

    if-eq p2, p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static final n(Landroid/view/View;LR5/p0;LO5/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resolver"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, LR5/p0;->e:LO5/b;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR5/I2;

    :goto_0
    if-nez v4, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    sget-object v5, Le5/b$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    const/4 v5, 0x1

    const-string v6, "metrics"

    if-eq v4, v5, :cond_11

    const/4 v5, 0x2

    if-eq v4, v5, :cond_10

    const/4 v3, 0x3

    if-eq v4, v3, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v3, v1, LR5/p0;->b:LO5/b;

    invoke-virtual {v3, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v5, 0x1f

    shr-long v6, v3, v5

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    const-wide/16 v13, -0x1

    if-eqz v10, :cond_6

    cmp-long v6, v6, v13

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v3, v3, v8

    if-lez v3, :cond_5

    move v3, v12

    goto :goto_3

    :cond_5
    move v3, v11

    goto :goto_3

    :cond_6
    :goto_2
    long-to-int v3, v3

    :goto_3
    iget-object v4, v1, LR5/p0;->d:LO5/b;

    invoke-virtual {v4, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    shr-long v15, v6, v5

    cmp-long v4, v15, v8

    if-eqz v4, :cond_9

    cmp-long v4, v15, v13

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    cmp-long v4, v6, v8

    if-lez v4, :cond_8

    move v4, v12

    goto :goto_5

    :cond_8
    move v4, v11

    goto :goto_5

    :cond_9
    :goto_4
    long-to-int v4, v6

    :goto_5
    iget-object v6, v1, LR5/p0;->c:LO5/b;

    invoke-virtual {v6, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    shr-long v15, v6, v5

    cmp-long v10, v15, v8

    if-eqz v10, :cond_c

    cmp-long v10, v15, v13

    if-nez v10, :cond_a

    goto :goto_6

    :cond_a
    cmp-long v6, v6, v8

    if-lez v6, :cond_b

    move v6, v12

    goto :goto_7

    :cond_b
    move v6, v11

    goto :goto_7

    :cond_c
    :goto_6
    long-to-int v6, v6

    :goto_7
    iget-object v1, v1, LR5/p0;->a:LO5/b;

    invoke-virtual {v1, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    shr-long v15, v1, v5

    cmp-long v5, v15, v8

    if-eqz v5, :cond_e

    cmp-long v5, v15, v13

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    cmp-long v1, v1, v8

    if-lez v1, :cond_f

    move v11, v12

    goto :goto_9

    :cond_e
    :goto_8
    long-to-int v11, v1

    :cond_f
    :goto_9
    invoke-virtual {v0, v3, v4, v6, v11}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_a

    :cond_10
    iget-object v4, v1, LR5/p0;->b:LO5/b;

    invoke-virtual {v4, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v3, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Le5/b;->Q(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v4

    iget-object v5, v1, LR5/p0;->d:LO5/b;

    invoke-virtual {v5, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5, v3}, Le5/b;->Q(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v5

    iget-object v6, v1, LR5/p0;->c:LO5/b;

    invoke-virtual {v6, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v6, v3}, Le5/b;->Q(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v6

    iget-object v1, v1, LR5/p0;->a:LO5/b;

    invoke-virtual {v1, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, v3}, Le5/b;->Q(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v1

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_a

    :cond_11
    iget-object v4, v1, LR5/p0;->b:LO5/b;

    invoke-virtual {v4, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v3, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v4

    iget-object v5, v1, LR5/p0;->d:LO5/b;

    invoke-virtual {v5, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5, v3}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v5

    iget-object v6, v1, LR5/p0;->c:LO5/b;

    invoke-virtual {v6, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v6, v3}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v6

    iget-object v1, v1, LR5/p0;->a:LO5/b;

    invoke-virtual {v1, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, v3}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v1

    invoke-virtual {v0, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_a
    return-void
.end method

.method public static final o(Landroid/view/View;LO5/d;LR5/D;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LR5/D;->c()LR5/p3;

    move-result-object v0

    iget-object v0, v0, LR5/p3;->c:LO5/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Le5/c;

    invoke-direct {v0, p0, p0, p2, p1}, Le5/c;-><init>(Landroid/view/View;Landroid/view/View;LR5/D;LO5/d;)V

    invoke-static {p0, v0}, LM/H;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-interface {p2}, LR5/D;->c()LR5/p3;

    move-result-object v1

    iget-object v1, v1, LR5/p3;->a:LR5/F1;

    invoke-static {v0, v1, p1}, Le5/b;->C(ILR5/F1;LO5/d;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {p2}, LR5/D;->c()LR5/p3;

    move-result-object p2

    iget-object p2, p2, LR5/p3;->b:LR5/F1;

    invoke-static {v0, p2, p1}, Le5/b;->C(ILR5/F1;LO5/d;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    :goto_1
    return-void
.end method

.method public static final p(Landroid/view/View;F)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, LF5/d;

    if-eqz v1, :cond_0

    check-cast v0, LF5/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, LF5/d;->c:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput p1, v0, LF5/d;->c:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_1
    return-void
.end method

.method public static final q(Landroid/view/View;LO5/d;LR5/D;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LR5/D;->getWidth()LR5/G2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "resources.displayMetrics"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Le5/b;->U(LR5/G2;Landroid/util/DisplayMetrics;LO5/d;Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-static {p0, p1, p2}, Le5/b;->o(Landroid/view/View;LO5/d;LR5/D;)V

    return-void
.end method

.method public static final r(Landroid/view/View;LO5/d;LR5/D;)V
    .locals 2

    const-string v0, "div"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1, p2}, Le5/b;->q(Landroid/view/View;LO5/d;LR5/D;)V

    invoke-static {p0, p1, p2}, Le5/b;->e(Landroid/view/View;LO5/d;LR5/D;)V

    invoke-interface {p2}, LR5/D;->l()LO5/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/p;

    :goto_0
    invoke-interface {p2}, LR5/D;->p()LO5/b;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LR5/q;

    :goto_1
    invoke-static {p0, v0, v1}, Le5/b;->a(Landroid/view/View;LR5/p;LR5/q;)V
    :try_end_0
    .catch LN5/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, LG3/a;->b(LN5/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_2
    return-void

    :cond_2
    throw p0
.end method

.method public static final s(LR5/G2;LO5/d;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LR5/G2$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p0, LR5/G2$d;

    iget-object p0, p0, LR5/G2$d;->b:LR5/D3;

    iget-object p0, p0, LR5/D3;->a:LO5/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final t(IFFFFLjava/lang/Float;Ljava/lang/Integer;)LG5/d$b;
    .locals 2

    new-instance v0, LG5/d$b;

    new-instance v1, LG5/c$b;

    mul-float/2addr p1, p4

    mul-float/2addr p2, p4

    mul-float/2addr p3, p4

    invoke-direct {v1, p1, p2, p3}, LG5/c$b;-><init>(FFF)V

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    if-nez p6, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    invoke-direct {v0, p0, v1, p1, p2}, LG5/d$b;-><init>(ILG5/c$b;FI)V

    return-object v0
.end method

.method public static final u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I
    .locals 8

    const-string v0, "metrics"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p0, 0x1f

    shr-long v2, v0, p0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    const-wide/16 v6, -0x1

    cmp-long p0, v2, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    cmp-long p0, v0, v4

    if-lez p0, :cond_2

    const p0, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 p0, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int p0, v0

    :goto_1
    int-to-float p0, p0

    :goto_2
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lc5/a;->l(F)I

    move-result p0

    return p0
.end method

.method public static final v(Ljava/lang/Long;Landroid/util/DisplayMetrics;)F
    .locals 2

    const-string v0, "metrics"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p0, v0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final w(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LM/W;->d(Landroid/view/ViewGroup;)LM/T;

    move-result-object v0

    invoke-static {v0}, Lc7/p;->w(LM/T;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    add-int/lit8 v3, v2, 0x1

    invoke-static {p0}, LM/W;->d(Landroid/view/ViewGroup;)LM/T;

    move-result-object v4

    new-instance v5, Lc7/l;

    invoke-direct {v5, v2}, Lc7/l;-><init>(I)V

    const/4 v6, 0x0

    if-ltz v2, :cond_5

    invoke-virtual {v4}, LM/T;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v1

    :goto_1
    move-object v8, v4

    check-cast v8, LM/V;

    invoke-virtual {v8}, LM/V;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, LM/V;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ne v2, v7, :cond_3

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    instance-of v2, v8, Lh5/d;

    if-eqz v2, :cond_0

    move-object v6, v8

    check-cast v6, Lh5/d;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_2
    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v6}, Lh5/d;->getDivBorderDrawer()Lh5/a;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2, p1}, Lh5/a;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v2, v3

    goto :goto_0

    :goto_4
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_3
    move v7, v9

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p0}, Lc7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v6

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v5, p0}, Lc7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v6

    :cond_6
    return-void
.end method

.method public static final x(LR5/p;LR5/q;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Le5/b$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_3

    if-eq p0, v3, :cond_2

    :cond_1
    move p0, v3

    goto :goto_1

    :cond_2
    const/4 p0, 0x5

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Le5/b$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v0, v0, p1

    :goto_2
    const/16 p1, 0x30

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_3

    :cond_5
    const/16 p1, 0x50

    goto :goto_3

    :cond_6
    const/16 p1, 0x10

    :cond_7
    :goto_3
    or-int/2addr p0, p1

    return p0
.end method

.method public static final y(LR5/U;LR5/V;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Le5/b$a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_3

    if-eq p0, v3, :cond_2

    :cond_1
    move p0, v3

    goto :goto_1

    :cond_2
    const/4 p0, 0x5

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Le5/b$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v0, v0, p1

    :goto_2
    const/16 p1, 0x30

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_3

    :cond_5
    const/16 p1, 0x50

    goto :goto_3

    :cond_6
    const/16 p1, 0x10

    :cond_7
    :goto_3
    or-int/2addr p0, p1

    return p0
.end method

.method public static final z(JLR5/I2;Landroid/util/DisplayMetrics;)F
    .locals 1

    sget-object v0, Le5/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    long-to-float p0, p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    long-to-float p0, p0

    invoke-static {v0, p0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, p3}, Le5/b;->v(Ljava/lang/Long;Landroid/util/DisplayMetrics;)F

    move-result p0

    :goto_0
    return p0
.end method
