.class public final LI5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/c;


# instance fields
.field public final a:LG5/e;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LG5/e;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/a;->a:LG5/e;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LI5/a;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LI5/a;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI5/a;->b:Landroid/graphics/Paint;

    iget-object v1, p0, LI5/a;->a:LG5/e;

    iget-object v1, v1, LG5/e;->b:LG5/d;

    invoke-virtual {v1}, LG5/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr p2, v3

    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFLG5/c;IFI)V
    .locals 1

    const-string p6, "canvas"

    invoke-static {p1, p6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemSize"

    invoke-static {p4, p6}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, LG5/c$a;

    iget-object p6, p0, LI5/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, LI5/a;->c:Landroid/graphics/RectF;

    iget p7, p4, LG5/c$a;->a:F

    sub-float v0, p2, p7

    iput v0, p5, Landroid/graphics/RectF;->left:F

    sub-float v0, p3, p7

    iput v0, p5, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p7

    iput p2, p5, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, p7

    iput p3, p5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget p4, p4, LG5/c$a;->a:F

    invoke-virtual {p1, p2, p3, p4, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
