.class public Lcom/treydev/shades/widgets/BigTilesGridLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Li4/a$a;


# instance fields
.field public c:I

.field public final d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703fa

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/widgets/BigTilesGridLayout;->d:I

    iput p1, p0, Lcom/treydev/shades/widgets/BigTilesGridLayout;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/treydev/shades/panel/cc/QSControlCenterPanel;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/treydev/shades/panel/qs/h;",
            ">;",
            "Lcom/treydev/shades/panel/cc/QSControlCenterPanel;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/panel/qs/h;

    if-nez v4, :cond_1

    invoke-virtual {v5}, Lcom/treydev/shades/panel/qs/h;->m()Ljava/lang/String;

    move-result-object v4

    const-string v6, "usage"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f0d0120

    goto :goto_1

    :cond_0
    const v4, 0x7f0d0116

    :goto_1
    invoke-virtual {v0, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;

    invoke-virtual {v4, p2, v3}, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->e(Lcom/treydev/shades/panel/cc/QSControlCenterPanel;I)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v4, v5}, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->setQSTile(Lcom/treydev/shades/panel/qs/h;)V

    invoke-virtual {v4, p3}, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->c(Z)V

    invoke-virtual {v4}, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130227

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->g:Ljava/lang/String;

    const v3, 0x7f130226

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->h:Ljava/lang/String;

    const v3, 0x7f130244

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v2, v1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->e:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->d:Landroid/content/Context;

    const v4, 0x7f0802c1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->g()V

    iget-object v2, v1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->k:Lcom/treydev/shades/panel/qs/h$j;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->d(Lcom/treydev/shades/panel/qs/h$j;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getRows()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/widgets/BigTilesGridLayout;->f:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget p1, p0, Lcom/treydev/shades/widgets/BigTilesGridLayout;->f:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/treydev/shades/widgets/BigTilesGridLayout;->c:I

    iget p3, p0, Lcom/treydev/shades/widgets/BigTilesGridLayout;->e:I

    add-int/lit8 p4, p3, -0x1

    mul-int/2addr p4, p2

    sub-int/2addr p1, p4

    div-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/treydev/shades/widgets/BigTilesGridLayout;->f:I

    add-int/lit8 p4, p3, -0x1

    iget p5, p0, Lcom/treydev/shades/widgets/BigTilesGridLayout;->d:I

    mul-int/2addr p4, p5

    sub-int/2addr p2, p4

    div-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/treydev/shades/widgets/BigTilesGridLayout;->e:I

    div-int v2, p4, v1

    rem-int v1, p4, v1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    iget v3, p0, Lcom/treydev/shades/widgets/BigTilesGridLayout;->c:I

    add-int/2addr v3, p1

    mul-int/2addr v3, v1

    add-int v1, p2, p5

    mul-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v2, v3

    add-int/2addr v4, v1

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/treydev/shades/widgets/BigTilesGridLayout;->f:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v6, v0, Lcom/treydev/shades/widgets/BigTilesGridLayout;->c:I

    iget v7, v0, Lcom/treydev/shades/widgets/BigTilesGridLayout;->e:I

    add-int/lit8 v8, v7, -0x1

    mul-int/2addr v8, v6

    sub-int v6, v3, v8

    div-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move v9, v7

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_0
    if-ge v9, v1, :cond_2

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_1

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v15, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6, v7, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v15

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v7, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    invoke-virtual {v13, v15, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v13

    invoke-static {v12, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/treydev/shades/widgets/BigTilesGridLayout;->e:I

    mul-int/2addr v10, v1

    iget v6, v0, Lcom/treydev/shades/widgets/BigTilesGridLayout;->c:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v6

    add-int/2addr v1, v10

    iget v6, v0, Lcom/treydev/shades/widgets/BigTilesGridLayout;->f:I

    mul-int/2addr v11, v6

    iget v7, v0, Lcom/treydev/shades/widgets/BigTilesGridLayout;->d:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v6, v7

    add-int/2addr v6, v11

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v2, v7, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    move/from16 v1, p1

    if-ne v4, v7, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    invoke-static {v3, v1, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v12, 0x10

    move/from16 v3, p2

    invoke-static {v5, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColumns(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/widgets/BigTilesGridLayout;->e:I

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/widgets/BigTilesGridLayout;->c:I

    return-void
.end method

.method public setListening(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;

    invoke-virtual {v1, p1}, Lcom/treydev/shades/panel/cc/tileimpl/QSBigTileView;->c(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRows(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/widgets/BigTilesGridLayout;->f:I

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
