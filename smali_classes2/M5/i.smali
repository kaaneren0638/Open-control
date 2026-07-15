.class public final LM5/i;
.super LM5/a;
.source "SourceFile"


# virtual methods
.method public final c(FI)Z
    .locals 3

    iget-object v0, p0, LM5/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_2

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM5/m;

    invoke-virtual {p1}, LM5/m;->a()I

    move-result p2

    invoke-virtual {p1}, LM5/m;->b()I

    move-result p1

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final e(LM5/m;IF)I
    .locals 1

    if-lez p2, :cond_0

    invoke-virtual {p1}, LM5/m;->b()I

    move-result p1

    return p1

    :cond_0
    const p2, 0x3c23d70a    # 0.01f

    cmpg-float p2, p3, p2

    if-gez p2, :cond_1

    invoke-virtual {p1}, LM5/m;->a()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, LM5/m;->a()I

    move-result p2

    invoke-virtual {p1}, LM5/m;->b()I

    move-result p1

    int-to-float v0, p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float/2addr p1, p3

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
