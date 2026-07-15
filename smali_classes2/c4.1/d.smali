.class public final Lc4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    return v0

    :cond_1
    const v0, 0x3fb33333    # 1.4f

    float-to-double v1, v0

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v1, v3

    const/high16 v5, 0x3f000000    # 0.5f

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    mul-double/2addr v5, v1

    double-to-float v1, v5

    sub-float v1, p1, v1

    float-to-double v1, v1

    mul-double/2addr v1, v3

    float-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/high16 v2, 0x40000000    # 2.0f

    float-to-double v2, v2

    const/high16 v4, -0x3ee00000    # -10.0f

    mul-float/2addr p1, v4

    float-to-double v4, p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    mul-double/2addr v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v0

    double-to-float p1, v4

    return p1
.end method
