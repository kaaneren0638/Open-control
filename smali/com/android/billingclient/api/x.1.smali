.class public synthetic Lcom/android/billingclient/api/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "result.toString()"

    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Lp/a;)Lp/b;
    .locals 0

    check-cast p0, Landroidx/cardview/widget/CardView$a;

    iget-object p0, p0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lp/b;

    return-object p0
.end method

.method public static final c(Lu7/b;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Lu7/b;

    invoke-direct {v7}, Lu7/b;-><init>()V

    iget-wide v1, p0, Lu7/b;->d:J

    const-wide/16 v3, 0x40

    invoke-static {v1, v2, v3, v4}, LR/a;->i(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lu7/b;->g(Lu7/b;JJ)V

    move p0, v0

    :cond_0
    const/16 v1, 0x10

    if-ge p0, v1, :cond_2

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v7}, Lu7/b;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lu7/b;->E()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public d(Lp/a;F)V
    .locals 4

    invoke-static {p1}, Lcom/android/billingclient/api/x;->b(Lp/a;)Lp/b;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/cardview/widget/CardView$a;

    iget-object v2, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    iget-object v1, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    iget v3, v0, Lp/b;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lp/b;->f:Z

    if-ne v3, v2, :cond_0

    iget-boolean v3, v0, Lp/b;->g:Z

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Lp/b;->e:F

    iput-boolean v2, v0, Lp/b;->f:Z

    iput-boolean v1, v0, Lp/b;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lp/b;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/x;->e(Lp/a;)V

    return-void
.end method

.method public e(Lp/a;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Landroidx/cardview/widget/CardView$a;

    iget-object v1, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/billingclient/api/x;->b(Lp/a;)Lp/b;

    move-result-object v1

    iget v1, v1, Lp/b;->e:F

    invoke-static {p1}, Lcom/android/billingclient/api/x;->b(Lp/a;)Lp/b;

    move-result-object p1

    iget p1, p1, Lp/b;->a:F

    iget-object v2, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    invoke-static {v1, p1, v3}, Lp/c;->a(FFZ)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v1, p1, v2}, Lp/c;->b(FFZ)F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, v3, p1, v3, p1}, Landroidx/cardview/widget/CardView$a;->a(IIII)V

    return-void
.end method
