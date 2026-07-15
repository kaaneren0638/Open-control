.class public Ln5/A;
.super LF5/a;
.source "SourceFile"

# interfaces
.implements Lh5/w;


# instance fields
.field public l:Landroid/graphics/Bitmap;

.field public m:LS4/e;

.field public n:LU6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/a<",
            "LJ6/t;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final buildDrawingCache(Z)V
    .locals 0

    invoke-virtual {p0}, Ln5/A;->getDelegate()Ln5/g;

    invoke-super {p0, p1}, Landroid/view/View;->buildDrawingCache(Z)V

    return-void
.end method

.method public final g(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    const v0, 0x7f0a00f4

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final getCurrentBitmapWithoutFilters$div_release()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ln5/A;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDelegate()Ln5/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExternalImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ln5/A;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getLoadReference$div_release()LS4/e;
    .locals 1

    iget-object v0, p0, Ln5/A;->m:LS4/e;

    return-object v0
.end method

.method public getLoadingTask()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const v0, 0x7f0a00f4

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 2

    const v0, 0x7f0a00f4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "dr"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln5/A;->getDelegate()Ln5/g;

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    const v0, 0x7f0a0213

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Ln5/A;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Li5/a;

    invoke-direct {v1, p1, v0}, Li5/a;-><init>(Landroid/graphics/drawable/Drawable;F)V

    move-object p1, v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LF5/a;->getImageScale()LF5/a$a;

    move-result-object v0

    sget-object v1, LF5/a$a;->NO_SCALE:LF5/a$a;

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Ln5/A;->getDelegate()Ln5/g;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Ln5/A;->getDelegate()Ln5/g;

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    const-string p2, "changedView"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln5/A;->getDelegate()Ln5/g;

    return-void
.end method

.method public final setCurrentBitmapWithoutFilters$div_release(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ln5/A;->l:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDelegate(Ln5/g;)V
    .locals 0

    return-void
.end method

.method public final setExternalImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln5/A;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ln5/A;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LF5/a;->invalidate()V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln5/A;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Ln5/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln5/A;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 5
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Ln5/A;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ln5/A;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ln5/A;->n:LU6/a;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LU6/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Ln5/A;->o:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_4

    invoke-super {p0, v0}, Landroidx/appcompat/widget/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p1, p0, Ln5/A;->n:LU6/a;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, LU6/a;->invoke()Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final setImageChangeCallback(LU6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/a<",
            "LJ6/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln5/A;->n:LU6/a;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ln5/A;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln5/A;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ln5/A;->n:LU6/a;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LU6/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Ln5/A;->o:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_3

    invoke-super {p0, v0}, Landroidx/appcompat/widget/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p1, p0, Ln5/A;->n:LU6/a;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, LU6/a;->invoke()Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final setLoadReference$div_release(LS4/e;)V
    .locals 0

    iput-object p1, p0, Ln5/A;->m:LS4/e;

    return-void
.end method

.method public setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln5/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPreview(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ln5/A;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln5/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Ln5/A;->getDelegate()Ln5/g;

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
