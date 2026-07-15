.class public final Lr5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(D)I
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    float-to-double v0, v0

    mul-double/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    float-to-double v0, v0

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
