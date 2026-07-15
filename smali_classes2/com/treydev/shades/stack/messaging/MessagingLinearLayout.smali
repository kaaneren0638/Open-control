.class public Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;,
        Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;
    }
.end annotation


# instance fields
.field public final c:I

.field public d:I

.field public e:Lcom/treydev/shades/stack/messaging/MessagingLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703c7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;->c:I

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;

    iget-boolean p0, p0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;->a:Z

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;

    iget-boolean v0, v0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;->a:Z

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;

    invoke-interface {v0}, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;-><init>(II)V

    .line 3
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->copyMarginsFrom(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :cond_0
    return-object v0
.end method

.method public getMessagingLayout()Lcom/treydev/shades/stack/messaging/MessagingLayout;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;->e:Lcom/treydev/shades/stack/messaging/MessagingLayout;

    return-object v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroid/view/ViewGroup;->mPaddingLeft:I

    sub-int v2, p4, p2

    iget v3, v0, Landroid/view/ViewGroup;->mPaddingRight:I

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup;->mPaddingTop:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isShown()Z

    move-result v6

    const/4 v7, 0x1

    move v10, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_5

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_0

    const/4 v8, 0x0

    goto :goto_3

    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;

    move-object v13, v11

    check-cast v13, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    if-ne v3, v7, :cond_1

    sub-int v16, v2, v14

    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v16, v16, v7

    :goto_1
    move/from16 v7, v16

    goto :goto_2

    :cond_1
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v16, v1, v7

    goto :goto_1

    :goto_2
    iget-boolean v8, v12, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;->a:Z

    if-eqz v8, :cond_3

    if-eqz v6, :cond_2

    iget-boolean v8, v12, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;->b:Z

    if-eqz v8, :cond_2

    add-int/2addr v14, v7

    iget v8, v12, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;->c:I

    add-int/2addr v8, v5

    invoke-virtual {v11, v7, v5, v14, v8}, Landroid/view/View;->layout(IIII)V

    invoke-interface {v13}, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;->a()V

    :cond_2
    const/4 v8, 0x0

    iput-boolean v8, v12, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;->b:Z

    :goto_3
    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;->b:Z

    iput v15, v12, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;->c:I

    if-nez v10, :cond_4

    iget v10, v0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;->c:I

    add-int/2addr v5, v10

    :cond_4
    iget v10, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v10

    add-int/2addr v14, v7

    add-int v10, v5, v15

    invoke-virtual {v11, v7, v5, v14, v10}, Landroid/view/View;->layout(IIII)V

    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v7

    add-int/2addr v15, v5

    move v10, v8

    move v5, v15

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move v7, v13

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v6, p0

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x7fffffff

    :cond_0
    move v7, v0

    iget v0, v6, Landroid/view/ViewGroup;->mPaddingLeft:I

    iget v1, v6, Landroid/view/ViewGroup;->mPaddingRight:I

    add-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v2, v1, :cond_1

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;

    iput-boolean v9, v3, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;->a:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, v6, Landroid/view/ViewGroup;->mPaddingTop:I

    iget v3, v6, Landroid/view/ViewGroup;->mPaddingBottom:I

    add-int/2addr v2, v3

    iget v3, v6, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;->d:I

    sub-int/2addr v1, v9

    move v10, v0

    move v11, v1

    move v12, v2

    move v13, v3

    move v14, v9

    :goto_1
    if-ltz v11, :cond_b

    if-ge v12, v7, :cond_b

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;

    instance-of v0, v15, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;

    iget v1, v6, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;->c:I

    if-eqz v0, :cond_3

    move-object v0, v15

    check-cast v0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;

    invoke-interface {v0, v13}, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;->setMaxDisplayedLines(I)V

    invoke-interface {v0}, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;->getExtraSpacing()I

    move-result v2

    add-int/2addr v1, v2

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v14, :cond_4

    const/16 v17, 0x0

    goto :goto_4

    :cond_4
    move/from16 v17, v1

    :goto_4
    iget v0, v6, Landroid/view/ViewGroup;->mPaddingTop:I

    sub-int v0, v12, v0

    iget v1, v6, Landroid/view/ViewGroup;->mPaddingBottom:I

    sub-int/2addr v0, v1

    add-int v18, v0, v17

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p1

    move/from16 v4, p2

    move-object v8, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v12

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    add-int v0, v0, v17

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v16, :cond_5

    invoke-interface/range {v16 .. v16}, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;->getMeasuredType()I

    move-result v1

    invoke-interface/range {v16 .. v16}, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$b;->getConsumedLines()I

    move-result v2

    sub-int/2addr v13, v2

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    if-nez v14, :cond_6

    move v3, v9

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eq v1, v9, :cond_8

    if-ne v1, v2, :cond_7

    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    move v1, v9

    :goto_8
    if-gt v0, v7, :cond_b

    if-nez v3, :cond_b

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v6, Landroid/view/ViewGroup;->mPaddingLeft:I

    add-int/2addr v2, v3

    iget v3, v6, Landroid/view/ViewGroup;->mPaddingRight:I

    add-int/2addr v2, v3

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;->a:Z

    if-nez v1, :cond_a

    if-gtz v13, :cond_9

    goto :goto_a

    :cond_9
    move v12, v0

    move v14, v2

    :goto_9
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_1

    :cond_a
    :goto_a
    move v12, v0

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v1, p1

    invoke-static {v0, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMaxDisplayedLines(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    iput p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;->d:I

    return-void
.end method

.method public setMessagingLayout(Lcom/treydev/shades/stack/messaging/MessagingLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;->e:Lcom/treydev/shades/stack/messaging/MessagingLayout;

    return-void
.end method
