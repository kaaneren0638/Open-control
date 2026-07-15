.class public Ln5/i;
.super LF5/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/i$a;,
        Ln5/i$b;,
        Ln5/i$d;,
        Ln5/i$e;,
        Ln5/i$c;,
        Ln5/i$f;
    }
.end annotation


# instance fields
.field public d:I

.field public final e:Ln5/i$c;

.field public f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LF5/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x33

    iput v0, p0, Ln5/i;->d:I

    new-instance v1, Ln5/i$c;

    move-object v2, p0

    check-cast v2, Lh5/g;

    invoke-direct {v1, v2}, Ln5/i$c;-><init>(Lh5/g;)V

    iput-object v1, p0, Ln5/i;->e:Ln5/i$c;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v1, LH4/b;->d:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ntainer, defStyleAttr, 0)"

    invoke-static {p1, p2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Ln5/i;->setColumnCount(I)V

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Ln5/i;->setGravity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    iput-boolean v2, p0, Ln5/i;->g:Z

    return-void
.end method

.method private final getPaddingHorizontal()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private final getPaddingVertical()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public static k(Landroid/view/View;IIIIII)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, -0x1

    if-ne p3, v3, :cond_0

    invoke-static {p5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, LF5/d;

    iget v4, v4, LF5/d;->h:I

    invoke-static {p1, v0, p3, p5, v4}, LF5/e$a;->a(IIIII)I

    move-result p1

    :goto_0
    if-ne p4, v3, :cond_1

    invoke-static {p6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    if-eqz p5, :cond_2

    check-cast p5, LF5/d;

    iget p5, p5, LF5/d;->g:I

    invoke-static {p2, v0, p4, p3, p5}, LF5/e$a;->a(IIIII)I

    move-result p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getColumnCount()I
    .locals 1

    iget-object v0, p0, Ln5/i;->e:Ln5/i$c;

    iget v0, v0, Ln5/i$c;->a:I

    return v0
.end method

.method public final getGravity()I
    .locals 1

    iget v0, p0, Ln5/i;->d:I

    return v0
.end method

.method public final getRowCount()I
    .locals 2

    iget-object v0, p0, Ln5/i;->e:Ln5/i$c;

    iget-object v0, v0, Ln5/i$c;->b:Lcom/android/billingclient/api/F;

    invoke-virtual {v0}, Lcom/android/billingclient/api/F;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LK6/o;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/i$a;

    iget v1, v0, Ln5/i$a;->c:I

    iget v0, v0, Ln5/i$a;->e:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 5

    iget v0, p0, Ln5/i;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "child"

    invoke-static {v1, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LF5/d;

    iget v3, v1, LF5/d;->e:I

    if-ltz v3, :cond_1

    iget v3, v1, LF5/d;->f:I

    if-ltz v3, :cond_1

    iget v3, v1, LF5/d;->d:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    iget v1, v1, LF5/d;->c:F

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Negative weights are not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Negative spans are not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Ln5/i;->j()I

    move-result v0

    iput v0, p0, Ln5/i;->f:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ln5/i;->j()I

    move-result v2

    if-eq v0, v2, :cond_5

    iput v1, p0, Ln5/i;->f:I

    iget-object v0, p0, Ln5/i;->e:Ln5/i$c;

    iget-object v1, v0, Ln5/i$c;->b:Lcom/android/billingclient/api/F;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    iget-object v1, v0, Ln5/i$c;->c:Lcom/android/billingclient/api/F;

    iput-object v2, v1, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    iget-object v0, v0, Ln5/i$c;->d:Lcom/android/billingclient/api/F;

    iput-object v2, v0, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ln5/i;->i()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final j()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v1, 0xdf

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    :goto_1
    move v2, v3

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LF5/d;

    invoke-virtual {v2}, LF5/d;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual/range {p0 .. p0}, Ln5/i;->i()V

    iget-object v1, v0, Ln5/i;->e:Ln5/i$c;

    iget-object v2, v1, Ln5/i$c;->c:Lcom/android/billingclient/api/F;

    invoke-virtual {v2}, Lcom/android/billingclient/api/F;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Ln5/i$c;->d:Lcom/android/billingclient/api/F;

    invoke-virtual {v3}, Lcom/android/billingclient/api/F;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Ln5/i$c;->b:Lcom/android/billingclient/api/F;

    invoke-virtual {v5}, Lcom/android/billingclient/api/F;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget v6, v0, Ln5/i;->d:I

    and-int/lit8 v6, v6, 0x7

    iget-object v1, v1, Ln5/i$c;->c:Lcom/android/billingclient/api/F;

    iget-object v7, v1, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lcom/android/billingclient/api/F;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ln5/i$c;->b(Ljava/util/List;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v7, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    sub-int/2addr v7, v10

    const/4 v10, 0x5

    const/4 v11, 0x2

    if-eq v6, v9, :cond_3

    if-eq v6, v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v7

    sub-int v1, v6, v1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-static {v7, v1, v11, v6}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v1

    :goto_2
    iget v6, v0, Ln5/i;->d:I

    and-int/lit8 v6, v6, 0x70

    iget-object v7, v3, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lcom/android/billingclient/api/F;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ln5/i$c;->b(Ljava/util/List;)I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v8

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    sub-int/2addr v7, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v7, v12

    const/16 v12, 0x50

    const/16 v13, 0x10

    if-eq v6, v13, :cond_6

    if-eq v6, v12, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v7

    sub-int v3, v6, v3

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-static {v7, v3, v11, v6}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_5
    if-ge v8, v6, :cond_d

    add-int/lit8 v7, v8, 0x1

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v12, 0x8

    if-ne v15, v12, :cond_7

    move v9, v10

    move v10, v11

    move v12, v13

    const/16 v13, 0x50

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_c

    check-cast v12, LF5/d;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln5/i$a;

    iget v15, v8, Ln5/i$a;->b:I

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln5/i$d;

    iget v15, v15, Ln5/i$d;->a:I

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v13

    iget v13, v8, Ln5/i$a;->c:I

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ln5/i$d;

    iget v11, v11, Ln5/i$d;->a:I

    iget v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v10

    iget v10, v8, Ln5/i$a;->b:I

    iget v0, v8, Ln5/i$a;->d:I

    add-int/2addr v10, v0

    sub-int/2addr v10, v9

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/i$d;

    iget v10, v0, Ln5/i$d;->a:I

    iget v0, v0, Ln5/i$d;->b:I

    add-int/2addr v10, v0

    sub-int/2addr v10, v15

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v10, v0

    iget v0, v8, Ln5/i$a;->e:I

    add-int/2addr v13, v0

    sub-int/2addr v13, v9

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/i$d;

    iget v8, v0, Ln5/i$d;->a:I

    iget v0, v0, Ln5/i$d;->b:I

    add-int/2addr v8, v0

    sub-int/2addr v8, v11

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v8, v0

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v13, v12, LF5/d;->a:I

    and-int/lit8 v13, v13, 0x7

    if-eq v13, v9, :cond_9

    const/4 v9, 0x5

    if-eq v13, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v15, v10

    sub-int/2addr v15, v0

    goto :goto_6

    :cond_9
    const/4 v9, 0x5

    const/4 v13, 0x2

    invoke-static {v10, v0, v13, v15}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v15

    :goto_6
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v10, v12, LF5/d;->a:I

    and-int/lit8 v10, v10, 0x70

    const/16 v12, 0x10

    if-eq v10, v12, :cond_b

    const/16 v13, 0x50

    if-eq v10, v13, :cond_a

    :goto_7
    const/4 v10, 0x2

    goto :goto_8

    :cond_a
    add-int/2addr v11, v8

    sub-int/2addr v11, v0

    goto :goto_7

    :cond_b
    const/4 v10, 0x2

    const/16 v13, 0x50

    invoke-static {v8, v0, v10, v11}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v11

    :goto_8
    add-int/2addr v15, v1

    add-int/2addr v11, v3

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v15

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v11

    invoke-virtual {v14, v15, v11, v0, v8}, Landroid/view/View;->layout(IIII)V

    :goto_9
    move-object/from16 v0, p0

    move v8, v7

    move v11, v10

    move v10, v9

    const/4 v9, 0x1

    move/from16 v17, v13

    move v13, v12

    move/from16 v12, v17

    goto/16 :goto_5

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget v0, Lx5/c;->a:I

    return-void
.end method

.method public final onMeasure(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual/range {p0 .. p0}, Ln5/i;->i()V

    iget-object v3, v0, Ln5/i;->e:Ln5/i$c;

    iget-object v4, v3, Ln5/i$c;->c:Lcom/android/billingclient/api/F;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    iget-object v4, v3, Ln5/i$c;->d:Lcom/android/billingclient/api/F;

    iput-object v5, v4, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Ln5/i;->getPaddingHorizontal()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Ln5/i;->getPaddingVertical()I

    move-result v5

    sub-int v6, v1, v4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sub-int v7, v2, v5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    const/4 v14, -0x1

    const-string v13, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    const/16 v12, 0x8

    if-ge v9, v8, :cond_6

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v12, :cond_0

    move/from16 v16, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_5

    check-cast v11, LF5/d;

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v12, v14, :cond_1

    const/4 v12, 0x0

    :cond_1
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v11, v14, :cond_2

    const/4 v11, 0x0

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getMinimumWidth()I

    move-result v14

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    if-eqz v16, :cond_4

    move-object/from16 v15, v16

    check-cast v15, LF5/d;

    iget v15, v15, LF5/d;->h:I

    move/from16 v16, v8

    const/4 v8, 0x0

    invoke-static {v6, v8, v12, v14, v15}, LF5/e$a;->a(IIIII)I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    move-result v14

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-eqz v15, :cond_3

    check-cast v15, LF5/d;

    iget v13, v15, LF5/d;->g:I

    invoke-static {v7, v8, v11, v14, v13}, LF5/e$a;->a(IIIII)I

    move-result v11

    invoke-virtual {v9, v12, v11}, Landroid/view/View;->measure(II)V

    :goto_1
    move v9, v10

    move/from16 v8, v16

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v8, v3, Ln5/i$c;->e:Ln5/i$e;

    invoke-virtual {v8, v6}, Ln5/i$e;->a(I)V

    iget v9, v8, Ln5/i$e;->a:I

    iget-object v15, v3, Ln5/i$c;->c:Lcom/android/billingclient/api/F;

    invoke-virtual {v15}, Lcom/android/billingclient/api/F;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Ln5/i$c;->b(Ljava/util/List;)I

    move-result v10

    iget v8, v8, Ln5/i$e;->b:I

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v16

    iget-object v11, v3, Ln5/i$c;->b:Lcom/android/billingclient/api/F;

    invoke-virtual {v11}, Lcom/android/billingclient/api/F;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    invoke-virtual {v15}, Lcom/android/billingclient/api/F;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v8, :cond_a

    add-int/lit8 v18, v14, 0x1

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    move/from16 v20, v8

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v12, :cond_7

    move-object/from16 v19, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move v1, v12

    move-object v2, v13

    goto :goto_3

    :cond_7
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_9

    check-cast v8, LF5/d;

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-eq v12, v2, :cond_8

    move-object/from16 v19, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object v2, v13

    const/16 v1, 0x8

    goto :goto_3

    :cond_8
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln5/i$a;

    iget v14, v12, Ln5/i$a;->b:I

    iget v2, v12, Ln5/i$a;->d:I

    add-int/2addr v14, v2

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5/i$d;

    iget v14, v2, Ln5/i$d;->a:I

    iget v2, v2, Ln5/i$d;->b:I

    add-int/2addr v14, v2

    iget v2, v12, Ln5/i$a;->b:I

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5/i$d;

    iget v2, v2, Ln5/i$d;->a:I

    sub-int/2addr v14, v2

    invoke-virtual {v8}, LF5/d;->a()I

    move-result v2

    sub-int v2, v14, v2

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v21, 0x0

    move-object/from16 v8, v19

    move-object/from16 v19, v9

    move v9, v6

    move-object/from16 v22, v10

    move v10, v7

    move-object/from16 v23, v11

    move v11, v12

    const/16 v1, 0x8

    move v12, v14

    move-object v14, v13

    move v13, v2

    move-object v2, v14

    move/from16 v14, v21

    invoke-static/range {v8 .. v14}, Ln5/i;->k(Landroid/view/View;IIIIII)V

    :goto_3
    move v12, v1

    move-object v13, v2

    move/from16 v14, v18

    move-object/from16 v9, v19

    move/from16 v8, v20

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_2

    :cond_9
    move-object v2, v13

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v23, v11

    move v1, v12

    move-object v2, v13

    iget-object v8, v3, Ln5/i$c;->f:Ln5/i$e;

    invoke-virtual {v8, v7}, Ln5/i$e;->a(I)V

    iget v9, v8, Ln5/i$e;->a:I

    iget-object v3, v3, Ln5/i$c;->d:Lcom/android/billingclient/api/F;

    invoke-virtual {v3}, Lcom/android/billingclient/api/F;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Ln5/i$c;->b(Ljava/util/List;)I

    move-result v10

    iget v8, v8, Ln5/i$e;->b:I

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v18

    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/F;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/util/List;

    invoke-virtual {v15}, Lcom/android/billingclient/api/F;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/util/List;

    invoke-virtual {v3}, Lcom/android/billingclient/api/F;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v13, :cond_e

    add-int/lit8 v19, v8, 0x1

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v1, :cond_b

    move/from16 v21, v13

    move-object v1, v14

    const/16 v17, -0x1

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_d

    check-cast v10, LF5/d;

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    move/from16 v17, v12

    move/from16 v21, v13

    move-object v1, v14

    goto :goto_5

    :cond_c
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln5/i$a;

    iget v11, v8, Ln5/i$a;->b:I

    iget v1, v8, Ln5/i$a;->d:I

    add-int/2addr v11, v1

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/i$d;

    iget v11, v1, Ln5/i$d;->a:I

    iget v1, v1, Ln5/i$d;->b:I

    add-int/2addr v11, v1

    iget v1, v8, Ln5/i$a;->b:I

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5/i$d;

    iget v1, v1, Ln5/i$d;->a:I

    sub-int/2addr v11, v1

    invoke-virtual {v10}, LF5/d;->a()I

    move-result v1

    sub-int v1, v11, v1

    iget v11, v8, Ln5/i$a;->e:I

    iget v8, v8, Ln5/i$a;->c:I

    add-int/2addr v11, v8

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln5/i$d;

    iget v12, v11, Ln5/i$d;->a:I

    iget v11, v11, Ln5/i$d;->b:I

    add-int/2addr v12, v11

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln5/i$d;

    iget v8, v8, Ln5/i$d;->a:I

    sub-int/2addr v12, v8

    invoke-virtual {v10}, LF5/d;->b()I

    move-result v8

    sub-int v20, v12, v8

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object v8, v9

    move v9, v6

    move v10, v7

    const/16 v17, -0x1

    move/from16 v21, v13

    move v13, v1

    move-object v1, v14

    move/from16 v14, v20

    invoke-static/range {v8 .. v14}, Ln5/i;->k(Landroid/view/View;IIIIII)V

    :goto_5
    move-object v14, v1

    move/from16 v8, v19

    move/from16 v13, v21

    const/16 v1, 0x8

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    add-int v1, v16, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v2, v18, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v3, p1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    move/from16 v3, p2

    invoke-static {v2, v3, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget v1, Lx5/c;->a:I

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    const/4 p1, 0x0

    iput p1, p0, Ln5/i;->f:I

    iget-object p1, p0, Ln5/i;->e:Ln5/i$c;

    iget-object v0, p1, Ln5/i$c;->b:Lcom/android/billingclient/api/F;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    iget-object v0, p1, Ln5/i$c;->c:Lcom/android/billingclient/api/F;

    iput-object v1, v0, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    iget-object p1, p1, Ln5/i$c;->d:Lcom/android/billingclient/api/F;

    iput-object v1, p1, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    const/4 p1, 0x0

    iput p1, p0, Ln5/i;->f:I

    iget-object p1, p0, Ln5/i;->e:Ln5/i$c;

    iget-object v0, p1, Ln5/i$c;->b:Lcom/android/billingclient/api/F;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    iget-object v0, p1, Ln5/i$c;->c:Lcom/android/billingclient/api/F;

    iput-object v1, v0, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    iget-object p1, p1, Ln5/i$c;->d:Lcom/android/billingclient/api/F;

    iput-object v1, p1, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    return-void
.end method

.method public final requestLayout()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    iget-boolean v0, p0, Ln5/i;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln5/i;->e:Ln5/i$c;

    iget-object v1, v0, Ln5/i$c;->c:Lcom/android/billingclient/api/F;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    iget-object v0, v0, Ln5/i$c;->d:Lcom/android/billingclient/api/F;

    iput-object v2, v0, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setColumnCount(I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ln5/i;->e:Ln5/i$c;

    if-lez p1, :cond_0

    iget v2, v1, Ln5/i$c;->a:I

    if-eq v2, p1, :cond_1

    iput p1, v1, Ln5/i$c;->a:I

    iget-object p1, v1, Ln5/i$c;->b:Lcom/android/billingclient/api/F;

    iput-object v0, p1, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    iget-object p1, v1, Ln5/i$c;->c:Lcom/android/billingclient/api/F;

    iput-object v0, p1, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    iget-object p1, v1, Ln5/i$c;->d:Lcom/android/billingclient/api/F;

    iput-object v0, p1, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Ln5/i;->f:I

    iget-object p1, v1, Ln5/i$c;->b:Lcom/android/billingclient/api/F;

    iput-object v0, p1, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    iget-object p1, v1, Ln5/i$c;->c:Lcom/android/billingclient/api/F;

    iput-object v0, p1, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    iget-object p1, v1, Ln5/i$c;->d:Lcom/android/billingclient/api/F;

    iput-object v0, p1, Lcom/android/billingclient/api/F;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ln5/i;->requestLayout()V

    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    iput p1, p0, Ln5/i;->d:I

    invoke-virtual {p0}, Ln5/i;->requestLayout()V

    return-void
.end method
