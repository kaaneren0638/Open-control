.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super LG2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG2/b<",
        "LG2/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LG2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, LG2/b;->c:LG2/c;

    check-cast p2, LG2/p;

    new-instance v0, LG2/i;

    new-instance v1, LG2/j;

    invoke-direct {v1, p2}, LG2/j;-><init>(LG2/p;)V

    iget v2, p2, LG2/p;->g:I

    if-nez v2, :cond_0

    new-instance v2, LG2/l;

    invoke-direct {v2, p2}, LG2/l;-><init>(LG2/p;)V

    goto :goto_0

    :cond_0
    new-instance v2, LG2/o;

    invoke-direct {v2, p1, p2}, LG2/o;-><init>(Landroid/content/Context;LG2/p;)V

    :goto_0
    invoke-direct {v0, p1, p2}, LG2/g;-><init>(Landroid/content/Context;LG2/p;)V

    iput-object v1, v0, LG2/i;->n:LG2/h;

    iput-object v0, v1, LG2/h;->b:LG2/g;

    iput-object v2, v0, LG2/i;->o:Li/b;

    iput-object v0, v2, Li/b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LG2/b;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LG2/d;

    new-instance v1, LG2/j;

    invoke-direct {v1, p2}, LG2/j;-><init>(LG2/p;)V

    invoke-direct {v0, p1, p2, v1}, LG2/d;-><init>(Landroid/content/Context;LG2/p;LG2/j;)V

    invoke-virtual {p0, v0}, LG2/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)LG2/p;
    .locals 12

    new-instance v0, LG2/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [I

    iput-object v2, v0, LG2/c;->c:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070377

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v9, Ls2/a;->c:[I

    new-array v8, v1, [I

    const v10, 0x7f040328

    const v11, 0x7f140489

    invoke-static {p1, p2, v10, v11}, Lcom/google/android/material/internal/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, v9

    move v6, v10

    move v7, v11

    invoke-static/range {v3 .. v8}, Lcom/google/android/material/internal/q;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p1, p2, v9, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {p1, v3, v4, v2}, LI2/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v0, LG2/c;->a:I

    const/4 v2, 0x7

    invoke-static {p1, v3, v2, v1}, LI2/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    iget v4, v0, LG2/c;->a:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, LG2/c;->b:I

    const/4 v2, 0x4

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, LG2/c;->e:I

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, LG2/c;->f:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v6, -0x1

    if-nez v4, :cond_0

    const v4, 0x7f04014a

    invoke-static {p1, v4, v6}, Lkotlinx/coroutines/G;->f(Landroid/content/Context;II)I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v4

    iput-object v4, v0, LG2/c;->c:[I

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-eq v4, v2, :cond_1

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v4

    iput-object v4, v0, LG2/c;->c:[I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    iput-object v4, v0, LG2/c;->c:[I

    array-length v4, v4

    if-eqz v4, :cond_4

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, LG2/c;->d:I

    goto :goto_1

    :cond_2
    iget-object v4, v0, LG2/c;->c:[I

    aget v4, v4, v1

    iput v4, v0, LG2/c;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x1010033

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v5, v4

    float-to-int v4, v5

    iget v5, v0, LG2/c;->d:I

    invoke-static {v5, v4}, Lkotlinx/coroutines/G;->b(II)I

    move-result v4

    iput v4, v0, LG2/c;->d:I

    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v3, Ls2/a;->l:[I

    new-array v10, v1, [I

    const v4, 0x7f040328

    const v11, 0x7f140489

    invoke-static {p1, p2, v4, v11}, Lcom/google/android/material/internal/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v5, p1

    move-object v6, p2

    move-object v7, v3

    move v8, v4

    move v9, v11

    invoke-static/range {v5 .. v10}, Lcom/google/android/material/internal/q;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p1, p2, v3, v4, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, LG2/p;->g:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, LG2/p;->h:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, LG2/p;->a()V

    iget p1, v0, LG2/p;->h:I

    if-ne p1, v2, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, v0, LG2/p;->i:Z

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(IZ)V
    .locals 1

    iget-object v0, p0, LG2/b;->c:LG2/c;

    if-eqz v0, :cond_0

    check-cast v0, LG2/p;

    iget v0, v0, LG2/p;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LG2/b;->b(IZ)V

    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    iget-object v0, p0, LG2/b;->c:LG2/c;

    check-cast v0, LG2/p;

    iget v0, v0, LG2/p;->g:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, LG2/b;->c:LG2/c;

    check-cast v0, LG2/p;

    iget v0, v0, LG2/p;->h:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, LG2/b;->c:LG2/c;

    move-object p2, p1

    check-cast p2, LG2/p;

    move-object p3, p1

    check-cast p3, LG2/p;

    iget p3, p3, LG2/p;->h:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_2

    sget-object p3, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/N$e;->d(Landroid/view/View;)I

    move-result p3

    if-ne p3, p4, :cond_0

    move-object p3, p1

    check-cast p3, LG2/p;

    iget p3, p3, LG2/p;->h:I

    const/4 p5, 0x2

    if-eq p3, p5, :cond_2

    :cond_0
    invoke-static {p0}, LM/N$e;->d(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_1

    check-cast p1, LG2/p;

    iget p1, p1, LG2/p;->h:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :cond_2
    :goto_0
    iput-boolean p4, p2, LG2/p;->i:Z

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    invoke-virtual {p0}, LG2/b;->getIndeterminateDrawable()LG2/i;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, LG2/b;->getProgressDrawable()LG2/d;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    iget-object v0, p0, LG2/b;->c:LG2/c;

    move-object v1, v0

    check-cast v1, LG2/p;

    iget v1, v1, LG2/p;->g:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LG2/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, LG2/p;

    iput p1, v1, LG2/p;->g:I

    move-object v1, v0

    check-cast v1, LG2/p;

    invoke-virtual {v1}, LG2/p;->a()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, LG2/b;->getIndeterminateDrawable()LG2/i;

    move-result-object p1

    new-instance v1, LG2/l;

    check-cast v0, LG2/p;

    invoke-direct {v1, v0}, LG2/l;-><init>(LG2/p;)V

    iput-object v1, p1, LG2/i;->o:Li/b;

    iput-object p1, v1, Li/b;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LG2/b;->getIndeterminateDrawable()LG2/i;

    move-result-object p1

    new-instance v1, LG2/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, LG2/p;

    invoke-direct {v1, v2, v0}, LG2/o;-><init>(Landroid/content/Context;LG2/p;)V

    iput-object v1, p1, LG2/i;->o:Li/b;

    iput-object p1, v1, Li/b;->a:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, LG2/b;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    invoke-super {p0, p1}, LG2/b;->setIndicatorColor([I)V

    iget-object p1, p0, LG2/b;->c:LG2/c;

    check-cast p1, LG2/p;

    invoke-virtual {p1}, LG2/p;->a()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    iget-object v0, p0, LG2/b;->c:LG2/c;

    move-object v1, v0

    check-cast v1, LG2/p;

    iput p1, v1, LG2/p;->h:I

    move-object v1, v0

    check-cast v1, LG2/p;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    sget-object v3, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LM/N$e;->d(Landroid/view/View;)I

    move-result v3

    if-ne v3, v2, :cond_0

    check-cast v0, LG2/p;

    iget v0, v0, LG2/p;->h:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    :cond_0
    invoke-static {p0}, LM/N$e;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    iput-boolean v2, v1, LG2/p;->i:Z

    invoke-virtual {p0}, LG2/b;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    invoke-super {p0, p1}, LG2/b;->setTrackCornerRadius(I)V

    iget-object p1, p0, LG2/b;->c:LG2/c;

    check-cast p1, LG2/p;

    invoke-virtual {p1}, LG2/p;->a()V

    invoke-virtual {p0}, LG2/b;->invalidate()V

    return-void
.end method
