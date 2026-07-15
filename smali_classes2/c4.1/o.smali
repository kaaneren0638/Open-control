.class public final Lc4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    if-gez v1, :cond_0

    mul-float/2addr v2, p1

    mul-float/2addr v2, p1

    mul-float/2addr v2, p1

    mul-float/2addr v2, p1

    mul-float/2addr v2, p1

    return v2

    :cond_0
    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    mul-float/2addr v1, v2

    return v1
.end method
