.class public abstract Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I

.field public final b:[F

.field public final c:F


# direct methods
.method public constructor <init>(I[F)V
    .locals 2

    iput p1, p0, Lb0/d;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb0/d;->b:[F

    array-length p1, p2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lb0/d;->c:F

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb0/d;->b:[F

    array-length p1, p2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lb0/d;->c:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    iget v0, p0, Lb0/d;->a:I

    iget v1, p0, Lb0/d;->c:F

    iget-object v2, p0, Lb0/d;->b:[F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    cmpg-float v0, p1, v4

    if-gtz v0, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "<this>"

    invoke-static {v2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-le v0, v3, :cond_2

    move v0, v3

    :cond_2
    int-to-float v3, v0

    mul-float/2addr v3, v1

    sub-float/2addr p1, v3

    div-float/2addr p1, v1

    aget v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    invoke-static {v0, v1, p1, v1}, LR5/u;->b(FFFF)F

    move-result v3

    :goto_0
    return v3

    :pswitch_0
    cmpl-float v0, p1, v3

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float v0, p1, v4

    if-gtz v0, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v1

    sub-float/2addr p1, v3

    div-float/2addr p1, v1

    aget v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    invoke-static {v0, v1, p1, v1}, LR5/u;->b(FFFF)F

    move-result v3

    :goto_1
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
