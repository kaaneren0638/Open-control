.class public final LL5/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:LK5/b;

.field public final b:LL5/a;

.field public final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LK5/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LL5/b;->a:LK5/b;

    new-instance v0, LL5/a;

    invoke-direct {v0, p1}, LL5/a;-><init>(LK5/b;)V

    iput-object v0, p0, LL5/b;->b:LL5/a;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LL5/b;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL5/b;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v2, p0, LL5/b;->b:LL5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LL5/a;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v2, LL5/a;->e:F

    sub-float/2addr v1, v4

    iget-object v4, v2, LL5/a;->a:LK5/b;

    iget v5, v4, LK5/b;->c:F

    add-float/2addr v1, v5

    iget v5, v2, LL5/a;->f:F

    add-float/2addr v0, v5

    iget v4, v4, LK5/b;->d:F

    add-float/2addr v0, v4

    iget-object v2, v2, LL5/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LL5/b;->a:LK5/b;

    iget v1, v0, LK5/b;->a:F

    iget v0, v0, LK5/b;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LL5/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, LL5/b;->a:LK5/b;

    iget v1, v1, LK5/b;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
