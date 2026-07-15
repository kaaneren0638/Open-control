.class public Lcom/treydev/shades/widgets/GridPreviewLayout;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060057

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/treydev/shades/widgets/GridPreviewLayout;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/treydev/shades/widgets/GridPreviewLayout;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-gtz p1, :cond_0

    const p1, 0x7f0801eb

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/treydev/shades/widgets/GridPreviewLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/treydev/shades/widgets/GridPreviewLayout;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, LF7/a;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/treydev/shades/widgets/GridPreviewLayout;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/treydev/shades/widgets/GridPreviewLayout;->c:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v0, Lcom/treydev/shades/widgets/GridPreviewLayout;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v0, Landroid/view/View;->mPaddingLeft:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v0, Landroid/view/View;->mPaddingLeft:I

    sub-int/2addr v5, v6

    iget v6, v0, Lcom/treydev/shades/widgets/GridPreviewLayout;->g:I

    mul-int v7, v6, v2

    sub-int v7, v4, v7

    iget v8, v0, Lcom/treydev/shades/widgets/GridPreviewLayout;->c:I

    div-int/2addr v7, v8

    mul-int/2addr v6, v3

    sub-int v6, v5, v6

    iget v8, v0, Lcom/treydev/shades/widgets/GridPreviewLayout;->d:I

    div-int/2addr v6, v8

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v0, Lcom/treydev/shades/widgets/GridPreviewLayout;->c:I

    mul-int/2addr v7, v6

    sub-int v7, v4, v7

    div-int/2addr v7, v2

    iget v8, v0, Lcom/treydev/shades/widgets/GridPreviewLayout;->d:I

    mul-int/2addr v8, v6

    sub-int v8, v5, v8

    div-int/2addr v8, v3

    iget-object v9, v0, Lcom/treydev/shades/widgets/GridPreviewLayout;->e:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v9, v10

    :goto_0
    iget v11, v0, Lcom/treydev/shades/widgets/GridPreviewLayout;->c:I

    if-ge v9, v11, :cond_1

    move v11, v10

    :goto_1
    iget v12, v0, Lcom/treydev/shades/widgets/GridPreviewLayout;->d:I

    if-ge v11, v12, :cond_0

    add-int v13, v6, v7

    mul-int/2addr v13, v9

    add-int/2addr v13, v7

    iget v14, v0, Lcom/treydev/shades/widgets/GridPreviewLayout;->c:I

    mul-int/2addr v14, v6

    sub-int v14, v4, v14

    mul-int v15, v2, v7

    sub-int/2addr v14, v15

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    iget v13, v0, Landroid/view/View;->mPaddingLeft:I

    add-int/2addr v14, v13

    add-int v15, v6, v8

    mul-int/2addr v15, v11

    add-int/2addr v15, v8

    mul-int/2addr v12, v6

    sub-int v12, v5, v12

    mul-int v16, v3, v8

    sub-int v12, v12, v16

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v15

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v12, v14

    int-to-float v13, v13

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v12, v0, Lcom/treydev/shades/widgets/GridPreviewLayout;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
