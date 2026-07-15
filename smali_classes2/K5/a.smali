.class public final LK5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p3, v0

    iget v2, p0, LK5/a;->b:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/2addr p3, v0

    iget v0, p0, LK5/a;->b:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-virtual {p2, v1, v2, p3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;ILL5/b;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p2}, LK5/a;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "text"

    invoke-static {p3, p4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p5, LL5/b;->b:LL5/a;

    iput-object p3, p4, LL5/a;->d:Ljava/lang/String;

    iget-object v0, p4, LL5/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p4, LL5/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p3, v2, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p3, p4, LL5/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iput p3, p4, LL5/a;->e:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    iput p3, p4, LL5/a;->f:F

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0, p1, p5, p2}, LK5/a;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    return-void
.end method
