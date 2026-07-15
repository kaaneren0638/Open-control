.class public final Lz5/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/d$b$a;
    }
.end annotation


# direct methods
.method public static final a(FFFF)F
    .locals 4

    sub-float/2addr p0, p2

    float-to-double v0, p0

    const/4 p0, 0x2

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float/2addr p1, p3

    float-to-double p1, p1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static b(Lz5/d$c;Lz5/d$a;Lz5/d$a;[III)Landroid/graphics/RadialGradient;
    .locals 7

    const-string v0, "radius"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerX"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerY"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lz5/d$a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lz5/d$a$a;

    iget p1, p1, Lz5/d$a$a;->a:F

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lz5/d$a$b;

    if-eqz v0, :cond_a

    check-cast p1, Lz5/d$a$b;

    int-to-float v0, p4

    iget p1, p1, Lz5/d$a$b;->a:F

    mul-float/2addr p1, v0

    goto :goto_0

    :goto_1
    instance-of p1, p2, Lz5/d$a$a;

    if-eqz p1, :cond_1

    check-cast p2, Lz5/d$a$a;

    iget p1, p2, Lz5/d$a$a;->a:F

    move v2, p1

    goto :goto_2

    :cond_1
    instance-of p1, p2, Lz5/d$a$b;

    if-eqz p1, :cond_9

    check-cast p2, Lz5/d$a$b;

    int-to-float p1, p5

    iget p2, p2, Lz5/d$a$b;->a:F

    mul-float/2addr p2, p1

    move v2, p2

    :goto_2
    int-to-float p1, p4

    int-to-float p2, p5

    new-instance p4, Lz5/d$b$b;

    invoke-direct {p4, p1, p2, v1, v2}, Lz5/d$b$b;-><init>(FFFF)V

    invoke-static {p4}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p4

    new-instance p5, Lz5/d$b$c;

    invoke-direct {p5, p1, p2, v1, v2}, Lz5/d$b$c;-><init>(FFFF)V

    invoke-static {p5}, LJ6/d;->b(LU6/a;)LJ6/i;

    move-result-object p1

    instance-of p2, p0, Lz5/d$c$a;

    if-eqz p2, :cond_2

    check-cast p0, Lz5/d$c$a;

    iget p0, p0, Lz5/d$c$a;->a:F

    goto :goto_3

    :cond_2
    instance-of p2, p0, Lz5/d$c$b;

    if-eqz p2, :cond_8

    check-cast p0, Lz5/d$c$b;

    sget-object p2, Lz5/d$b$a;->a:[I

    iget-object p0, p0, Lz5/d$c$b;->a:Lz5/d$c$b$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_6

    const/4 p2, 0x2

    if-eq p0, p2, :cond_5

    const/4 p2, 0x3

    if-eq p0, p2, :cond_4

    const/4 p2, 0x4

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    invoke-static {p0}, LK6/h;->F([Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_3

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p1}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    invoke-static {p0}, LK6/h;->G([Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_3

    :cond_5
    invoke-virtual {p4}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    invoke-static {p0}, LK6/h;->F([Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_3

    :cond_6
    invoke-virtual {p4}, LJ6/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    invoke-static {p0}, LK6/h;->G([Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_3
    new-instance p1, Landroid/graphics/RadialGradient;

    const/4 p2, 0x0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_7

    :goto_4
    move v3, p0

    goto :goto_5

    :cond_7
    const p0, 0x3c23d70a    # 0.01f

    goto :goto_4

    :goto_5
    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p1

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
