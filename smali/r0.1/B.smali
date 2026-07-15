.class public abstract Lr0/B;
.super Lr0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/B$b;,
        Lr0/B$c;
    }
.end annotation


# static fields
.field public static final B:[Ljava/lang/String;


# instance fields
.field public A:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr0/B;->B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr0/k;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lr0/B;->A:I

    return-void
.end method

.method public static M(Lr0/q;)V
    .locals 3

    iget-object v0, p0, Lr0/q;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lr0/q;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr0/q;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "android:visibility:parent"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string p0, "android:visibility:screenLocation"

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static N(Lr0/q;Lr0/q;)Lr0/B$c;
    .locals 8

    new-instance v0, Lr0/B$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr0/B$c;->a:Z

    iput-boolean v1, v0, Lr0/B$c;->b:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:parent"

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Lr0/q;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lr0/B$c;->c:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lr0/B$c;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v3, v0, Lr0/B$c;->c:I

    iput-object v2, v0, Lr0/B$c;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Lr0/q;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lr0/B$c;->d:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lr0/B$c;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v3, v0, Lr0/B$c;->d:I

    iput-object v2, v0, Lr0/B$c;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Lr0/B$c;->c:I

    iget p1, v0, Lr0/B$c;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Lr0/B$c;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lr0/B$c;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    iput-boolean v1, v0, Lr0/B$c;->b:Z

    iput-boolean v2, v0, Lr0/B$c;->a:Z

    goto :goto_2

    :cond_3
    if-nez p1, :cond_8

    iput-boolean v2, v0, Lr0/B$c;->b:Z

    iput-boolean v2, v0, Lr0/B$c;->a:Z

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lr0/B$c;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    iput-boolean v1, v0, Lr0/B$c;->b:Z

    iput-boolean v2, v0, Lr0/B$c;->a:Z

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lr0/B$c;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    iput-boolean v2, v0, Lr0/B$c;->b:Z

    iput-boolean v2, v0, Lr0/B$c;->a:Z

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Lr0/B$c;->d:I

    if-nez p0, :cond_7

    iput-boolean v2, v0, Lr0/B$c;->b:Z

    iput-boolean v2, v0, Lr0/B$c;->a:Z

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Lr0/B$c;->c:I

    if-nez p0, :cond_8

    iput-boolean v1, v0, Lr0/B$c;->b:Z

    iput-boolean v2, v0, Lr0/B$c;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public O(Landroid/view/ViewGroup;Lr0/q;ILr0/q;I)Landroid/animation/Animator;
    .locals 3

    iget p3, p0, Lr0/B;->A:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p4, Lr0/q;->b:Landroid/view/View;

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, p5, v1}, Lr0/k;->q(Landroid/view/View;Z)Lr0/q;

    move-result-object v2

    invoke-virtual {p0, p5, v1}, Lr0/k;->t(Landroid/view/View;Z)Lr0/q;

    move-result-object p5

    invoke-static {v2, p5}, Lr0/B;->N(Lr0/q;Lr0/q;)Lr0/B$c;

    move-result-object p5

    iget-boolean p5, p5, Lr0/B$c;->a:Z

    if-eqz p5, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p3, p2, p4}, Lr0/B;->P(Landroid/view/ViewGroup;Landroid/view/View;Lr0/q;Lr0/q;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public abstract P(Landroid/view/ViewGroup;Landroid/view/View;Lr0/q;Lr0/q;)Landroid/animation/ObjectAnimator;
.end method

.method public Q(Landroid/view/ViewGroup;Lr0/q;ILr0/q;I)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    iget v5, v0, Lr0/B;->A:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    return-object v7

    :cond_0
    if-nez v2, :cond_1

    return-object v7

    :cond_1
    if-eqz v3, :cond_2

    iget-object v5, v3, Lr0/q;->b:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_0
    iget-object v8, v2, Lr0/q;->b:Landroid/view/View;

    const v9, 0x7f0a0391

    invoke-virtual {v8, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    goto/16 :goto_b

    :cond_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x4

    if-ne v4, v10, :cond_5

    goto :goto_1

    :cond_5
    if-ne v8, v5, :cond_6

    :goto_1
    move-object v10, v5

    move-object v5, v7

    :goto_2
    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    move-object v5, v7

    move-object v10, v5

    move v13, v12

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v5, :cond_6

    move-object v10, v7

    goto :goto_2

    :goto_4
    if-eqz v13, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_8

    move-object/from16 v17, v10

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v0, v13, v12}, Lr0/k;->t(Landroid/view/View;Z)Lr0/q;

    move-result-object v14

    invoke-virtual {v0, v13, v12}, Lr0/k;->q(Landroid/view/View;Z)Lr0/q;

    move-result-object v15

    invoke-static {v14, v15}, Lr0/B;->N(Lr0/q;Lr0/q;)Lr0/B$c;

    move-result-object v14

    iget-boolean v14, v14, Lr0/B$c;->a:Z

    if-nez v14, :cond_e

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v5, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v13, Lr0/v;->a:Lr0/z;

    invoke-virtual {v13, v8, v5}, Lr0/x;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v1, v5}, Lr0/x;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    const/4 v7, 0x0

    invoke-direct {v13, v7, v7, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v7, v13, Landroid/graphics/RectF;->left:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v14, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v13, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget v9, v13, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v11

    xor-int/2addr v11, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v16

    if-eqz v11, :cond_a

    if-nez v16, :cond_9

    move-object/from16 v17, v10

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v16

    move-object/from16 v17, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move/from16 v10, v16

    goto :goto_5

    :cond_a
    move-object/from16 v17, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v4, :cond_b

    if-lez v3, :cond_b

    mul-int v2, v4, v3

    int-to-float v2, v2

    const/high16 v16, 0x49800000    # 1048576.0f

    div-float v2, v16, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v4

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v13, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v13, v13, Landroid/graphics/RectF;->top:F

    neg-float v13, v13

    invoke-virtual {v5, v4, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-eqz v11, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v12, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_d
    sub-int v0, v15, v7

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v9, v14

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v6, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6, v7, v14, v15, v9}, Landroid/view/View;->layout(IIII)V

    move-object/from16 v0, p0

    move-object v10, v6

    :goto_8
    move-object/from16 v7, v17

    const/4 v12, 0x0

    goto :goto_b

    :cond_e
    move-object/from16 v17, v10

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, -0x1

    if-eq v0, v2, :cond_f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lr0/k;->o:Z

    if-eqz v2, :cond_11

    :goto_9
    move-object v10, v8

    goto :goto_8

    :cond_f
    move-object/from16 v0, p0

    goto :goto_a

    :cond_10
    move-object/from16 v17, v10

    :cond_11
    :goto_a
    move-object v10, v5

    goto :goto_8

    :goto_b
    if-eqz v10, :cond_15

    move-object/from16 v2, p2

    if-nez v12, :cond_12

    iget-object v3, v2, Lr0/q;->a:Ljava/util/HashMap;

    const-string v4, "android:visibility:screenLocation"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v6, 0x1

    aget v3, v3, v6

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v7, v4

    sub-int/2addr v5, v4

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v5, v4

    invoke-virtual {v10, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v4, v7, v6

    sub-int/2addr v3, v4

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v10, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_12
    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v10, v2, v3}, Lr0/B;->R(Landroid/view/ViewGroup;Landroid/view/View;Lr0/q;Lr0/q;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-nez v12, :cond_14

    if-nez v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_c

    :cond_13
    const v3, 0x7f0a0391

    invoke-virtual {v8, v3, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v3, Lr0/B$a;

    invoke-direct {v3, v0, v1, v10, v8}, Lr0/B$a;-><init>(Lr0/B;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lr0/k;->a(Lr0/k$d;)V

    :cond_14
    :goto_c
    return-object v2

    :cond_15
    move-object/from16 v2, p2

    move-object/from16 v3, p4

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    sget-object v5, Lr0/v;->a:Lr0/z;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lr0/z;->d(ILandroid/view/View;)V

    invoke-virtual {v0, v1, v7, v2, v3}, Lr0/B;->R(Landroid/view/ViewGroup;Landroid/view/View;Lr0/q;Lr0/q;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Lr0/B$b;

    move/from16 v3, p5

    invoke-direct {v2, v3, v7}, Lr0/B$b;-><init>(ILandroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v0, v2}, Lr0/k;->a(Lr0/k$d;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v5, v4, v7}, Lr0/z;->d(ILandroid/view/View;)V

    :goto_d
    return-object v1

    :cond_17
    const/4 v1, 0x0

    return-object v1
.end method

.method public abstract R(Landroid/view/ViewGroup;Landroid/view/View;Lr0/q;Lr0/q;)Landroid/animation/ObjectAnimator;
.end method

.method public final S(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, Lr0/B;->A:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lr0/q;)V
    .locals 0

    invoke-static {p1}, Lr0/B;->M(Lr0/q;)V

    return-void
.end method

.method public final m(Landroid/view/ViewGroup;Lr0/q;Lr0/q;)Landroid/animation/Animator;
    .locals 8

    invoke-static {p2, p3}, Lr0/B;->N(Lr0/q;Lr0/q;)Lr0/B$c;

    move-result-object v0

    iget-boolean v1, v0, Lr0/B$c;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lr0/B$c;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Lr0/B$c;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, v0, Lr0/B$c;->b:Z

    if-eqz v1, :cond_1

    iget v5, v0, Lr0/B$c;->c:I

    iget v7, v0, Lr0/B$c;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lr0/B;->O(Landroid/view/ViewGroup;Lr0/q;ILr0/q;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_1
    iget v3, v0, Lr0/B$c;->c:I

    iget v5, v0, Lr0/B$c;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lr0/B;->Q(Landroid/view/ViewGroup;Lr0/q;ILr0/q;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lr0/B;->B:[Ljava/lang/String;

    return-object v0
.end method

.method public final u(Lr0/q;Lr0/q;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, Lr0/q;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lr0/q;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-static {p1, p2}, Lr0/B;->N(Lr0/q;Lr0/q;)Lr0/B$c;

    move-result-object p1

    iget-boolean p2, p1, Lr0/B$c;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lr0/B$c;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lr0/B$c;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
