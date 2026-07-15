.class public final Lh4/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lh4/b$c;->f:F

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    mul-double/2addr v0, v3

    double-to-float v0, v0

    iget v1, p0, Lh4/b$c;->c:F

    float-to-double v5, v1

    const-wide v7, 0x402921fb54442d18L    # 12.566370614359172

    mul-double/2addr v5, v7

    mul-double/2addr v5, v3

    iget v1, p0, Lh4/b$c;->f:F

    float-to-double v3, v1

    div-double/2addr v5, v3

    double-to-float v1, v5

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v0

    mul-float v0, v1, v1

    sub-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, p0, Lh4/b$c;->g:F

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    neg-float v1, v1

    iput v1, p0, Lh4/b$c;->e:F

    iget v2, p0, Lh4/b$c;->d:F

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    sub-float/2addr v2, v1

    div-float/2addr v2, v0

    iput v2, p0, Lh4/b$c;->b:F

    return-void
.end method

.method public final getInterpolation(F)F
    .locals 8

    iget v0, p0, Lh4/b$c;->e:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lh4/b$c;->a:F

    float-to-double v2, v2

    iget v4, p0, Lh4/b$c;->g:F

    mul-float/2addr v4, p1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    iget v2, p0, Lh4/b$c;->b:F

    float-to-double v2, v2

    iget v6, p0, Lh4/b$c;->g:F

    mul-float/2addr v6, p1

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    add-double/2addr v6, v4

    mul-double/2addr v6, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v0

    double-to-float p1, v6

    return p1
.end method
