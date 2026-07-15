.class public final LG2/i;
.super LG2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LG2/c;",
        ">",
        "LG2/g;"
    }
.end annotation


# instance fields
.field public n:LG2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG2/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public o:Li/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, LG2/g;->d(ZZZ)Z

    move-result p2

    invoke-virtual {p0}, LG2/g;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LG2/i;->o:Li/b;

    invoke-virtual {v0}, Li/b;->c()V

    :cond_0
    iget-object v0, p0, LG2/g;->e:LG2/a;

    iget-object v1, p0, LG2/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LG2/i;->o:Li/b;

    invoke-virtual {p1}, Li/b;->i()V

    :cond_2
    :goto_0
    return p2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LG2/i;->n:LG2/h;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, LG2/g;->b()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, LG2/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    iget-object v0, p0, LG2/i;->n:LG2/h;

    iget-object v7, p0, LG2/g;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v7}, LG2/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LG2/i;->o:Li/b;

    iget-object v2, v1, Li/b;->c:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    iget-object v3, p0, LG2/i;->n:LG2/h;

    iget-object v1, v1, Li/b;->b:Ljava/lang/Object;

    check-cast v1, [F

    mul-int/lit8 v4, v0, 0x2

    aget v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    aget v6, v1, v4

    aget v8, v2, v0

    move-object v1, v3

    move-object v2, p1

    move-object v3, v7

    move v4, v5

    move v5, v6

    move v6, v8

    invoke-virtual/range {v1 .. v6}, LG2/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LG2/i;->n:LG2/h;

    check-cast v0, LG2/j;

    iget-object v0, v0, LG2/h;->a:LG2/c;

    check-cast v0, LG2/p;

    iget v0, v0, LG2/c;->a:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LG2/i;->n:LG2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0
.end method
