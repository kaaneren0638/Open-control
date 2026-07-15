.class public final Lcom/yandex/mobile/ads/impl/w21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s21;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/s21;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s21;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->a:Lcom/yandex/mobile/ads/impl/s21;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v1, "#2E7D32"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/q21;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "view"

    invoke-static {v1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bitmap"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "smartCenter"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    .line 31
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    cmpg-float v10, v5, v8

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v10, v7, v8

    if-nez v10, :cond_1

    :goto_0
    return-void

    :cond_1
    div-float v10, v3, v5

    div-float v11, v6, v7

    cmpl-float v10, v10, v11

    const/4 v11, 0x1

    if-lez v10, :cond_2

    move v10, v11

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_3

    div-float v12, v3, v6

    goto :goto_2

    :cond_3
    div-float v12, v5, v7

    :goto_2
    mul-float/2addr v6, v12

    mul-float/2addr v7, v12

    const/4 v14, 0x2

    if-eqz v10, :cond_4

    move v13, v8

    goto :goto_4

    .line 32
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/q21;->d()I

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/q21;->c()I

    move-result v16

    .line 33
    div-int/lit8 v16, v16, 0x2

    add-int v15, v16, v15

    int-to-float v15, v15

    mul-float/2addr v15, v12

    int-to-float v13, v14

    div-float v13, v3, v13

    sub-float/2addr v13, v15

    cmpl-float v15, v13, v8

    if-lez v15, :cond_5

    move-object v3, v9

    goto :goto_3

    :cond_5
    add-float v15, v13, v6

    cmpg-float v15, v15, v3

    if-gez v15, :cond_6

    sub-float/2addr v3, v6

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :cond_7
    :goto_4
    if-eqz v10, :cond_b

    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/q21;->e()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/q21;->b()I

    move-result v6

    .line 37
    div-int/2addr v6, v14

    add-int/2addr v6, v3

    int-to-float v3, v6

    mul-float/2addr v3, v12

    int-to-float v6, v14

    div-float v6, v5, v6

    sub-float/2addr v6, v3

    cmpl-float v3, v6, v8

    if-lez v3, :cond_8

    goto :goto_5

    :cond_8
    add-float v3, v6, v7

    cmpg-float v3, v3, v5

    if-gez v3, :cond_9

    sub-float/2addr v5, v7

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_a

    .line 39
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_6

    :cond_a
    move v8, v6

    .line 40
    :cond_b
    :goto_6
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/w21;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 41
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/w21;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v13, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 42
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/w21;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 44
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/w21;->a:Lcom/yandex/mobile/ads/impl/s21;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "view.context"

    invoke-static {v5, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/s21;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 45
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 46
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/w21;->d:Landroid/graphics/Rect;

    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/q21;->d()I

    move-result v6

    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/q21;->e()I

    move-result v7

    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/q21;->d()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/q21;->c()I

    move-result v9

    add-int/2addr v9, v8

    .line 51
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/q21;->e()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/q21;->b()I

    move-result v4

    add-int/2addr v4, v8

    .line 52
    invoke-virtual {v5, v6, v7, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/w21;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_c
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/q21;Ljava/lang/String;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartCenter"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backGroundColor"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/q21;->c()I

    move-result v4

    int-to-float v4, v4

    .line 6
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/q21;->b()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    cmpg-float v7, v1, v6

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v7, v5, v6

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v6, v3, v6

    if-nez v6, :cond_2

    :goto_0
    return-void

    :cond_2
    div-float v6, v0, v1

    div-float v7, v4, v5

    cmpg-float v7, v6, v7

    if-gez v7, :cond_3

    div-float v4, v0, v4

    goto :goto_1

    :cond_3
    div-float v4, v1, v5

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_4

    goto :goto_2

    :cond_4
    div-float v4, v2, v3

    cmpg-float v4, v6, v4

    if-gez v4, :cond_5

    div-float v4, v0, v2

    goto :goto_2

    :cond_5
    div-float v4, v1, v3

    .line 7
    :goto_2
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/q21;->d()I

    move-result v2

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/q21;->c()I

    move-result v3

    const/4 v5, 0x2

    .line 8
    div-int/2addr v3, v5

    add-int/2addr v3, v2

    int-to-float v2, v3

    mul-float/2addr v2, v4

    int-to-float v3, v5

    div-float/2addr v0, v3

    sub-float/2addr v0, v2

    .line 9
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/q21;->e()I

    move-result v2

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/q21;->b()I

    move-result v6

    .line 10
    div-int/2addr v6, v5

    add-int/2addr v6, v2

    int-to-float v2, v6

    mul-float/2addr v2, v4

    div-float/2addr v1, v3

    sub-float/2addr v1, v2

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w21;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w21;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 15
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/w21;->a:Lcom/yandex/mobile/ads/impl/s21;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/s21;->a(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 17
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p2, p4, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 18
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w21;->d:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/q21;->d()I

    move-result v1

    .line 21
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/q21;->e()I

    move-result v2

    .line 22
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/q21;->d()I

    move-result v3

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/q21;->c()I

    move-result v4

    add-int/2addr v4, v3

    .line 23
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/q21;->e()I

    move-result v3

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/q21;->b()I

    move-result p3

    add-int/2addr p3, v3

    .line 24
    invoke-virtual {v0, v1, v2, v4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/w21;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, v0, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    return-void
.end method
