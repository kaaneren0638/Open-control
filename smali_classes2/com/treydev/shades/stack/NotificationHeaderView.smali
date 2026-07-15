.class public Lcom/treydev/shades/stack/NotificationHeaderView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/NotificationHeaderView$b;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View$OnClickListener;

.field public final i:Lcom/treydev/shades/stack/NotificationHeaderView$b;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/treydev/shades/widgets/CachingIconView;

.field public l:Landroid/view/View;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Landroid/graphics/drawable/Drawable;

.field public final s:Z

.field public t:Z

.field public u:Z

.field public final v:Lcom/treydev/shades/stack/NotificationHeaderView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lcom/treydev/shades/stack/NotificationHeaderView$b;

    invoke-direct {p1, p0}, Lcom/treydev/shades/stack/NotificationHeaderView$b;-><init>(Lcom/treydev/shades/stack/NotificationHeaderView;)V

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->i:Lcom/treydev/shades/stack/NotificationHeaderView$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->u:Z

    new-instance p2, Lcom/treydev/shades/stack/NotificationHeaderView$a;

    invoke-direct {p2, p0}, Lcom/treydev/shades/stack/NotificationHeaderView$a;-><init>(Lcom/treydev/shades/stack/NotificationHeaderView;)V

    iput-object p2, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->v:Lcom/treydev/shades/stack/NotificationHeaderView$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703b5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->c:I

    const v0, 0x7f0703ae

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->d:I

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->s:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/treydev/shades/stack/NotificationHeaderView;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/treydev/shades/stack/NotificationHeaderView;->getFirstChildNotGone()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;III)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    if-le v0, p3, :cond_0

    sub-int v1, v0, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/high16 v1, -0x80000000

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->measure(II)V

    sub-int/2addr v0, p3

    sub-int/2addr p2, v0

    :cond_0
    return p2
.end method

.method private getFirstChildNotGone()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->h:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->i:Lcom/treydev/shades/stack/NotificationHeaderView$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lcom/treydev/shades/stack/NotificationHeaderView$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/treydev/shades/stack/NotificationHeaderView$b;->i:Lcom/treydev/shades/stack/NotificationHeaderView;

    iget-object v3, v2, Lcom/treydev/shades/stack/NotificationHeaderView;->k:Lcom/treydev/shades/widgets/CachingIconView;

    invoke-virtual {v0, v3}, Lcom/treydev/shades/stack/NotificationHeaderView$b;->a(Landroid/widget/ImageView;)Landroid/graphics/Rect;

    iget-object v3, v2, Lcom/treydev/shades/stack/NotificationHeaderView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/treydev/shades/stack/NotificationHeaderView$b;->a(Landroid/widget/ImageView;)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v0, Lcom/treydev/shades/stack/NotificationHeaderView$b;->d:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42000000    # 32.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lcom/treydev/shades/stack/NotificationHeaderView$b;->e:I

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getExpandButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getHeaderTextMarginEnd()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->q:I

    return v0
.end method

.method public getIcon()Lcom/treydev/shades/widgets/CachingIconView;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->k:Lcom/treydev/shades/widgets/CachingIconView;

    return-object v0
.end method

.method public getOriginalIconColor()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->m:I

    return v0
.end method

.method public getOriginalNotificationColor()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->n:I

    return v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getWorkProfileIcon()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->l:Landroid/view/View;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a00b3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->e:Landroid/view/View;

    const v0, 0x7f0a01ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->f:Landroid/view/View;

    const v0, 0x7f0a01ee

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->g:Landroid/view/View;

    const v0, 0x7f0a01b1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->j:Landroid/widget/ImageView;

    const v0, 0x7f0a01fc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/widgets/CachingIconView;

    iput-object v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->k:Lcom/treydev/shades/widgets/CachingIconView;

    const v0, 0x7f0a0341

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->l:Landroid/view/View;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_6

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-int v4, p4, v1

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    float-to-int v3, v4

    add-int/2addr v1, v3

    iget-object v4, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->j:Landroid/widget/ImageView;

    if-ne v0, v4, :cond_1

    iget-boolean v4, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->o:Z

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->l:Landroid/view/View;

    if-ne v0, v4, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-ne p2, v4, :cond_3

    iget v4, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->d:I

    :goto_1
    sub-int/2addr p2, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, p2, v4

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    sub-int v2, v4, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    add-int/2addr v2, p1

    move v7, p2

    move p2, p1

    move p1, v2

    move v2, v7

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, v4

    move v4, v5

    :cond_5
    invoke-virtual {v0, v4, v3, p2, v1}, Landroid/view/View;->layout(IIII)V

    move p2, v2

    :goto_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationHeaderView;->c()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v0, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/view/View;->measure(II)V

    iget-object v8, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->j:Landroid/widget/ImageView;

    if-ne v6, v8, :cond_1

    iget-boolean v8, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->o:Z

    if-nez v8, :cond_2

    :cond_1
    iget-object v8, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->l:Landroid/view/View;

    if-ne v6, v8, :cond_3

    :cond_2
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v8

    add-int/2addr v6, v3

    move v3, v6

    goto :goto_1

    :cond_3
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v8

    add-int/2addr v6, v2

    move v2, v6

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->q:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v3, p1, v1

    if-le v2, v3, :cond_5

    sub-int/2addr v2, p1

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->e:Landroid/view/View;

    iget v3, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->c:I

    invoke-static {v1, v0, v2, v3}, Lcom/treydev/shades/stack/NotificationHeaderView;->b(Landroid/view/View;III)I

    move-result v1

    iget-object v2, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->f:Landroid/view/View;

    invoke-static {v2, v0, v1, v4}, Lcom/treydev/shades/stack/NotificationHeaderView;->b(Landroid/view/View;III)I

    move-result v1

    iget-object v2, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->g:Landroid/view/View;

    invoke-static {v2, v0, v1, v4}, Lcom/treydev/shades/stack/NotificationHeaderView;->b(Landroid/view/View;III)I

    :cond_5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAcceptAllTouches(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->s:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->u:Z

    return-void
.end method

.method public setExpandOnlyOnButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->t:Z

    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const p1, 0x7f0801a2

    goto :goto_0

    :cond_0
    const p1, 0x7f0801aa

    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->j:Landroid/widget/ImageView;

    iget v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setHeaderBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->v:Lcom/treydev/shades/stack/NotificationHeaderView$a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHeaderTextMarginEnd(I)V
    .locals 1

    iget v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->h:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/NotificationHeaderView;->c()V

    return-void
.end method

.method public setOriginalIconColor(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->m:I

    return-void
.end method

.method public setOriginalNotificationColor(I)V
    .locals 0

    iput p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->n:I

    return-void
.end method

.method public setShowExpandButtonAtEnd(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->o:Z

    if-eq p1, v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->o:Z

    :cond_0
    return-void
.end method

.method public setShowWorkBadgeAtEnd(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->p:Z

    if-eq p1, v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput-boolean p1, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->p:Z

    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/stack/NotificationHeaderView;->r:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
