.class public LF5/g;
.super LF5/e;
.source "SourceFile"

# interfaces
.implements Ln5/e;


# static fields
.field public static final synthetic m:[Lb7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/LinkedHashSet;

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ln5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV6/o;

    const-class v1, LF5/g;

    const-string v2, "aspectRatio"

    const-string v3, "getAspectRatio()F"

    invoke-direct {v0, v1, v2, v3}, LV6/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LV6/A;->a:LV6/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb7/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LF5/g;->m:[Lb7/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LF5/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LF5/g;->d:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LF5/g;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LF5/g;->g:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LF5/g;->h:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Ln5/f;

    sget-object p3, LF5/g$a;->d:LF5/g$a;

    invoke-direct {p2, p1, p3}, Ln5/f;-><init>(Ljava/lang/Object;LU6/l;)V

    iput-object p2, p0, LF5/g;->l:Ln5/f;

    return-void
.end method

.method private final getHorizontalPadding()I
    .locals 2

    invoke-direct {p0}, LF5/g;->getPaddingLeftWithForeground()I

    move-result v0

    invoke-direct {p0}, LF5/g;->getPaddingRightWithForeground()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static synthetic getMeasureAllChildren$annotations()V
    .locals 0

    return-void
.end method

.method private final getPaddingBottomWithForeground()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, LF5/g;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final getPaddingLeftWithForeground()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, LF5/g;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final getPaddingRightWithForeground()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, LF5/g;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final getPaddingTopWithForeground()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, LF5/g;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final getUseAspect()Z
    .locals 2

    invoke-virtual {p0}, LF5/g;->getAspectRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method private final getVerticalPadding()I
    .locals 2

    invoke-direct {p0}, LF5/g;->getPaddingTopWithForeground()I

    move-result v0

    invoke-direct {p0}, LF5/g;->getPaddingBottomWithForeground()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, LF5/d;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, LF5/d;-><init>(II)V

    return-object v0
.end method

.method public getAspectRatio()F
    .locals 2

    sget-object v0, LF5/g;->m:[Lb7/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LF5/g;->l:Ln5/f;

    invoke-virtual {v1, p0, v0}, Ln5/f;->a(Ljava/lang/Object;Lb7/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getMeasureAllChildren()Z
    .locals 1

    iget-boolean v0, p0, LF5/g;->e:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p4

    invoke-direct {p0}, LF5/g;->getPaddingLeftWithForeground()I

    move-result p5

    sub-int/2addr p3, p1

    invoke-direct {p0}, LF5/g;->getPaddingRightWithForeground()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-direct {p0}, LF5/g;->getPaddingTopWithForeground()I

    move-result p1

    sub-int/2addr p4, p2

    invoke-direct {p0}, LF5/g;->getPaddingBottomWithForeground()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_6

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, LF5/d;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v2, LF5/d;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    iget v6, v2, LF5/d;->a:I

    and-int/lit8 v6, v6, 0x70

    and-int/lit8 v5, v5, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v5, v7, :cond_2

    const/4 v7, 0x5

    if-eq v5, v7, :cond_1

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, p5

    goto :goto_1

    :cond_1
    sub-int v5, p3, v3

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v7

    goto :goto_1

    :cond_2
    sub-int v5, p3, p5

    sub-int/2addr v5, v3

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v7

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v5, v7, v8, p5}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v5

    :goto_1
    const/16 v7, 0x10

    if-eq v6, v7, :cond_4

    const/16 v7, 0x50

    if-eq v6, v7, :cond_3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, p1

    goto :goto_2

    :cond_3
    sub-int v6, p4, v4

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v2, v6, v2

    goto :goto_2

    :cond_4
    sub-int v6, p4, p1

    sub-int/2addr v6, v4

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v6, v2, v8, p1}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    :goto_2
    add-int/2addr v3, v5

    add-int/2addr v4, v2

    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    :goto_3
    move v0, v1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 25

    move-object/from16 v6, p0

    move/from16 v7, p1

    const/4 v8, 0x0

    iput v8, v6, LF5/g;->i:I

    iput v8, v6, LF5/g;->j:I

    iput v8, v6, LF5/g;->k:I

    invoke-static/range {p1 .. p1}, LB/f;->d(I)Z

    move-result v0

    invoke-direct/range {p0 .. p0}, LF5/g;->getUseAspect()Z

    move-result v1

    const/high16 v9, 0x40000000    # 2.0f

    if-nez v1, :cond_0

    move/from16 v10, p2

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, LF5/g;->getAspectRatio()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lc5/a;->l(F)I

    move-result v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :goto_1
    iget-boolean v0, v6, LF5/g;->e:Z

    const/4 v11, 0x1

    xor-int/lit8 v12, v0, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move v0, v8

    :goto_2
    iget-object v14, v6, LF5/g;->f:Ljava/util/LinkedHashSet;

    iget-object v15, v6, LF5/g;->g:Ljava/util/LinkedHashSet;

    const/4 v5, -0x1

    const/4 v4, -0x3

    const-string v3, "child"

    const/16 v2, 0x8

    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    if-ge v0, v13, :cond_12

    add-int/lit8 v16, v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v12, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v2, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-static {v0, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object v8, v2

    check-cast v8, LF5/d;

    invoke-static/range {p1 .. p1}, LB/f;->d(I)Z

    move-result v17

    invoke-static {v10}, LB/f;->d(I)Z

    move-result v18

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v5, :cond_3

    move/from16 v19, v11

    goto :goto_3

    :cond_3
    const/16 v19, 0x0

    :goto_3
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v5, :cond_4

    move/from16 v20, v11

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    :goto_4
    if-eqz v17, :cond_5

    if-eqz v18, :cond_5

    goto :goto_7

    :cond_5
    if-eqz v18, :cond_6

    if-nez v19, :cond_a

    goto :goto_7

    :cond_6
    if-eqz v17, :cond_7

    if-nez v20, :cond_a

    goto :goto_7

    :cond_7
    if-nez v19, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v20, :cond_9

    goto :goto_5

    :cond_9
    if-ne v1, v4, :cond_c

    invoke-direct/range {p0 .. p0}, LF5/g;->getUseAspect()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    if-nez v17, :cond_b

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v5, :cond_b

    goto :goto_6

    :cond_b
    if-nez v18, :cond_10

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v5, :cond_10

    :goto_6
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_c
    :goto_7
    const/4 v3, 0x0

    const/4 v15, 0x0

    move-object v4, v0

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v2, p1

    move-object/from16 p2, v4

    move v4, v10

    move v11, v5

    move v5, v15

    invoke-virtual/range {v0 .. v5}, LF5/e;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget v0, v6, LF5/g;->k:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    iput v0, v6, LF5/g;->k:I

    if-nez v17, :cond_d

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v11, :cond_d

    :goto_8
    move-object/from16 v0, p2

    goto :goto_9

    :cond_d
    if-nez v18, :cond_e

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v11, :cond_e

    goto :goto_8

    :goto_9
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    move-object/from16 v0, p2

    :goto_a
    if-nez v17, :cond_f

    if-nez v19, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v8}, LF5/d;->a()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v6, LF5/g;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, LF5/g;->i:I

    :cond_f
    if-nez v18, :cond_10

    if-nez v20, :cond_10

    invoke-direct/range {p0 .. p0}, LF5/g;->getUseAspect()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v8}, LF5/d;->b()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v6, LF5/g;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LF5/g;->j:I

    :cond_10
    :goto_b
    move/from16 v0, v16

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move v11, v5

    iget-object v8, v6, LF5/g;->h:Ljava/util/LinkedHashSet;

    invoke-static {v14, v8}, LK6/k;->H(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-static {v15, v8}, LK6/k;->H(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-static/range {p1 .. p1}, LB/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, v6, LF5/g;->i:I

    if-nez v0, :cond_14

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, v6, LF5/g;->i:I

    :cond_14
    invoke-direct/range {p0 .. p0}, LF5/g;->getUseAspect()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {v10}, LB/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v6, LF5/g;->j:I

    if-nez v0, :cond_16

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, v6, LF5/g;->j:I

    :cond_16
    :goto_c
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    :goto_d
    move-object v11, v1

    move-object/from16 v22, v3

    goto/16 :goto_13

    :cond_18
    invoke-static/range {p1 .. p1}, LB/f;->d(I)Z

    move-result v0

    invoke-static {v10}, LB/f;->d(I)Z

    move-result v5

    if-eqz v0, :cond_19

    if-eqz v5, :cond_19

    goto :goto_d

    :cond_19
    if-nez v0, :cond_1a

    iget v12, v6, LF5/g;->i:I

    if-nez v12, :cond_1a

    const/4 v12, 0x1

    goto :goto_e

    :cond_1a
    const/4 v12, 0x0

    :goto_e
    if-nez v5, :cond_1b

    invoke-direct/range {p0 .. p0}, LF5/g;->getUseAspect()Z

    move-result v13

    if-nez v13, :cond_1b

    iget v13, v6, LF5/g;->j:I

    if-nez v13, :cond_1b

    const/4 v13, 0x1

    goto :goto_f

    :cond_1b
    const/4 v13, 0x0

    :goto_f
    if-nez v12, :cond_1f

    if-nez v13, :cond_1f

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v13, :cond_1e

    check-cast v13, LF5/d;

    if-nez v0, :cond_1c

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v2, v11, :cond_1c

    invoke-virtual {v13}, LF5/d;->a()I

    move-result v2

    iget v4, v6, LF5/g;->i:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, LF5/g;->i:I

    :cond_1c
    if-nez v5, :cond_1d

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v2, v11, :cond_1d

    invoke-virtual {v13}, LF5/d;->b()I

    move-result v2

    iget v4, v6, LF5/g;->j:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, LF5/g;->j:I

    :cond_1d
    const/16 v2, 0x8

    const/4 v4, -0x3

    goto :goto_10

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v4, v0

    check-cast v4, LF5/d;

    invoke-interface {v15, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v11, :cond_20

    if-nez v12, :cond_21

    :cond_20
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v11, :cond_22

    if-eqz v13, :cond_22

    :cond_21
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v1, v5

    move-object v11, v2

    move/from16 v2, p1

    move-object/from16 v22, v3

    move/from16 v3, v18

    move-object/from16 v16, v4

    move v4, v10

    move-object/from16 v18, v5

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LF5/e;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget v0, v6, LF5/g;->k:I

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    iput v0, v6, LF5/g;->k:I

    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    move-object v11, v1

    move-object/from16 v22, v3

    move-object/from16 v16, v4

    move-object v0, v5

    :goto_12
    if-eqz v12, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, LF5/d;->a()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v6, LF5/g;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, LF5/g;->i:I

    :cond_23
    if-eqz v13, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, LF5/d;->b()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v6, LF5/g;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LF5/g;->j:I

    :cond_24
    move-object v1, v11

    move-object/from16 v3, v22

    const/4 v11, -0x1

    goto/16 :goto_11

    :cond_25
    move-object v11, v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_13
    invoke-static/range {p1 .. p1}, LB/f;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    goto :goto_16

    :cond_26
    iget v0, v6, LF5/g;->i:I

    invoke-direct/range {p0 .. p0}, LF5/g;->getHorizontalPadding()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    if-ge v0, v2, :cond_27

    move v0, v2

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_28

    move-object v2, v1

    goto :goto_15

    :cond_28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    if-ge v0, v2, :cond_29

    goto :goto_14

    :cond_29
    move v2, v0

    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_15
    if-nez v2, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_16
    iget v2, v6, LF5/g;->k:I

    invoke-static {v0, v7, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    const v0, 0xffffff

    and-int/2addr v0, v12

    invoke-static {v10}, LB/f;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v13, 0x0

    goto :goto_1a

    :cond_2b
    invoke-direct/range {p0 .. p0}, LF5/g;->getUseAspect()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static/range {p1 .. p1}, LB/f;->d(I)Z

    move-result v2

    if-nez v2, :cond_2c

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, LF5/g;->getAspectRatio()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lc5/a;->l(F)I

    move-result v0

    :goto_17
    move v13, v0

    goto :goto_1a

    :cond_2c
    iget v0, v6, LF5/g;->j:I

    invoke-direct/range {p0 .. p0}, LF5/g;->getVerticalPadding()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    if-ge v0, v2, :cond_2d

    move v0, v2

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    if-ge v0, v1, :cond_2f

    goto :goto_18

    :cond_2f
    move v1, v0

    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_19
    if-nez v1, :cond_30

    goto :goto_17

    :cond_30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_17

    :goto_1a
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-direct/range {p0 .. p0}, LF5/g;->getUseAspect()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static/range {p1 .. p1}, LB/f;->d(I)Z

    move-result v0

    if-nez v0, :cond_35

    iget-boolean v0, v6, LF5/g;->e:Z

    const/4 v1, 0x1

    xor-int/lit8 v16, v0, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v5, :cond_35

    add-int/lit8 v17, v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v16, :cond_32

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_31

    move/from16 v23, v3

    move/from16 v24, v5

    const/16 v21, -0x3

    goto :goto_1e

    :cond_31
    :goto_1c
    move-object/from16 v2, v22

    goto :goto_1d

    :cond_32
    const/16 v3, 0x8

    goto :goto_1c

    :goto_1d
    invoke-static {v4, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_34

    check-cast v0, LF5/d;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_33

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object v1, v4

    move-object/from16 v22, v2

    move/from16 v2, p1

    move/from16 v23, v3

    move/from16 v3, v18

    move-object v9, v4

    move v4, v10

    move/from16 v24, v5

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, LF5/e;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-interface {v8, v9}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_33
    move/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v5

    :goto_1e
    move/from16 v0, v17

    move/from16 v5, v24

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_1b

    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    iget v0, v6, LF5/g;->k:I

    shl-int/lit8 v0, v0, 0x10

    invoke-static {v13, v10, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v12, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3b

    check-cast v2, LF5/d;

    invoke-direct/range {p0 .. p0}, LF5/g;->getHorizontalPadding()I

    move-result v3

    invoke-virtual {v2}, LF5/d;->a()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct/range {p0 .. p0}, LF5/g;->getVerticalPadding()I

    move-result v3

    invoke-virtual {v2}, LF5/d;->b()I

    move-result v5

    add-int/2addr v5, v3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v3, v9, :cond_38

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v4

    if-gez v3, :cond_37

    const/4 v3, 0x0

    :cond_37
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_20

    :cond_38
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v9

    iget v12, v2, LF5/d;->h:I

    invoke-static {v7, v4, v3, v9, v12}, LF5/e$a;->a(IIIII)I

    move-result v3

    :goto_20
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_3a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v5

    if-gez v2, :cond_39

    const/4 v2, 0x0

    :cond_39
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_21

    :cond_3a
    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v13

    iget v2, v2, LF5/d;->g:I

    invoke-static {v10, v5, v4, v13, v2}, LF5/e$a;->a(IIIII)I

    move-result v2

    :goto_21
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget v2, v6, LF5/g;->k:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    iput v1, v6, LF5/g;->k:I

    goto :goto_1f

    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    invoke-interface {v15}, Ljava/util/Set;->clear()V

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 2

    sget-object v0, LF5/g;->m:[Lb7/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, LF5/g;->l:Ln5/f;

    invoke-virtual {v1, p0, v0, p1}, Ln5/f;->b(Ljava/lang/Object;Lb7/f;Ljava/lang/Object;)V

    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getForegroundGravity()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setForegroundGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getForegroundGravity()I

    move-result p1

    const/16 v0, 0x77

    iget-object v1, p0, LF5/g;->d:Landroid/graphics/Rect;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setMeasureAllChildren(Z)V
    .locals 0

    iput-boolean p1, p0, LF5/g;->e:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
