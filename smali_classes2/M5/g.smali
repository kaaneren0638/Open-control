.class public final LM5/g;
.super LM5/a;
.source "SourceFile"


# virtual methods
.method public final b(II)I
    .locals 0

    invoke-virtual {p0}, LM5/a;->d()V

    invoke-super {p0, p1, p2}, LM5/a;->b(II)I

    move-result p1

    return p1
.end method

.method public final c(FI)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final e(LM5/m;IF)I
    .locals 1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    invoke-virtual {p1, p2}, LM5/m;->c(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, LM5/m;->c(I)I

    move-result v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, LM5/m;->c(I)I

    move-result p1

    int-to-float p2, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, p3

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
