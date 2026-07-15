.class public final LI5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/c;


# instance fields
.field public final a:LG5/e;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LG5/e;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/b;->a:LG5/e;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LI5/b;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, LI5/b;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LI5/b;->d:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI5/b;->a:LG5/e;

    iget-object v0, v0, LG5/e;->b:LG5/d;

    move-object v1, v0

    check-cast v1, LG5/d$b;

    iget-object v2, v1, LG5/d$b;->b:LG5/c$b;

    iget-object v3, p0, LI5/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, LG5/d;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v2, LG5/c$b;->c:F

    invoke-virtual {p1, p2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v1, LG5/d$b;->d:I

    if-eqz v0, :cond_1

    iget v1, v1, LG5/d$b;->c:F

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LI5/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v2, LG5/c$b;->c:F

    invoke-virtual {p1, p2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFLG5/c;IFI)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSize"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, LG5/c$b;

    iget-object v0, p0, LI5/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, LI5/b;->d:Landroid/graphics/RectF;

    iget v1, p4, LG5/c$b;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v3, p2, v1

    iput v3, p5, Landroid/graphics/RectF;->left:F

    iget v3, p4, LG5/c$b;->b:F

    div-float/2addr v3, v2

    sub-float v2, p3, v3

    iput v2, p5, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, p5, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p3

    iput v3, p5, Landroid/graphics/RectF;->bottom:F

    iget p2, p4, LG5/c$b;->c:F

    invoke-virtual {p1, p5, p2, p2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz p7, :cond_1

    const/4 p3, 0x0

    cmpg-float p3, p6, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, LI5/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p3, p7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p5, p2, p2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method
