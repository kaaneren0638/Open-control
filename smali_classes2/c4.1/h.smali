.class public final Lc4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# virtual methods
.method public final getInterpolation(F)F
    .locals 9

    iget v0, p0, Lc4/h;->f:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lc4/h;->a:F

    float-to-double v2, v2

    iget v4, p0, Lc4/h;->h:F

    mul-float v5, v4, p1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v2

    iget v2, p0, Lc4/h;->b:F

    float-to-double v2, v2

    mul-float/2addr v4, p1

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v2

    add-double/2addr v7, v5

    mul-double/2addr v7, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, v0

    double-to-float p1, v7

    return p1
.end method
