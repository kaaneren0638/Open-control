.class public LJ/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Lw6/h;Lw6/h;)Landroid/graphics/drawable/RippleDrawable;
    .locals 6

    const-string v0, "style"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultRateBarStyle"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB/a;->a:Ljava/lang/Object;

    iget v0, p2, Lw6/h;->a:I

    invoke-static {p0, v0}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p1, Lw6/h;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p0, v1}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lw6/h;->c:Ljava/lang/Integer;

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    iget-object v2, p1, Lw6/h;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lw6/h;->b:Ljava/lang/Integer;

    invoke-static {p2}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    invoke-static {p0, p2}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result p2

    new-instance v2, Landroid/content/res/ColorStateList;

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x101009e

    filled-new-array {v4}, [I

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [I

    filled-new-array {v3, v4, v5}, [[I

    move-result-object v3

    filled-new-array {v1, v0, p2}, [I

    move-result-object p2

    invoke-direct {v2, v3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget p1, p1, Lw6/h;->a:I

    invoke-static {p0, p1}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p0, 0x0

    invoke-direct {p2, v2, v0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "method"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GET"

    invoke-static {p0, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-static {p0, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
