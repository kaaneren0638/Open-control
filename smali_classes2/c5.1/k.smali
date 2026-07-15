.class public final Lc5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Landroid/view/ViewGroup;Lr0/k;[I)Landroid/view/View;
    .locals 6

    const-string v0, "view"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0391

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {p0, v1}, Lc5/k;->c(Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v2, v4}, Landroid/view/View;->layout(IIII)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, p3, v5

    aget v5, v2, v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v4, 0x1

    aget p3, p3, v4

    aget v2, v2, v4

    sub-int/2addr p3, v2

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    new-instance p3, Lc5/l;

    invoke-direct {p3, p0, p1, v1}, Lc5/l;-><init>(Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p3}, Lr0/k;->a(Lr0/k$d;)V

    new-instance p1, Lc5/k$b;

    invoke-direct {p1, p0, v1}, Lc5/k$b;-><init>(Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-static {p0, p1}, Lc5/k;->b(Landroid/view/View;Lc5/k$b;)V

    sget-object p1, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LM/N$g;->b(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0, v3}, Lc5/k;->b(Landroid/view/View;Lc5/k$b;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lc5/k$a;

    invoke-direct {p1, v1, p0}, Lc5/k$a;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-object v1
.end method

.method public static final b(Landroid/view/View;Lc5/k$b;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lh5/h;

    if-eqz v0, :cond_0

    check-cast p0, Lh5/h;

    invoke-virtual {p0, p1}, Ln5/A;->setImageChangeCallback(LU6/a;)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, LM/W;->d(Landroid/view/ViewGroup;)LM/T;

    move-result-object p0

    invoke-virtual {p0}, LM/T;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, LM/V;

    invoke-virtual {v0}, LM/V;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LM/V;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lc5/k;->b(Landroid/view/View;Lc5/k$b;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final c(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 3

    instance-of v0, p0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_2
    new-instance v0, Lc5/n;

    invoke-direct {v0, p0, p1}, Lc5/n;-><init>(Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-static {p0}, LY1/a;->n(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lc5/n;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {p0}, LY1/a;->n(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lc5/n;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance p1, Lc5/m;

    invoke-direct {p1, v0}, Lc5/m;-><init>(Lc5/n;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    return-void

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
