.class public final Lh5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LK4/b;

.field public final synthetic g:LO5/d;

.field public final synthetic h:LU6/l;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;LK4/b;LO5/d;Ljava/util/List;LU6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh5/v;->c:Landroid/view/View;

    iput-object p1, p0, Lh5/v;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lh5/v;->e:Ljava/util/List;

    iput-object p3, p0, Lh5/v;->f:LK4/b;

    iput-object p4, p0, Lh5/v;->g:LO5/d;

    iput-object p6, p0, Lh5/v;->h:LU6/l;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lh5/v;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lh5/v;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p1, p4

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p1, p4

    float-to-int p1, p1

    const/4 p4, 0x0

    invoke-static {p3, p2, p1, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lh5/v;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string p4, "bitmap"

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LR5/v0;

    instance-of p5, p3, LR5/v0$a;

    if-eqz p5, :cond_0

    invoke-static {p1, p4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LR5/v0$a;

    iget-object p3, p3, LR5/v0$a;->b:LR5/F;

    iget-object p4, p0, Lh5/v;->f:LK4/b;

    iget-object p5, p0, Lh5/v;->g:LO5/d;

    invoke-static {p1, p3, p4, p5}, LD/g;->u(Landroid/graphics/Bitmap;LR5/F;LK4/b;LO5/d;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lh5/v;->h:LU6/l;

    invoke-interface {p2, p1}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
