.class public LG5/g;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public c:LG5/f;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:LG5/e;

.field public final f:LG5/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LG5/g$a;

    invoke-direct {p1, p0}, LG5/g$a;-><init>(LG5/g;)V

    iput-object p1, p0, LG5/g;->f:LG5/g$a;

    return-void
.end method


# virtual methods
.method public final a(LG5/f;)V
    .locals 5

    iget-object v0, p0, LG5/g;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    iget-object v2, p1, LG5/f;->c:LH5/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v1

    iput v1, p1, LG5/f;->d:I

    invoke-interface {v2, v1}, LH5/a;->e(I)V

    invoke-virtual {p1}, LG5/f;->b()V

    iget v1, p1, LG5/f;->j:I

    int-to-float v1, v1

    iget v3, p1, LG5/f;->h:F

    iget v4, p1, LG5/f;->e:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, p1, LG5/f;->g:F

    iget v1, p1, LG5/f;->k:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iput v1, p1, LG5/f;->f:F

    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iput v0, p1, LG5/f;->l:I

    const/4 v1, 0x0

    iput v1, p1, LG5/f;->m:F

    invoke-interface {v2, v0}, LH5/a;->a(I)V

    invoke-virtual {p1, v1, v0}, LG5/f;->a(FI)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object/from16 v8, p1

    const-string v0, "canvas"

    invoke-static {v8, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move-object v9, p0

    iget-object v10, v9, LG5/g;->c:LG5/f;

    if-nez v10, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v0, v10, LG5/f;->o:I

    iget v11, v10, LG5/f;->p:I

    iget-object v12, v10, LG5/f;->c:LH5/a;

    if-gt v0, v11, :cond_d

    move v13, v0

    :goto_0
    add-int/lit8 v14, v13, 0x1

    iget v0, v10, LG5/f;->g:F

    iget v1, v10, LG5/f;->h:F

    int-to-float v2, v13

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, v10, LG5/f;->n:F

    sub-float v2, v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_b

    iget v0, v10, LG5/f;->j:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_b

    invoke-interface {v12, v13}, LH5/a;->b(I)LG5/c;

    move-result-object v0

    iget v1, v10, LG5/f;->i:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, v0, LG5/c$b;

    if-eqz v3, :cond_2

    check-cast v0, LG5/c$b;

    iget v3, v0, LG5/c$b;->a:F

    mul-float/2addr v3, v1

    iget v1, v0, LG5/c$b;->b:F

    new-instance v4, LG5/c$b;

    iget v0, v0, LG5/c$b;->c:F

    invoke-direct {v4, v3, v1, v0}, LG5/c$b;-><init>(FFF)V

    iget v0, v4, LG5/c$b;->a:F

    invoke-interface {v12, v0}, LH5/a;->f(F)V

    move-object v0, v4

    :cond_2
    :goto_1
    iget v1, v10, LG5/f;->d:I

    iget v3, v10, LG5/f;->e:I

    if-le v1, v3, :cond_5

    iget v1, v10, LG5/f;->h:F

    const v3, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v3

    iget-object v3, v10, LG5/f;->a:LG5/e;

    iget-object v4, v3, LG5/e;->c:LG5/d;

    invoke-virtual {v4}, LG5/d;->b()LG5/c;

    move-result-object v4

    invoke-virtual {v4}, LG5/c;->b()F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    if-eqz v13, :cond_3

    iget v5, v10, LG5/f;->d:I

    add-int/lit8 v5, v5, -0x1

    if-ne v13, v5, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    iget v4, v10, LG5/f;->j:I

    cmpg-float v5, v2, v1

    iget-object v3, v3, LG5/e;->d:LG5/d;

    if-gez v5, :cond_8

    invoke-virtual {v0}, LG5/c;->b()F

    move-result v4

    mul-float/2addr v4, v2

    div-float/2addr v4, v1

    invoke-virtual {v3}, LG5/d;->b()LG5/c;

    move-result-object v5

    invoke-virtual {v5}, LG5/c;->b()F

    move-result v5

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_6

    invoke-virtual {v3}, LG5/d;->b()LG5/c;

    move-result-object v0

    :cond_5
    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LG5/c;->b()F

    move-result v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_5

    instance-of v3, v0, LG5/c$b;

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, LG5/c$b;

    iput v4, v3, LG5/c$b;->a:F

    iget v4, v3, LG5/c$b;->b:F

    mul-float/2addr v4, v2

    div-float/2addr v4, v1

    iput v4, v3, LG5/c$b;->b:F

    goto :goto_2

    :cond_7
    instance-of v1, v0, LG5/c$a;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, LG5/c$a;

    iput v4, v1, LG5/c$a;->a:F

    goto :goto_2

    :cond_8
    int-to-float v4, v4

    sub-float v5, v4, v1

    cmpl-float v5, v2, v5

    if-lez v5, :cond_5

    invoke-virtual {v0}, LG5/c;->b()F

    move-result v5

    neg-float v6, v2

    add-float/2addr v6, v4

    mul-float/2addr v5, v6

    div-float/2addr v5, v1

    invoke-virtual {v3}, LG5/d;->b()LG5/c;

    move-result-object v4

    invoke-virtual {v4}, LG5/c;->b()F

    move-result v4

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_9

    invoke-virtual {v3}, LG5/d;->b()LG5/c;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, LG5/c;->b()F

    move-result v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_5

    instance-of v3, v0, LG5/c$b;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, LG5/c$b;

    iput v5, v3, LG5/c$b;->a:F

    iget v4, v3, LG5/c$b;->b:F

    mul-float/2addr v4, v6

    div-float/2addr v4, v1

    iput v4, v3, LG5/c$b;->b:F

    goto :goto_2

    :cond_a
    instance-of v1, v0, LG5/c$a;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, LG5/c$a;

    iput v5, v1, LG5/c$a;->a:F

    goto :goto_2

    :goto_3
    iget v3, v10, LG5/f;->f:F

    invoke-interface {v12, v13}, LH5/a;->h(I)I

    move-result v5

    invoke-interface {v12, v13}, LH5/a;->j(I)F

    move-result v6

    invoke-interface {v12, v13}, LH5/a;->d(I)I

    move-result v7

    iget-object v0, v10, LG5/f;->b:LI5/c;

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v7}, LI5/c;->b(Landroid/graphics/Canvas;FFLG5/c;IFI)V

    :cond_b
    if-ne v13, v11, :cond_c

    goto :goto_4

    :cond_c
    move v13, v14

    goto/16 :goto_0

    :cond_d
    :goto_4
    iget v0, v10, LG5/f;->l:I

    iget v1, v10, LG5/f;->g:F

    iget v2, v10, LG5/f;->h:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iget v0, v10, LG5/f;->n:F

    sub-float/2addr v2, v0

    iget v0, v10, LG5/f;->f:F

    invoke-interface {v12, v2, v0}, LH5/a;->i(FF)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v10, LG5/f;->b:LI5/c;

    invoke-interface {v1, v8, v0}, LI5/c;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v1, p0, LG5/g;->e:LG5/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-object v1, v1, LG5/e;->b:LG5/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LG5/d;->b()LG5/c;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LG5/c;->a()F

    move-result v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_4

    move p2, v1

    goto :goto_2

    :cond_3
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v1, p0, LG5/g;->e:LG5/e;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v1, LG5/e;->b:LG5/d;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, LG5/d;->b()LG5/c;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, LG5/c;->b()F

    move-result v2

    :goto_3
    iget-object v1, p0, LG5/g;->e:LG5/e;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    iget-object v1, v1, LG5/e;->e:LG5/b;

    :goto_4
    instance-of v5, v1, LG5/b$a;

    if-eqz v5, :cond_b

    check-cast v1, LG5/b$a;

    iget v1, v1, LG5/b$a;->a:F

    iget-object v5, p0, LG5/g;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v6, 0x0

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v6

    :goto_5
    int-to-float v5, v6

    mul-float/2addr v1, v5

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :goto_6
    add-int/2addr v1, v2

    goto :goto_7

    :cond_b
    instance-of v5, v1, LG5/b$b;

    if-eqz v5, :cond_c

    move v1, p1

    goto :goto_7

    :cond_c
    if-nez v1, :cond_10

    float-to-int v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_6

    :goto_7
    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_e

    move p1, v1

    goto :goto_8

    :cond_d
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_e
    :goto_8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, LG5/g;->c:LG5/f;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, LG5/f;->c(II)V

    :goto_9
    return-void

    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final setStyle(LG5/e;)V
    .locals 4

    const-string v0, "style"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG5/g;->e:LG5/e;

    new-instance v0, LG5/f;

    iget-object v1, p1, LG5/e;->b:LG5/d;

    instance-of v2, v1, LG5/d$b;

    if-eqz v2, :cond_0

    new-instance v1, LI5/b;

    invoke-direct {v1, p1}, LI5/b;-><init>(LG5/e;)V

    goto :goto_0

    :cond_0
    instance-of v1, v1, LG5/d$a;

    if-eqz v1, :cond_4

    new-instance v1, LI5/a;

    invoke-direct {v1, p1}, LI5/a;-><init>(LG5/e;)V

    :goto_0
    sget-object v2, LH5/b;->a:[I

    iget-object v3, p1, LG5/e;->a:LG5/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    new-instance v2, LH5/d;

    invoke-direct {v2, p1}, LH5/d;-><init>(LG5/e;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    new-instance v2, LH5/e;

    invoke-direct {v2, p1}, LH5/e;-><init>(LG5/e;)V

    goto :goto_1

    :cond_3
    new-instance v2, LH5/c;

    invoke-direct {v2, p1}, LH5/c;-><init>(LG5/e;)V

    :goto_1
    invoke-direct {v0, p1, v1, v2}, LG5/f;-><init>(LG5/e;LI5/c;LH5/a;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, LG5/f;->c(II)V

    invoke-virtual {p0, v0}, LG5/g;->a(LG5/f;)V

    iput-object v0, p0, LG5/g;->c:LG5/f;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
