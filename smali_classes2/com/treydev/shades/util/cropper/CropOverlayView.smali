.class public Lcom/treydev/shades/util/cropper/CropOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/util/cropper/CropOverlayView$a;,
        Lcom/treydev/shades/util/cropper/CropOverlayView$b;
    }
.end annotation


# instance fields
.field public A:Lcom/treydev/shades/util/cropper/CropImageView$d;

.field public B:Lcom/treydev/shades/util/cropper/CropImageView$c;

.field public final C:Landroid/graphics/Rect;

.field public D:Z

.field public c:Landroid/view/ScaleGestureDetector;

.field public d:Z

.field public final e:Lcom/treydev/shades/util/cropper/d;

.field public f:Lcom/treydev/shades/util/cropper/CropOverlayView$a;

.field public final g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Path;

.field public final m:[F

.field public final n:Landroid/graphics/RectF;

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Lcom/treydev/shades/util/cropper/e;

.field public w:Z

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/treydev/shades/util/cropper/d;

    invoke-direct {p1}, Lcom/treydev/shades/util/cropper/d;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->e:Lcom/treydev/shades/util/cropper/d;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->g:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->l:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->m:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->n:Landroid/graphics/RectF;

    iget p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->x:I

    int-to-float p1, p1

    iget p2, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->y:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->z:F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->C:Landroid/graphics/Rect;

    return-void
.end method

.method public static e(FI)Landroid/graphics/Paint;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->m:[F

    invoke-static {v2}, Lcom/treydev/shades/util/cropper/c;->o([F)F

    move-result v3

    invoke-static {v2}, Lcom/treydev/shades/util/cropper/c;->q([F)F

    move-result v4

    invoke-static {v2}, Lcom/treydev/shades/util/cropper/c;->p([F)F

    move-result v5

    invoke-static {v2}, Lcom/treydev/shades/util/cropper/c;->m([F)F

    move-result v6

    const/4 v7, 0x0

    aget v8, v2, v7

    const/4 v9, 0x6

    aget v10, v2, v9

    cmpl-float v8, v8, v10

    const/4 v10, 0x7

    const/4 v11, 0x1

    if-eqz v8, :cond_0

    aget v8, v2, v11

    aget v12, v2, v10

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_0

    move v8, v11

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    iget-object v12, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->n:Landroid/graphics/RectF;

    if-nez v8, :cond_1

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    return v7

    :cond_1
    aget v7, v2, v7

    aget v8, v2, v11

    const/4 v13, 0x4

    aget v13, v2, v13

    const/4 v14, 0x5

    aget v14, v2, v14

    aget v9, v2, v9

    aget v10, v2, v10

    cmpg-float v15, v10, v8

    const/16 v16, 0x3

    const/16 v17, 0x2

    if-gez v15, :cond_3

    aget v15, v2, v16

    cmpg-float v16, v8, v15

    if-gez v16, :cond_2

    aget v7, v2, v17

    move v2, v9

    move v8, v14

    move v9, v7

    move v14, v10

    move v7, v13

    goto :goto_1

    :cond_2
    aget v2, v2, v17

    move v9, v7

    move v7, v2

    move v2, v13

    move/from16 v20, v15

    move v15, v8

    move/from16 v8, v20

    goto :goto_1

    :cond_3
    aget v15, v2, v16

    cmpl-float v16, v8, v15

    if-lez v16, :cond_4

    aget v2, v2, v17

    move v14, v15

    move v15, v10

    goto :goto_1

    :cond_4
    move v2, v7

    move v7, v9

    move v9, v13

    move v15, v14

    move v14, v8

    move v8, v10

    :goto_1
    sub-float/2addr v8, v14

    sub-float/2addr v7, v2

    div-float/2addr v8, v7

    const/high16 v7, -0x40800000    # -1.0f

    div-float/2addr v7, v8

    mul-float v10, v8, v2

    sub-float v10, v14, v10

    mul-float/2addr v2, v7

    sub-float/2addr v14, v2

    mul-float v2, v8, v9

    sub-float v2, v15, v2

    mul-float/2addr v9, v7

    sub-float/2addr v15, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget v13, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget v11, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v11

    div-float/2addr v9, v13

    neg-float v13, v9

    iget v0, v1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v11, v9

    sub-float v11, v0, v11

    move-object/from16 v17, v12

    iget v12, v1, Landroid/graphics/RectF;->right:F

    mul-float v18, v13, v12

    sub-float v0, v0, v18

    sub-float v18, v11, v10

    sub-float v19, v8, v9

    div-float v18, v18, v19

    cmpg-float v12, v18, v12

    if-gez v12, :cond_5

    move/from16 v12, v18

    goto :goto_2

    :cond_5
    move v12, v3

    :goto_2
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v12, v11, v14

    sub-float v9, v7, v9

    div-float/2addr v12, v9

    iget v9, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v9, v12, v9

    if-gez v9, :cond_6

    goto :goto_3

    :cond_6
    move v12, v3

    :goto_3
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v9, v0, v15

    sub-float v12, v7, v13

    div-float/2addr v9, v12

    move/from16 v18, v6

    iget v6, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v9, v6

    if-gez v6, :cond_7

    goto :goto_4

    :cond_7
    move v9, v3

    :goto_4
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v6, v0, v14

    div-float/2addr v6, v12

    iget v9, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v6, v9

    if-lez v9, :cond_8

    goto :goto_5

    :cond_8
    move v6, v5

    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float/2addr v0, v2

    sub-float v6, v8, v13

    div-float/2addr v0, v6

    iget v6, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v0, v6

    if-lez v6, :cond_9

    goto :goto_6

    :cond_9
    move v0, v5

    :goto_6
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v11, v2

    div-float v11, v11, v19

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v11, v1

    if-lez v1, :cond_a

    goto :goto_7

    :cond_a
    move v11, v0

    :goto_7
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v1, v8, v3

    add-float/2addr v1, v10

    mul-float v5, v7, v0

    add-float/2addr v5, v14

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v7, v3

    add-float/2addr v7, v15

    mul-float/2addr v8, v0

    add-float/2addr v8, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move/from16 v4, v18

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move-object/from16 v4, v17

    iput v3, v4, Landroid/graphics/RectF;->left:F

    iput v1, v4, Landroid/graphics/RectF;->top:F

    iput v0, v4, Landroid/graphics/RectF;->right:F

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->f:Lcom/treydev/shades/util/cropper/CropOverlayView$a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/treydev/shades/util/cropper/CropImageView$a;

    sget v1, Lcom/treydev/shades/util/cropper/CropImageView;->L:I

    iget-object v0, v0, Lcom/treydev/shades/util/cropper/CropImageView$a;->a:Lcom/treydev/shades/util/cropper/CropImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/treydev/shades/util/cropper/CropImageView;->c(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AIC"

    const-string v1, "Exception in crop window changed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->e:Lcom/treydev/shades/util/cropper/d;

    invoke-virtual {v2}, Lcom/treydev/shades/util/cropper/d;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v4

    iget-object v4, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->B:Lcom/treydev/shades/util/cropper/CropImageView$c;

    sget-object v6, Lcom/treydev/shades/util/cropper/CropImageView$c;->OVAL:Lcom/treydev/shades/util/cropper/CropImageView$c;

    if-ne v4, v6, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float/2addr v4, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    sub-float/2addr v7, v1

    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v11, v1, v3

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v15, v1, v3

    float-to-double v8, v7

    sub-float v1, v4, v3

    div-float/2addr v1, v4

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v8

    double-to-float v1, v12

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    sub-float v10, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    add-float v12, v3, v1

    iget-object v13, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v11

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    sub-float v14, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    add-float v16, v3, v1

    iget-object v1, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v15

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v12, v1, v5

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v17, v1, v5

    float-to-double v8, v4

    sub-float v1, v7, v5

    div-float/2addr v1, v7

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v8

    double-to-float v1, v5

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    sub-float v9, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    add-float v11, v3, v1

    iget-object v13, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    sub-float v14, v3, v1

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    add-float v16, v2, v1

    iget-object v1, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v15, v17

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v9, v1, v3

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v13, v1, v3

    iget v8, v2, Landroid/graphics/RectF;->top:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v12, v2, Landroid/graphics/RectF;->top:F

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v15, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v10, v1, v5

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v15, v1, v5

    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget-object v11, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v12, v2, Landroid/graphics/RectF;->left:F

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v13, v15

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->e:Lcom/treydev/shades/util/cropper/d;

    iget v2, v1, Lcom/treydev/shades/util/cropper/d;->c:F

    iget v3, v1, Lcom/treydev/shades/util/cropper/d;->g:F

    iget v4, v1, Lcom/treydev/shades/util/cropper/d;->k:F

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpg-float v0, v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    iget v0, v1, Lcom/treydev/shades/util/cropper/d;->c:F

    iget v3, v1, Lcom/treydev/shades/util/cropper/d;->g:F

    iget v4, v1, Lcom/treydev/shades/util/cropper/d;->k:F

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/RectF;->right:F

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, v1, Lcom/treydev/shades/util/cropper/d;->d:F

    iget v4, v1, Lcom/treydev/shades/util/cropper/d;->h:F

    iget v5, v1, Lcom/treydev/shades/util/cropper/d;->l:F

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    iget v0, v1, Lcom/treydev/shades/util/cropper/d;->d:F

    iget v3, v1, Lcom/treydev/shades/util/cropper/d;->h:F

    iget v4, v1, Lcom/treydev/shades/util/cropper/d;->l:F

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, v1, Lcom/treydev/shades/util/cropper/d;->e:F

    iget v4, v1, Lcom/treydev/shades/util/cropper/d;->i:F

    iget v5, v1, Lcom/treydev/shades/util/cropper/d;->k:F

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, v1, Lcom/treydev/shades/util/cropper/d;->e:F

    iget v4, v1, Lcom/treydev/shades/util/cropper/d;->i:F

    iget v5, v1, Lcom/treydev/shades/util/cropper/d;->k:F

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    iput v3, p1, Landroid/graphics/RectF;->right:F

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, v1, Lcom/treydev/shades/util/cropper/d;->f:F

    iget v4, v1, Lcom/treydev/shades/util/cropper/d;->j:F

    iget v5, v1, Lcom/treydev/shades/util/cropper/d;->l:F

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, v1, Lcom/treydev/shades/util/cropper/d;->f:F

    iget v4, v1, Lcom/treydev/shades/util/cropper/d;->j:F

    iget v1, v1, Lcom/treydev/shades/util/cropper/d;->l:F

    div-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    invoke-virtual {p0, p1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v5, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v1

    if-gez v5, :cond_4

    iput v1, p1, Landroid/graphics/RectF;->left:F

    :cond_4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    iput v3, p1, Landroid/graphics/RectF;->top:F

    :cond_5
    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    iput v4, p1, Landroid/graphics/RectF;->right:F

    :cond_6
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_7

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_7
    iget-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->w:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->z:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v3

    if-lez v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->z:F

    mul-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->z:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->z:F

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    :cond_9
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 12

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->m:[F

    invoke-static {v0}, Lcom/treydev/shades/util/cropper/c;->o([F)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0}, Lcom/treydev/shades/util/cropper/c;->q([F)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0}, Lcom/treydev/shades/util/cropper/c;->p([F)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0}, Lcom/treydev/shades/util/cropper/c;->m([F)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v4, v3, v1

    if-lez v4, :cond_4

    cmpg-float v4, v0, v2

    if-gtz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->D:Z

    iget v5, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->s:F

    sub-float v6, v3, v1

    mul-float v7, v5, v6

    sub-float v8, v0, v2

    mul-float/2addr v5, v8

    iget-object v9, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->C:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v11, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->e:Lcom/treydev/shades/util/cropper/d;

    if-lez v10, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-lez v10, :cond_1

    iget v5, v9, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v11, Lcom/treydev/shades/util/cropper/d;->k:F

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v9, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v11, Lcom/treydev/shades/util/cropper/d;->l:F

    div-float/2addr v6, v7

    add-float/2addr v6, v2

    iput v6, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget v7, v11, Lcom/treydev/shades/util/cropper/d;->k:F

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    iput v6, v4, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, v11, Lcom/treydev/shades/util/cropper/d;->l:F

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v4, Landroid/graphics/RectF;->left:F

    iget v1, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v4, Landroid/graphics/RectF;->top:F

    iget v1, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v4, Landroid/graphics/RectF;->right:F

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_1
    iget-boolean v9, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->w:Z

    if-eqz v9, :cond_3

    cmpl-float v9, v3, v1

    if-lez v9, :cond_3

    cmpl-float v9, v0, v2

    if-lez v9, :cond_3

    div-float/2addr v6, v8

    iget v8, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->z:F

    cmpl-float v6, v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    if-lez v6, :cond_2

    add-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v5

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    iget v1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->y:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->z:F

    iget v1, v11, Lcom/treydev/shades/util/cropper/d;->c:F

    iget v2, v11, Lcom/treydev/shades/util/cropper/d;->g:F

    iget v3, v11, Lcom/treydev/shades/util/cropper/d;->k:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->z:F

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v8

    sub-float v2, v0, v1

    iput v2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    add-float/2addr v1, v7

    iput v1, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v7

    iput v3, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    iget v1, v11, Lcom/treydev/shades/util/cropper/d;->d:F

    iget v2, v11, Lcom/treydev/shades/util/cropper/d;->h:F

    iget v3, v11, Lcom/treydev/shades/util/cropper/d;->l:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->z:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v8

    sub-float v2, v0, v1

    iput v2, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_3
    add-float/2addr v1, v7

    iput v1, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v7

    iput v3, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v5

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    :goto_0
    invoke-virtual {p0, v4}, Lcom/treydev/shades/util/cropper/CropOverlayView;->d(Landroid/graphics/RectF;)V

    iget-object v0, v11, Lcom/treydev/shades/util/cropper/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->D:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/treydev/shades/util/cropper/c;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/treydev/shades/util/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/treydev/shades/util/cropper/CropOverlayView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getAspectRatioX()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->x:I

    return v0
.end method

.method public getAspectRatioY()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->y:I

    return v0
.end method

.method public getCropShape()Lcom/treydev/shades/util/cropper/CropImageView$c;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->B:Lcom/treydev/shades/util/cropper/CropImageView$c;

    return-object v0
.end method

.method public getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->e:Lcom/treydev/shades/util/cropper/d;

    invoke-virtual {v0}, Lcom/treydev/shades/util/cropper/d;->a()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getGuidelines()Lcom/treydev/shades/util/cropper/CropImageView$d;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->A:Lcom/treydev/shades/util/cropper/CropImageView$d;

    return-object v0
.end method

.method public getInitialCropWindowRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->C:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final h(II[F)V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->m:[F

    if-eqz p3, :cond_0

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    :cond_1
    array-length v2, p3

    const/4 v3, 0x0

    invoke-static {p3, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->o:I

    iput p2, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->p:I

    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->e:Lcom/treydev/shades/util/cropper/d;

    invoke-virtual {p1}, Lcom/treydev/shades/util/cropper/d;->a()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/treydev/shades/util/cropper/CropOverlayView;->f()V

    :cond_3
    return-void
.end method

.method public final i(Z)Z
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->d:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->c:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/treydev/shades/util/cropper/CropOverlayView$b;

    invoke-direct {v1, p0}, Lcom/treydev/shades/util/cropper/CropOverlayView$b;-><init>(Lcom/treydev/shades/util/cropper/CropOverlayView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->c:Landroid/view/ScaleGestureDetector;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v8, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->e:Lcom/treydev/shades/util/cropper/d;

    invoke-virtual {v8}, Lcom/treydev/shades/util/cropper/d;->a()Landroid/graphics/RectF;

    move-result-object v9

    iget-object v1, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->m:[F

    invoke-static {v1}, Lcom/treydev/shades/util/cropper/c;->o([F)F

    move-result v2

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v1}, Lcom/treydev/shades/util/cropper/c;->q([F)F

    move-result v2

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v1}, Lcom/treydev/shades/util/cropper/c;->p([F)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v1}, Lcom/treydev/shades/util/cropper/c;->m([F)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget-object v2, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->B:Lcom/treydev/shades/util/cropper/CropImageView$c;

    sget-object v14, Lcom/treydev/shades/util/cropper/CropImageView$c;->RECTANGLE:Lcom/treydev/shades/util/cropper/CropImageView$c;

    iget-object v4, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->l:Landroid/graphics/Path;

    if-ne v2, v14, :cond_1

    const/4 v2, 0x0

    aget v5, v1, v2

    const/4 v6, 0x6

    aget v15, v1, v6

    cmpl-float v5, v5, v15

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    aget v15, v1, v5

    const/16 v16, 0x7

    aget v17, v1, v16

    cmpl-float v15, v15, v17

    if-eqz v15, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    aget v2, v1, v2

    aget v5, v1, v5

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v5, 0x3

    aget v5, v1, v5

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v5, 0x5

    aget v5, v1, v5

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v1, v6

    aget v1, v1, v16

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    sget-object v1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    iget-object v6, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v4, v12

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    iget v5, v9, Landroid/graphics/RectF;->top:F

    iget-object v6, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, v9, Landroid/graphics/RectF;->top:F

    iget v4, v9, Landroid/graphics/RectF;->left:F

    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v9, Landroid/graphics/RectF;->right:F

    iget v3, v9, Landroid/graphics/RectF;->top:F

    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->g:Landroid/graphics/RectF;

    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget v5, v9, Landroid/graphics/RectF;->top:F

    iget v6, v9, Landroid/graphics/RectF;->right:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v6, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v4, v12

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    iget-object v1, v8, Lcom/treydev/shades/util/cropper/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_3

    iget-object v1, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->A:Lcom/treydev/shades/util/cropper/CropImageView$d;

    sget-object v2, Lcom/treydev/shades/util/cropper/CropImageView$d;->ON:Lcom/treydev/shades/util/cropper/CropImageView$d;

    if-ne v1, v2, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/treydev/shades/util/cropper/CropImageView$d;->ON_TOUCH:Lcom/treydev/shades/util/cropper/CropImageView$d;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->v:Lcom/treydev/shades/util/cropper/e;

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v8}, Lcom/treydev/shades/util/cropper/d;->a()Landroid/graphics/RectF;

    move-result-object v3

    div-float/2addr v1, v2

    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->B:Lcom/treydev/shades/util/cropper/CropImageView$c;

    if-ne v1, v14, :cond_4

    iget-object v1, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v10

    :goto_3
    iget-object v3, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float v4, v3, v2

    iget-object v5, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->B:Lcom/treydev/shades/util/cropper/CropImageView$c;

    if-ne v5, v14, :cond_7

    iget v10, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->q:F

    :cond_7
    add-float/2addr v10, v4

    invoke-virtual {v8}, Lcom/treydev/shades/util/cropper/d;->a()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    sub-float/2addr v3, v1

    div-float v9, v3, v2

    add-float v10, v4, v9

    iget v1, v8, Landroid/graphics/RectF;->left:F

    sub-float v4, v1, v9

    iget v1, v8, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v10

    iget v2, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->r:F

    add-float v5, v1, v2

    iget-object v6, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v8, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v10

    iget v3, v8, Landroid/graphics/RectF;->top:F

    sub-float v5, v3, v9

    iget v3, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->r:F

    add-float v4, v1, v3

    iget-object v6, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v8, Landroid/graphics/RectF;->right:F

    add-float v4, v1, v9

    iget v1, v8, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v10

    iget v2, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->r:F

    add-float v5, v1, v2

    iget-object v6, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v8, Landroid/graphics/RectF;->right:F

    add-float v2, v1, v10

    iget v3, v8, Landroid/graphics/RectF;->top:F

    sub-float v5, v3, v9

    iget v3, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->r:F

    sub-float v4, v1, v3

    iget-object v6, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v8, Landroid/graphics/RectF;->left:F

    sub-float v4, v1, v9

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    add-float v3, v1, v10

    iget v2, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->r:F

    sub-float v5, v1, v2

    iget-object v6, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v8, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v10

    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    add-float v5, v3, v9

    iget v3, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->r:F

    add-float v4, v1, v3

    iget-object v6, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v8, Landroid/graphics/RectF;->right:F

    add-float v4, v1, v9

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    add-float v3, v1, v10

    iget v2, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->r:F

    sub-float v5, v1, v2

    iget-object v6, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v8, Landroid/graphics/RectF;->right:F

    add-float v2, v1, v10

    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    add-float v5, v3, v9

    iget v3, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->r:F

    sub-float v4, v1, v3

    iget-object v6, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    iget-boolean v1, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->c:Landroid/view/ScaleGestureDetector;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->e:Lcom/treydev/shades/util/cropper/d;

    if-eqz v1, :cond_14

    if-eq v1, v4, :cond_12

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_12

    return v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->v:Lcom/treydev/shades/util/cropper/e;

    if-eqz v3, :cond_11

    iget v3, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->u:F

    invoke-virtual {v6}, Lcom/treydev/shades/util/cropper/d;->a()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/treydev/shades/util/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move v3, v8

    :cond_2
    iget-object v15, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->v:Lcom/treydev/shades/util/cropper/e;

    iget-object v14, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->n:Landroid/graphics/RectF;

    iget v13, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->o:I

    iget v11, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->p:I

    iget-boolean v7, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->w:Z

    iget v12, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->z:F

    iget-object v9, v15, Lcom/treydev/shades/util/cropper/e;->f:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v10

    iget v10, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v10

    sget-object v10, Lcom/treydev/shades/util/cropper/e$b;->CENTER:Lcom/treydev/shades/util/cropper/e$b;

    iget-object v4, v15, Lcom/treydev/shades/util/cropper/e;->e:Lcom/treydev/shades/util/cropper/e$b;

    if-ne v4, v10, :cond_a

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v2, v4

    iget v4, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    cmpg-float v7, v4, v8

    const/high16 v10, 0x40000000    # 2.0f

    const v12, 0x3f866666    # 1.05f

    if-ltz v7, :cond_3

    iget v7, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v1

    int-to-float v13, v13

    cmpl-float v13, v7, v13

    if-gtz v13, :cond_3

    iget v13, v14, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v13

    if-ltz v4, :cond_3

    iget v4, v14, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v7, v4

    if-lez v4, :cond_4

    :cond_3
    div-float/2addr v1, v12

    iget v4, v9, Landroid/graphics/PointF;->x:F

    div-float v7, v1, v10

    sub-float/2addr v4, v7

    iput v4, v9, Landroid/graphics/PointF;->x:F

    :cond_4
    iget v4, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    cmpg-float v7, v4, v8

    if-ltz v7, :cond_5

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v2

    int-to-float v11, v11

    cmpl-float v11, v7, v11

    if-gtz v11, :cond_5

    iget v11, v14, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v11

    if-ltz v4, :cond_5

    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v7, v4

    if-lez v4, :cond_6

    :cond_5
    div-float/2addr v2, v12

    iget v4, v9, Landroid/graphics/PointF;->y:F

    div-float v7, v2, v10

    sub-float/2addr v4, v7

    iput v4, v9, Landroid/graphics/PointF;->y:F

    :cond_6
    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v2, v14, Landroid/graphics/RectF;->left:F

    add-float v4, v2, v3

    cmpg-float v4, v1, v4

    if-gez v4, :cond_7

    sub-float/2addr v2, v1

    invoke-virtual {v5, v2, v8}, Landroid/graphics/RectF;->offset(FF)V

    :cond_7
    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v2, v14, Landroid/graphics/RectF;->top:F

    add-float v4, v2, v3

    cmpg-float v4, v1, v4

    if-gez v4, :cond_8

    sub-float/2addr v2, v1

    invoke-virtual {v5, v8, v2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_8
    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v2, v14, Landroid/graphics/RectF;->right:F

    sub-float v4, v2, v3

    cmpl-float v4, v1, v4

    if-lez v4, :cond_9

    sub-float/2addr v2, v1

    invoke-virtual {v5, v2, v8}, Landroid/graphics/RectF;->offset(FF)V

    :cond_9
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v2, v14, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v2, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_10

    sub-float/2addr v2, v1

    invoke-virtual {v5, v8, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_1

    :cond_a
    if-eqz v7, :cond_f

    sget-object v7, Lcom/treydev/shades/util/cropper/e$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 v1, 0x1

    const/4 v4, 0x1

    move-object v7, v15

    move-object v8, v5

    move v9, v2

    move-object v10, v14

    move v2, v12

    move v12, v3

    move v13, v2

    move-object v3, v14

    move v14, v1

    move v15, v4

    invoke-virtual/range {v7 .. v15}, Lcom/treydev/shades/util/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    invoke-static {v5, v3, v2}, Lcom/treydev/shades/util/cropper/e;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_1

    :pswitch_1
    move v2, v12

    move-object v4, v14

    const/4 v14, 0x1

    const/16 v17, 0x1

    move-object v7, v15

    move-object v8, v5

    move v9, v1

    move-object v10, v4

    move v11, v13

    move v12, v3

    move v13, v2

    move/from16 v15, v17

    invoke-virtual/range {v7 .. v15}, Lcom/treydev/shades/util/cropper/e;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    invoke-static {v5, v4, v2}, Lcom/treydev/shades/util/cropper/e;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_1

    :pswitch_2
    move v1, v12

    move-object v4, v14

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v7, v15

    move-object v8, v5

    move v9, v2

    move-object v10, v4

    move v11, v3

    invoke-virtual/range {v7 .. v14}, Lcom/treydev/shades/util/cropper/e;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-static {v5, v4, v1}, Lcom/treydev/shades/util/cropper/e;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_1

    :pswitch_3
    move v2, v12

    move-object v4, v14

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v7, v15

    move-object v8, v5

    move v9, v1

    move-object v10, v4

    move v11, v3

    invoke-virtual/range {v7 .. v14}, Lcom/treydev/shades/util/cropper/e;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-static {v5, v4, v2}, Lcom/treydev/shades/util/cropper/e;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_1

    :pswitch_4
    move/from16 v17, v12

    move-object v4, v14

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v8, v5, Landroid/graphics/RectF;->top:F

    sub-float v7, v1, v7

    sub-float v8, v2, v8

    div-float/2addr v7, v8

    cmpg-float v7, v7, v17

    if-gez v7, :cond_b

    const/4 v14, 0x0

    const/4 v1, 0x1

    move-object v7, v15

    move-object v8, v5

    move v9, v2

    move-object v10, v4

    move v12, v3

    move/from16 v13, v17

    move v15, v1

    invoke-virtual/range {v7 .. v15}, Lcom/treydev/shades/util/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    iget v1, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v2, v2, v17

    add-float/2addr v2, v1

    iput v2, v5, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    :cond_b
    const/4 v14, 0x0

    const/4 v2, 0x1

    move-object v7, v15

    move-object v8, v5

    move v9, v1

    move-object v10, v4

    move v11, v13

    move v12, v3

    move/from16 v13, v17

    move v15, v2

    invoke-virtual/range {v7 .. v15}, Lcom/treydev/shades/util/cropper/e;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    iget v1, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v2, v2, v17

    add-float/2addr v2, v1

    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    :pswitch_5
    move/from16 v17, v12

    move-object v4, v14

    iget v7, v5, Landroid/graphics/RectF;->top:F

    iget v8, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v1

    sub-float v7, v2, v7

    div-float/2addr v8, v7

    cmpg-float v7, v8, v17

    if-gez v7, :cond_c

    const/4 v14, 0x1

    const/4 v1, 0x0

    move-object v7, v15

    move-object v8, v5

    move v9, v2

    move-object v10, v4

    move v12, v3

    move/from16 v13, v17

    move v15, v1

    invoke-virtual/range {v7 .. v15}, Lcom/treydev/shades/util/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    iget v1, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v2, v2, v17

    sub-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->left:F

    goto/16 :goto_1

    :cond_c
    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v7, v15

    move-object v8, v5

    move v9, v1

    move-object v10, v4

    move v11, v3

    move/from16 v12, v17

    invoke-virtual/range {v7 .. v14}, Lcom/treydev/shades/util/cropper/e;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    iget v1, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v2, v2, v17

    add-float/2addr v2, v1

    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    :pswitch_6
    move/from16 v17, v12

    move-object v4, v14

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v1, v7

    sub-float/2addr v8, v2

    div-float/2addr v7, v8

    cmpg-float v7, v7, v17

    if-gez v7, :cond_d

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v7, v15

    move-object v8, v5

    move v9, v2

    move-object v10, v4

    move v11, v3

    move/from16 v12, v17

    invoke-virtual/range {v7 .. v14}, Lcom/treydev/shades/util/cropper/e;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    iget v1, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v2, v2, v17

    add-float/2addr v2, v1

    iput v2, v5, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    :cond_d
    const/4 v14, 0x1

    const/4 v2, 0x0

    move-object v7, v15

    move-object v8, v5

    move v9, v1

    move-object v10, v4

    move v11, v13

    move v12, v3

    move/from16 v13, v17

    move v15, v2

    invoke-virtual/range {v7 .. v15}, Lcom/treydev/shades/util/cropper/e;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v2, v2, v17

    sub-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    :pswitch_7
    move/from16 v17, v12

    move-object v4, v14

    iget v7, v5, Landroid/graphics/RectF;->right:F

    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v1

    sub-float/2addr v8, v2

    div-float/2addr v7, v8

    cmpg-float v7, v7, v17

    if-gez v7, :cond_e

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v7, v15

    move-object v8, v5

    move v9, v2

    move-object v10, v4

    move v11, v3

    move/from16 v12, v17

    invoke-virtual/range {v7 .. v14}, Lcom/treydev/shades/util/cropper/e;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    iget v1, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v2, v2, v17

    sub-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->left:F

    goto/16 :goto_1

    :cond_e
    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v7, v15

    move-object v8, v5

    move v9, v1

    move-object v10, v4

    move v11, v3

    move/from16 v12, v17

    invoke-virtual/range {v7 .. v14}, Lcom/treydev/shades/util/cropper/e;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v2, v2, v17

    sub-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    :cond_f
    move-object/from16 v17, v14

    sget-object v7, Lcom/treydev/shades/util/cropper/e$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_8
    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v15

    move-object v8, v5

    move v9, v2

    move-object/from16 v10, v17

    move v12, v3

    move v15, v1

    invoke-virtual/range {v7 .. v15}, Lcom/treydev/shades/util/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto/16 :goto_1

    :pswitch_9
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    move-object v7, v15

    move-object v8, v5

    move v9, v1

    move-object/from16 v10, v17

    move v11, v13

    move v12, v3

    move v13, v4

    move v15, v2

    invoke-virtual/range {v7 .. v15}, Lcom/treydev/shades/util/cropper/e;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto/16 :goto_1

    :pswitch_a
    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v15

    move-object v8, v5

    move v9, v2

    move-object/from16 v10, v17

    move v11, v3

    invoke-virtual/range {v7 .. v14}, Lcom/treydev/shades/util/cropper/e;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto/16 :goto_1

    :pswitch_b
    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v15

    move-object v8, v5

    move v9, v1

    move-object/from16 v10, v17

    move v11, v3

    invoke-virtual/range {v7 .. v14}, Lcom/treydev/shades/util/cropper/e;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto/16 :goto_1

    :pswitch_c
    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v7, v15

    move-object v8, v5

    move v9, v2

    move-object/from16 v10, v17

    move v12, v3

    move/from16 v19, v13

    move v13, v14

    move/from16 v14, v18

    move-object/from16 v18, v15

    move v15, v4

    invoke-virtual/range {v7 .. v15}, Lcom/treydev/shades/util/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, v18

    move v9, v1

    move/from16 v11, v19

    invoke-virtual/range {v7 .. v15}, Lcom/treydev/shades/util/cropper/e;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto :goto_1

    :pswitch_d
    move-object/from16 v18, v15

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, v18

    move-object v8, v5

    move v9, v2

    move-object/from16 v10, v17

    move v12, v3

    invoke-virtual/range {v7 .. v15}, Lcom/treydev/shades/util/cropper/e;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v9, v1

    move v11, v3

    invoke-virtual/range {v7 .. v14}, Lcom/treydev/shades/util/cropper/e;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto :goto_1

    :pswitch_e
    move/from16 v19, v13

    move-object/from16 v18, v15

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, v18

    move-object v8, v5

    move v9, v2

    move-object/from16 v10, v17

    move v11, v3

    invoke-virtual/range {v7 .. v14}, Lcom/treydev/shades/util/cropper/e;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    const/4 v15, 0x0

    const/4 v13, 0x0

    move v9, v1

    move/from16 v11, v19

    move v12, v3

    invoke-virtual/range {v7 .. v15}, Lcom/treydev/shades/util/cropper/e;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto :goto_1

    :pswitch_f
    move-object/from16 v18, v15

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, v18

    move-object v8, v5

    move v9, v2

    move-object/from16 v10, v17

    move v11, v3

    invoke-virtual/range {v7 .. v14}, Lcom/treydev/shades/util/cropper/e;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    move v9, v1

    invoke-virtual/range {v7 .. v14}, Lcom/treydev/shades/util/cropper/e;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    :cond_10
    :goto_1
    iget-object v1, v6, Lcom/treydev/shades/util/cropper/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->b(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_11
    move v1, v4

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->v:Lcom/treydev/shades/util/cropper/e;

    if-eqz v1, :cond_13

    iput-object v5, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->v:Lcom/treydev/shades/util/cropper/e;

    invoke-virtual {v0, v2}, Lcom/treydev/shades/util/cropper/CropOverlayView;->b(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_13
    const/4 v1, 0x1

    return v1

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->t:F

    iget-object v7, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->B:Lcom/treydev/shades/util/cropper/CropImageView$c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/treydev/shades/util/cropper/CropImageView$c;->OVAL:Lcom/treydev/shades/util/cropper/CropImageView$c;

    iget-object v9, v6, Lcom/treydev/shades/util/cropper/d;->a:Landroid/graphics/RectF;

    if-ne v7, v8, :cond_1d

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v4, 0x40c00000    # 6.0f

    div-float/2addr v2, v4

    iget v7, v9, Landroid/graphics/RectF;->left:F

    add-float v8, v7, v2

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float/2addr v2, v10

    add-float/2addr v2, v7

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v4

    iget v4, v9, Landroid/graphics/RectF;->top:F

    add-float v9, v4, v7

    mul-float/2addr v7, v10

    add-float/2addr v7, v4

    cmpg-float v4, v1, v8

    if-gez v4, :cond_17

    cmpg-float v2, v3, v9

    if-gez v2, :cond_15

    sget-object v2, Lcom/treydev/shades/util/cropper/e$b;->TOP_LEFT:Lcom/treydev/shades/util/cropper/e$b;

    goto/16 :goto_4

    :cond_15
    cmpg-float v2, v3, v7

    if-gez v2, :cond_16

    sget-object v2, Lcom/treydev/shades/util/cropper/e$b;->LEFT:Lcom/treydev/shades/util/cropper/e$b;

    goto/16 :goto_4

    :cond_16
    sget-object v2, Lcom/treydev/shades/util/cropper/e$b;->BOTTOM_LEFT:Lcom/treydev/shades/util/cropper/e$b;

    goto/16 :goto_4

    :cond_17
    cmpg-float v2, v1, v2

    if-gez v2, :cond_1a

    cmpg-float v2, v3, v9

    if-gez v2, :cond_18

    sget-object v2, Lcom/treydev/shades/util/cropper/e$b;->TOP:Lcom/treydev/shades/util/cropper/e$b;

    goto/16 :goto_4

    :cond_18
    cmpg-float v2, v3, v7

    if-gez v2, :cond_19

    sget-object v2, Lcom/treydev/shades/util/cropper/e$b;->CENTER:Lcom/treydev/shades/util/cropper/e$b;

    goto/16 :goto_4

    :cond_19
    sget-object v2, Lcom/treydev/shades/util/cropper/e$b;->BOTTOM:Lcom/treydev/shades/util/cropper/e$b;

    goto/16 :goto_4

    :cond_1a
    cmpg-float v2, v3, v9

    if-gez v2, :cond_1b

    sget-object v2, Lcom/treydev/shades/util/cropper/e$b;->TOP_RIGHT:Lcom/treydev/shades/util/cropper/e$b;

    goto/16 :goto_4

    :cond_1b
    cmpg-float v2, v3, v7

    if-gez v2, :cond_1c

    sget-object v2, Lcom/treydev/shades/util/cropper/e$b;->RIGHT:Lcom/treydev/shades/util/cropper/e$b;

    goto/16 :goto_4

    :cond_1c
    sget-object v2, Lcom/treydev/shades/util/cropper/e$b;->BOTTOM_RIGHT:Lcom/treydev/shades/util/cropper/e$b;

    goto/16 :goto_4

    :cond_1d
    iget v7, v9, Landroid/graphics/RectF;->left:F

    iget v8, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v3, v7, v8, v4}, Lcom/treydev/shades/util/cropper/d;->b(FFFFF)Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object v2, Lcom/treydev/shades/util/cropper/e$b;->TOP_LEFT:Lcom/treydev/shades/util/cropper/e$b;

    goto/16 :goto_4

    :cond_1e
    iget v7, v9, Landroid/graphics/RectF;->right:F

    iget v8, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v3, v7, v8, v4}, Lcom/treydev/shades/util/cropper/d;->b(FFFFF)Z

    move-result v7

    if-eqz v7, :cond_1f

    sget-object v2, Lcom/treydev/shades/util/cropper/e$b;->TOP_RIGHT:Lcom/treydev/shades/util/cropper/e$b;

    goto/16 :goto_4

    :cond_1f
    iget v7, v9, Landroid/graphics/RectF;->left:F

    iget v8, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, v7, v8, v4}, Lcom/treydev/shades/util/cropper/d;->b(FFFFF)Z

    move-result v7

    if-eqz v7, :cond_20

    sget-object v2, Lcom/treydev/shades/util/cropper/e$b;->BOTTOM_LEFT:Lcom/treydev/shades/util/cropper/e$b;

    goto/16 :goto_4

    :cond_20
    iget v7, v9, Landroid/graphics/RectF;->right:F

    iget v8, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, v7, v8, v4}, Lcom/treydev/shades/util/cropper/d;->b(FFFFF)Z

    move-result v7

    if-eqz v7, :cond_21

    sget-object v2, Lcom/treydev/shades/util/cropper/e$b;->BOTTOM_RIGHT:Lcom/treydev/shades/util/cropper/e$b;

    goto/16 :goto_4

    :cond_21
    iget v7, v9, Landroid/graphics/RectF;->left:F

    iget v8, v9, Landroid/graphics/RectF;->top:F

    iget v10, v9, Landroid/graphics/RectF;->right:F

    iget v11, v9, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v1, v7

    const/high16 v12, 0x42c80000    # 100.0f

    if-lez v7, :cond_23

    cmpg-float v7, v1, v10

    if-gez v7, :cond_23

    cmpl-float v7, v3, v8

    if-lez v7, :cond_23

    cmpg-float v7, v3, v11

    if-gez v7, :cond_23

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpg-float v7, v7, v12

    if-ltz v7, :cond_22

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpg-float v7, v7, v12

    if-ltz v7, :cond_22

    const/4 v7, 0x1

    const/16 v16, 0x1

    goto :goto_3

    :cond_22
    move/from16 v16, v2

    const/4 v7, 0x1

    :goto_3
    xor-int/lit8 v8, v16, 0x1

    if-eqz v8, :cond_23

    sget-object v2, Lcom/treydev/shades/util/cropper/e$b;->CENTER:Lcom/treydev/shades/util/cropper/e$b;

    goto/16 :goto_4

    :cond_23
    iget v7, v9, Landroid/graphics/RectF;->left:F

    iget v8, v9, Landroid/graphics/RectF;->right:F

    iget v10, v9, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v1, v7

    if-lez v7, :cond_24

    cmpg-float v7, v1, v8

    if-gez v7, :cond_24

    sub-float v7, v3, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v4

    if-gtz v7, :cond_24

    sget-object v2, Lcom/treydev/shades/util/cropper/e$b;->TOP:Lcom/treydev/shades/util/cropper/e$b;

    goto/16 :goto_4

    :cond_24
    iget v7, v9, Landroid/graphics/RectF;->left:F

    iget v8, v9, Landroid/graphics/RectF;->right:F

    iget v10, v9, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v1, v7

    if-lez v7, :cond_25

    cmpg-float v7, v1, v8

    if-gez v7, :cond_25

    sub-float v7, v3, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v4

    if-gtz v7, :cond_25

    sget-object v2, Lcom/treydev/shades/util/cropper/e$b;->BOTTOM:Lcom/treydev/shades/util/cropper/e$b;

    goto :goto_4

    :cond_25
    iget v7, v9, Landroid/graphics/RectF;->left:F

    iget v8, v9, Landroid/graphics/RectF;->top:F

    iget v10, v9, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v4

    if-gtz v7, :cond_26

    cmpl-float v7, v3, v8

    if-lez v7, :cond_26

    cmpg-float v7, v3, v10

    if-gez v7, :cond_26

    sget-object v2, Lcom/treydev/shades/util/cropper/e$b;->LEFT:Lcom/treydev/shades/util/cropper/e$b;

    goto :goto_4

    :cond_26
    iget v7, v9, Landroid/graphics/RectF;->right:F

    iget v8, v9, Landroid/graphics/RectF;->top:F

    iget v10, v9, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v4, v7, v4

    if-gtz v4, :cond_27

    cmpl-float v4, v3, v8

    if-lez v4, :cond_27

    cmpg-float v4, v3, v10

    if-gez v4, :cond_27

    sget-object v2, Lcom/treydev/shades/util/cropper/e$b;->RIGHT:Lcom/treydev/shades/util/cropper/e$b;

    goto :goto_4

    :cond_27
    iget v4, v9, Landroid/graphics/RectF;->left:F

    iget v7, v9, Landroid/graphics/RectF;->top:F

    iget v8, v9, Landroid/graphics/RectF;->right:F

    iget v10, v9, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v1, v4

    if-lez v4, :cond_29

    cmpg-float v4, v1, v8

    if-gez v4, :cond_29

    cmpl-float v4, v3, v7

    if-lez v4, :cond_29

    cmpg-float v4, v3, v10

    if-gez v4, :cond_29

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v4, v4, v12

    if-ltz v4, :cond_28

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, v12

    if-ltz v4, :cond_28

    const/4 v2, 0x1

    :cond_28
    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-nez v2, :cond_29

    sget-object v2, Lcom/treydev/shades/util/cropper/e$b;->CENTER:Lcom/treydev/shades/util/cropper/e$b;

    goto :goto_4

    :cond_29
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_2a

    new-instance v5, Lcom/treydev/shades/util/cropper/e;

    invoke-direct {v5, v2, v6, v1, v3}, Lcom/treydev/shades/util/cropper/e;-><init>(Lcom/treydev/shades/util/cropper/e$b;Lcom/treydev/shades/util/cropper/d;FF)V

    :cond_2a
    iput-object v5, v0, Lcom/treydev/shades/util/cropper/CropOverlayView;->v:Lcom/treydev/shades/util/cropper/e;

    if-eqz v5, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_2b
    const/4 v1, 0x1

    return v1

    :cond_2c
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public setAspectRatioX(I)V
    .locals 1

    if-lez p1, :cond_1

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->x:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->x:I

    int-to-float p1, p1

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->y:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->z:F

    iget-boolean p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->D:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/util/cropper/CropOverlayView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAspectRatioY(I)V
    .locals 1

    if-lez p1, :cond_1

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->y:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->y:I

    iget v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->x:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->z:F

    iget-boolean p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->D:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/util/cropper/CropOverlayView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCropShape(Lcom/treydev/shades/util/cropper/CropImageView$c;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->B:Lcom/treydev/shades/util/cropper/CropImageView$c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->B:Lcom/treydev/shades/util/cropper/CropImageView$c;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCropWindowChangeListener(Lcom/treydev/shades/util/cropper/CropOverlayView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->f:Lcom/treydev/shades/util/cropper/CropOverlayView$a;

    return-void
.end method

.method public setCropWindowRect(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->e:Lcom/treydev/shades/util/cropper/d;

    iget-object v0, v0, Lcom/treydev/shades/util/cropper/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->w:Z

    iget-boolean p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->D:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/util/cropper/CropOverlayView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGuidelines(Lcom/treydev/shades/util/cropper/CropImageView$d;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->A:Lcom/treydev/shades/util/cropper/CropImageView$d;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->A:Lcom/treydev/shades/util/cropper/CropImageView$d;

    iget-boolean p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->D:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInitialAttributeValues(Lcom/treydev/shades/util/cropper/CropImageOptions;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->e:Lcom/treydev/shades/util/cropper/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->z:I

    int-to-float v1, v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/d;->c:F

    iget v1, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->A:I

    int-to-float v1, v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/d;->d:F

    iget v1, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->B:I

    int-to-float v1, v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/d;->g:F

    iget v1, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->C:I

    int-to-float v1, v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/d;->h:F

    iget v1, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->D:I

    int-to-float v1, v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/d;->i:F

    iget v1, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->E:I

    int-to-float v1, v1

    iput v1, v0, Lcom/treydev/shades/util/cropper/d;->j:F

    iget-object v0, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->c:Lcom/treydev/shades/util/cropper/CropImageView$c;

    invoke-virtual {p0, v0}, Lcom/treydev/shades/util/cropper/CropOverlayView;->setCropShape(Lcom/treydev/shades/util/cropper/CropImageView$c;)V

    iget v0, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->d:F

    invoke-virtual {p0, v0}, Lcom/treydev/shades/util/cropper/CropOverlayView;->setSnapRadius(F)V

    iget-object v0, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->f:Lcom/treydev/shades/util/cropper/CropImageView$d;

    invoke-virtual {p0, v0}, Lcom/treydev/shades/util/cropper/CropOverlayView;->setGuidelines(Lcom/treydev/shades/util/cropper/CropImageView$d;)V

    iget-boolean v0, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->n:Z

    invoke-virtual {p0, v0}, Lcom/treydev/shades/util/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    iget v0, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->o:I

    invoke-virtual {p0, v0}, Lcom/treydev/shades/util/cropper/CropOverlayView;->setAspectRatioX(I)V

    iget v0, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->p:I

    invoke-virtual {p0, v0}, Lcom/treydev/shades/util/cropper/CropOverlayView;->setAspectRatioY(I)V

    iget-boolean v0, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->k:Z

    invoke-virtual {p0, v0}, Lcom/treydev/shades/util/cropper/CropOverlayView;->i(Z)Z

    iget v0, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->e:F

    iput v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->t:F

    iget v0, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->m:F

    iput v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->s:F

    iget v0, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->q:F

    iget v1, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->r:I

    invoke-static {v0, v1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->e(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    iget v0, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->t:F

    iput v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->q:F

    iget v0, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->u:F

    iput v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->r:F

    iget v0, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->s:F

    iget v1, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->v:I

    invoke-static {v0, v1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->e(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    iget v0, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->w:F

    iget v1, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->x:I

    invoke-static {v0, v1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->e(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget p1, p1, Lcom/treydev/shades/util/cropper/CropImageOptions;->y:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->k:Landroid/graphics/Paint;

    return-void
.end method

.method public setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/treydev/shades/util/cropper/c;->a:Landroid/graphics/Rect;

    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->D:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/treydev/shades/util/cropper/CropOverlayView;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/treydev/shades/util/cropper/CropOverlayView;->b(Z)V

    :cond_1
    return-void
.end method

.method public setSnapRadius(F)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/util/cropper/CropOverlayView;->u:F

    return-void
.end method
