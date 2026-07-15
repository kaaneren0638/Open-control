.class public final Lcom/treydev/shades/widgets/g;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public final j:I

.field public final k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:I

.field public final p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/treydev/shades/widgets/g;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/treydev/shades/widgets/g;->d:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/treydev/shades/widgets/g;->e:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/treydev/shades/widgets/g;->f:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/treydev/shades/widgets/g;->g:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/treydev/shades/widgets/g;->r:Z

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    const/high16 v7, 0x32000000

    invoke-virtual {v0, v5, v6, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v4, v5, v6, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/16 v5, 0x7e

    invoke-static {p1, v5}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/treydev/shades/widgets/g;->h:I

    const/16 v5, 0x50

    invoke-static {p1, v5}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/treydev/shades/widgets/g;->j:I

    const/16 v6, 0xe

    invoke-static {p1, v6}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lcom/treydev/shades/widgets/g;->k:I

    const/16 v6, 0xc

    invoke-static {p1, v6}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lcom/treydev/shades/widgets/g;->l:I

    iput v5, p0, Lcom/treydev/shades/widgets/g;->i:I

    const/16 v6, 0x8

    invoke-static {p1, v6}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/widgets/g;->p:I

    iget p1, p0, Lcom/treydev/shades/widgets/g;->l:I

    div-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p1, p0, Lcom/treydev/shades/widgets/g;->l:I

    div-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float p1, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    iput p1, p0, Lcom/treydev/shades/widgets/g;->m:F

    iget p1, p0, Lcom/treydev/shades/widgets/g;->h:I

    sub-int/2addr p1, v5

    int-to-float p1, p1

    const/high16 v2, 0x40200000    # 2.5f

    div-float/2addr p1, v2

    iput p1, p0, Lcom/treydev/shades/widgets/g;->n:F

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v2, Lcom/treydev/shades/widgets/g$a;

    invoke-direct {v2, p0}, Lcom/treydev/shades/widgets/g$a;-><init>(Lcom/treydev/shades/widgets/g;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/treydev/shades/widgets/g;->j:I

    iput v0, p0, Lcom/treydev/shades/widgets/g;->i:I

    iget-boolean v1, p0, Lcom/treydev/shades/widgets/g;->t:Z

    iget v2, p0, Lcom/treydev/shades/widgets/g;->k:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/treydev/shades/widgets/g;->u:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v0, v2

    iput v1, p0, Lcom/treydev/shades/widgets/g;->i:I

    goto :goto_1

    :cond_1
    :goto_0
    add-int v1, v0, v2

    iput v1, p0, Lcom/treydev/shades/widgets/g;->i:I

    :goto_1
    iget v1, p0, Lcom/treydev/shades/widgets/g;->i:I

    if-ge v1, v0, :cond_2

    iput v0, p0, Lcom/treydev/shades/widgets/g;->i:I

    :cond_2
    iget-boolean v1, p0, Lcom/treydev/shades/widgets/g;->s:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/treydev/shades/widgets/g;->i:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/treydev/shades/widgets/g;->i:I

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/treydev/shades/widgets/g;->i:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/treydev/shades/widgets/g;->i:I

    :goto_2
    iget v1, p0, Lcom/treydev/shades/widgets/g;->i:I

    if-ge v1, v0, :cond_4

    iput v0, p0, Lcom/treydev/shades/widgets/g;->i:I

    :cond_4
    return-void
.end method

.method public getIconsColor()I
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/widgets/g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getNotificationsColor()I
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/widgets/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getShadeBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/widgets/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v10, v1, 0x2

    iget v1, v0, Lcom/treydev/shades/widgets/g;->h:I

    sub-int v11, v10, v1

    iget-boolean v2, v0, Lcom/treydev/shades/widgets/g;->v:Z

    iget v12, v0, Lcom/treydev/shades/widgets/g;->k:I

    if-eqz v2, :cond_0

    neg-int v3, v12

    int-to-float v3, v3

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_0
    int-to-float v3, v12

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    goto :goto_0

    :goto_1
    iget-boolean v3, v0, Lcom/treydev/shades/widgets/g;->r:Z

    const/high16 v14, 0x3fc00000    # 1.5f

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lcom/treydev/shades/widgets/g;->w:Z

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    add-int/lit8 v2, v11, -0x2

    int-to-float v2, v2

    add-int/2addr v1, v10

    add-int/lit8 v1, v1, 0x2

    int-to-float v4, v1

    iget v1, v0, Lcom/treydev/shades/widgets/g;->l:I

    int-to-float v1, v1

    iget v3, v0, Lcom/treydev/shades/widgets/g;->o:I

    int-to-float v5, v3

    mul-float/2addr v5, v14

    add-float/2addr v5, v1

    int-to-float v6, v3

    int-to-float v7, v3

    iget-object v8, v0, Lcom/treydev/shades/widgets/g;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    int-to-float v11, v11

    iget v1, v0, Lcom/treydev/shades/widgets/g;->l:I

    int-to-float v3, v1

    iget v2, v0, Lcom/treydev/shades/widgets/g;->h:I

    add-int/2addr v2, v10

    int-to-float v4, v2

    iget v2, v0, Lcom/treydev/shades/widgets/g;->i:I

    add-int/2addr v2, v1

    int-to-float v5, v2

    iget v1, v0, Lcom/treydev/shades/widgets/g;->o:I

    int-to-float v6, v1

    int-to-float v7, v1

    iget-object v8, v0, Lcom/treydev/shades/widgets/g;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/treydev/shades/widgets/g;->t:Z

    iget v15, v0, Lcom/treydev/shades/widgets/g;->p:I

    iget-object v8, v0, Lcom/treydev/shades/widgets/g;->d:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/treydev/shades/widgets/g;->n:F

    add-float v2, v11, v1

    iget v3, v0, Lcom/treydev/shades/widgets/g;->l:I

    add-int v4, v3, v12

    int-to-float v4, v4

    add-float/2addr v1, v11

    mul-int/lit8 v5, v12, 0x3

    int-to-float v5, v5

    add-float/2addr v5, v1

    add-int/2addr v3, v12

    int-to-float v1, v3

    int-to-float v3, v12

    div-float/2addr v3, v14

    add-float v6, v3, v1

    int-to-float v7, v15

    int-to-float v3, v15

    move-object/from16 v1, p1

    move/from16 v16, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move-object/from16 v16, v8

    :goto_2
    iget-boolean v1, v0, Lcom/treydev/shades/widgets/g;->u:Z

    const/high16 v17, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/treydev/shades/widgets/g;->h:I

    add-int v2, v10, v1

    int-to-float v2, v2

    iget v3, v0, Lcom/treydev/shades/widgets/g;->n:F

    sub-float/2addr v2, v3

    int-to-float v4, v12

    mul-float/2addr v4, v14

    sub-float/2addr v2, v4

    iget v4, v0, Lcom/treydev/shades/widgets/g;->l:I

    add-int v5, v4, v12

    int-to-float v5, v5

    add-int/2addr v1, v10

    int-to-float v1, v1

    sub-float/2addr v1, v3

    int-to-float v3, v12

    div-float v3, v3, v17

    sub-float v6, v1, v3

    add-int/2addr v4, v12

    int-to-float v1, v4

    int-to-float v3, v12

    div-float/2addr v3, v14

    add-float v7, v3, v1

    int-to-float v8, v15

    int-to-float v14, v15

    move-object/from16 v1, p1

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v14

    move-object/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v1, v0, Lcom/treydev/shades/widgets/g;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/treydev/shades/widgets/g;->n:F

    add-float/2addr v1, v11

    iget v2, v0, Lcom/treydev/shades/widgets/g;->i:I

    int-to-float v2, v2

    const v3, 0x3fe66666    # 1.8f

    div-float/2addr v2, v3

    add-float/2addr v2, v13

    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x4

    if-ge v3, v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v0, Lcom/treydev/shades/widgets/g;->x:Landroid/graphics/drawable/Drawable;

    rem-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/treydev/shades/widgets/g;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    goto :goto_4

    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    :goto_4
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v4, v0, Lcom/treydev/shades/widgets/g;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget v4, v0, Lcom/treydev/shades/widgets/g;->m:F

    iget v5, v0, Lcom/treydev/shades/widgets/g;->n:F

    add-float/2addr v4, v5

    add-float/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-boolean v1, v0, Lcom/treydev/shades/widgets/g;->s:Z

    const/high16 v2, 0x40200000    # 2.5f

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/treydev/shades/widgets/g;->h:I

    add-int/2addr v1, v10

    int-to-float v1, v1

    iget v3, v0, Lcom/treydev/shades/widgets/g;->n:F

    sub-float/2addr v1, v3

    int-to-float v4, v12

    sub-float/2addr v1, v4

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/treydev/shades/widgets/g;->i:I

    sub-int/2addr v3, v12

    iget v4, v0, Lcom/treydev/shades/widgets/g;->l:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v12

    div-float/2addr v4, v2

    move-object/from16 v5, v16

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v0, Lcom/treydev/shades/widgets/g;->h:I

    add-int/2addr v1, v10

    int-to-float v1, v1

    iget v3, v0, Lcom/treydev/shades/widgets/g;->n:F

    sub-float/2addr v1, v3

    int-to-float v3, v12

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/treydev/shades/widgets/g;->i:I

    sub-int/2addr v3, v12

    iget v4, v0, Lcom/treydev/shades/widgets/g;->l:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v12

    div-float/2addr v4, v2

    invoke-virtual {v9, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    iget-boolean v1, v0, Lcom/treydev/shades/widgets/g;->r:Z

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/treydev/shades/widgets/g;->i:I

    iget v3, v0, Lcom/treydev/shades/widgets/g;->l:I

    add-int v4, v1, v3

    int-to-float v4, v4

    int-to-float v5, v3

    div-float v5, v5, v17

    add-float/2addr v4, v5

    iget v5, v0, Lcom/treydev/shades/widgets/g;->h:I

    add-int/2addr v10, v5

    int-to-float v5, v10

    add-int/2addr v3, v1

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float v6, v1, v3

    iget v1, v0, Lcom/treydev/shades/widgets/g;->o:I

    int-to-float v7, v1

    int-to-float v8, v1

    iget-object v10, v0, Lcom/treydev/shades/widgets/g;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public setActiveTileColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/widgets/g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lcom/treydev/shades/widgets/g;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    iget v0, p0, Lcom/treydev/shades/widgets/g;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/treydev/shades/widgets/g;->o:I

    iget-boolean p1, p0, Lcom/treydev/shades/widgets/g;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setHasFooterRow(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/widgets/g;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/treydev/shades/widgets/g;->s:Z

    invoke-virtual {p0}, Lcom/treydev/shades/widgets/g;->a()V

    iget-boolean p1, p0, Lcom/treydev/shades/widgets/g;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setHasLeftDate(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/widgets/g;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/treydev/shades/widgets/g;->t:Z

    invoke-virtual {p0}, Lcom/treydev/shades/widgets/g;->a()V

    iget-boolean p1, p0, Lcom/treydev/shades/widgets/g;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setHasRightIcons(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/widgets/g;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/treydev/shades/widgets/g;->u:Z

    invoke-virtual {p0}, Lcom/treydev/shades/widgets/g;->a()V

    iget-boolean p1, p0, Lcom/treydev/shades/widgets/g;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setHideTop(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/treydev/shades/widgets/g;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/treydev/shades/widgets/g;->l:I

    iget-boolean p1, p0, Lcom/treydev/shades/widgets/g;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setIconShape(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "none"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lkotlinx/coroutines/G;->i(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/treydev/shades/widgets/g;->x:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, LF7/a;->c(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/treydev/shades/widgets/g;->x:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget-object p1, p0, Lcom/treydev/shades/widgets/g;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/treydev/shades/widgets/g;->m:F

    float-to-int v1, v0

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-boolean p1, p0, Lcom/treydev/shades/widgets/g;->q:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setNotificationBackgroundColor(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/widgets/g;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/widgets/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lcom/treydev/shades/widgets/g;->q:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setOnlyColorsMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/widgets/g;->r:Z

    return-void
.end method

.method public setShadeBackgroundColor(I)V
    .locals 5

    iget-object v0, p0, Lcom/treydev/shades/widgets/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/treydev/shades/widgets/g;->d:Landroid/graphics/Paint;

    sget-object v1, Li4/d;->d:Ljava/lang/Object;

    invoke-static {p1}, Li4/d$a;->e(I)D

    move-result-wide v1

    const-wide v3, 0x3fd99999a0000000L    # 0.4000000059604645

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/16 v1, -0xe

    :goto_0
    invoke-static {p1, v1}, Li4/d;->c(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lcom/treydev/shades/widgets/g;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setShouldAutoInvalidate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/widgets/g;->q:Z

    return-void
.end method

.method public setTransparentTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/widgets/g;->w:Z

    iget-boolean p1, p0, Lcom/treydev/shades/widgets/g;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
