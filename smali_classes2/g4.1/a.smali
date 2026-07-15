.class public Lg4/a;
.super Lg4/c;
.source "SourceFile"


# instance fields
.field public o:F


# virtual methods
.method public final d()Landroid/animation/TypeEvaluator;
    .locals 1

    sget-object v0, Lh4/a;->b:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method public final f(DD)Z
    .locals 2

    iget-object p1, p0, Lg4/c;->c:Le4/c;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p1, Le4/c;->a:D

    iget p2, p0, Lg4/a;->o:F

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1, p3, p4}, Le4/c;->a(DD)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg4/a;->o:F

    return-void
.end method

.method public final h(D)D
    .locals 0

    iget p1, p0, Lg4/a;->o:F

    float-to-double p1, p1

    return-wide p1
.end method

.method public final i(D)D
    .locals 0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method public final j(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final n(D)D
    .locals 3

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lg4/a;->j(F)F

    move-result p1

    iput p1, p0, Lg4/a;->o:F

    sget-object p2, Lh4/a;->b:Landroid/animation/ArgbEvaluator;

    iget-object v0, p0, Lg4/c;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lg4/c;->d:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    return-wide p1
.end method
