.class public final Lg4/b;
.super Lg4/a;
.source "SourceFile"


# instance fields
.field public p:I


# virtual methods
.method public final b(LZ3/b;)V
    .locals 4

    sget-object v0, LZ3/b;->f:LZ3/b$e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lg4/c;->j:Ljava/lang/Object;

    iget-object v3, p0, Lg4/c;->h:Lf4/a;

    invoke-virtual {p1, v2, v3, v0, v1}, LZ3/b;->c(Ljava/lang/Object;Lf4/a;LZ3/b$f;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lg4/b;->p:I

    return-void
.end method

.method public final g()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lg4/a;->o:F

    iget-object v1, v0, Lg4/c;->i:LY3/a;

    instance-of v2, v1, LY3/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LY3/f;

    invoke-virtual {v1}, LY3/f;->t()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_c

    sget-object v2, Lg4/e;->i:Lg4/e$a;

    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v4, v2, Lg4/e;

    if-eqz v4, :cond_1

    check-cast v2, Lg4/e;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    new-instance v2, Lg4/e;

    invoke-direct {v2}, Lg4/e;-><init>()V

    iput-object v1, v2, Lg4/e;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v2, Lg4/e;->e:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lg4/e;->i:Lg4/e$a;

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v4, Lg4/f;

    invoke-direct {v4, v1, v2}, Lg4/f;-><init>(Landroid/view/View;Lg4/e;)V

    invoke-static {v1, v4}, Lcom/treydev/shades/animation/Folme;->post(Ljava/lang/Object;Ljava/lang/Runnable;)V

    :cond_2
    iget v1, v0, Lg4/b;->p:I

    iget-object v4, v2, Lg4/e;->h:Landroid/view/View;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, v2, Lg4/e;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v4, :cond_b

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    iput-object v0, v2, Lg4/e;->a:Lg4/c;

    const/4 v6, 0x0

    iput-boolean v6, v2, Lg4/e;->d:Z

    iget-object v7, v2, Lg4/e;->b:Landroid/graphics/Bitmap;

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v4, :cond_4

    iget-object v7, v2, Lg4/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v9, v2, Lg4/e;->h:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    if-eq v7, v9, :cond_6

    :cond_4
    iget-object v7, v2, Lg4/e;->b:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, v2, Lg4/e;->b:Landroid/graphics/Bitmap;

    :cond_5
    iget-object v3, v2, Lg4/e;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lg4/e;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iget-object v3, v2, Lg4/e;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_3

    :cond_7
    :try_start_1
    iget-object v3, v2, Lg4/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, v2, Lg4/e;->b:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, v2, Lg4/e;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v5, v2, Lg4/e;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v2, Lg4/e;->h:Landroid/view/View;

    iget-object v5, v2, Lg4/e;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, Lg4/e;->h:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, v2, Lg4/e;->h:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-nez v1, :cond_c

    iget-object v1, v2, Lg4/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, v2, Lg4/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v4, v1, v3

    new-array v5, v4, [I

    iget-object v9, v2, Lg4/e;->b:Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v5

    move v12, v1

    move v15, v1

    move/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_2
    if-ge v6, v4, :cond_9

    aget v7, v5, v6

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    if-le v7, v8, :cond_8

    const/high16 v7, -0x1000000

    aput v7, v5, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    iget-object v9, v2, Lg4/e;->b:Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v5

    move v12, v1

    move v15, v1

    move/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :cond_a
    :goto_3
    iget-object v1, v2, Lg4/e;->h:Landroid/view/View;

    iget-object v2, v2, Lg4/e;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v1, v2, Lg4/e;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, v2, Lg4/e;->b:Landroid/graphics/Bitmap;

    :catch_1
    :cond_c
    :goto_5
    return-void
.end method
