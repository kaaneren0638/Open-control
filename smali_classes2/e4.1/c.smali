.class public final Le4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:F

.field public c:F


# virtual methods
.method public final a(DD)Z
    .locals 6

    iget-wide v0, p0, Le4/c;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iget v0, p0, Le4/c;->b:F

    float-to-double v0, v0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_1

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iget p3, p0, Le4/c;->c:F

    float-to-double p3, p3

    cmpg-double p1, p1, p3

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
