.class public final Lz4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)I
    .locals 2

    sget-boolean v0, Li4/c;->q:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p0, p0

    const/4 v0, 0x0

    sub-float/2addr p0, v0

    const v0, 0x447fc000    # 1023.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_1

    div-float/2addr p0, v0

    mul-float/2addr p0, p0

    goto :goto_0

    :cond_1
    const v0, 0x3f0f564f

    sub-float/2addr p0, v0

    const v0, 0x3e371ff0

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    const v0, 0x3e91c020

    add-float/2addr p0, v0

    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr p0, v0

    invoke-static {p1, p2, p0}, LH0/i;->d(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :cond_2
    :goto_1
    return p0
.end method
