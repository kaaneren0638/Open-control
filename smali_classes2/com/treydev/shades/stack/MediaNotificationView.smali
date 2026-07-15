.class public Lcom/treydev/shades/stack/MediaNotificationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Lcom/treydev/shades/stack/NotificationHeaderView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703ae

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/treydev/shades/stack/MediaNotificationView;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703ac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/MediaNotificationView;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0383

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/treydev/shades/stack/MediaNotificationView;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a0283

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/MediaNotificationView;->f:Landroid/view/View;

    const v0, 0x7f0a02ef

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/NotificationHeaderView;

    iput-object v0, p0, Lcom/treydev/shades/stack/MediaNotificationView;->g:Lcom/treydev/shades/stack/NotificationHeaderView;

    const v0, 0x7f0a02f0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/MediaNotificationView;->h:Landroid/view/View;

    const v0, 0x7f0a02f8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/stack/MediaNotificationView;->i:Landroid/view/View;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Lcom/treydev/shades/stack/MediaNotificationView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/treydev/shades/stack/MediaNotificationView;->c:I

    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/treydev/shades/stack/MediaNotificationView;->g:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    if-eq v4, v1, :cond_1

    iget-object v4, p0, Lcom/treydev/shades/stack/MediaNotificationView;->g:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    iget-object v6, p0, Lcom/treydev/shades/stack/MediaNotificationView;->g:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Lcom/treydev/shades/stack/MediaNotificationView;->g:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v5, v6, v1, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    iget-object v4, p0, Lcom/treydev/shades/stack/MediaNotificationView;->g:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v5, p0, Lcom/treydev/shades/stack/MediaNotificationView;->g:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v4, p0, Lcom/treydev/shades/stack/MediaNotificationView;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/treydev/shades/stack/MediaNotificationView;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    sub-int/2addr v0, v5

    iget-object v6, p0, Lcom/treydev/shades/stack/MediaNotificationView;->i:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-le v0, v6, :cond_3

    move v0, v6

    goto :goto_1

    :cond_3
    if-ge v0, v6, :cond_4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    :goto_1
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v7, v6, :cond_5

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v7, v6, :cond_6

    :cond_5
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, p0, Lcom/treydev/shades/stack/MediaNotificationView;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v3

    :cond_6
    iget-object v4, p0, Lcom/treydev/shades/stack/MediaNotificationView;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v6

    if-eq v1, v6, :cond_7

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/treydev/shades/stack/MediaNotificationView;->h:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v3

    :cond_7
    iget-object v1, p0, Lcom/treydev/shades/stack/MediaNotificationView;->g:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/NotificationHeaderView;->getHeaderTextMarginEnd()I

    move-result v1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lcom/treydev/shades/stack/MediaNotificationView;->g:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/stack/NotificationHeaderView;->setHeaderTextMarginEnd(I)V

    move v2, v3

    :cond_8
    iget-object v0, p0, Lcom/treydev/shades/stack/MediaNotificationView;->g:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    if-eq v1, v5, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/treydev/shades/stack/MediaNotificationView;->g:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_9
    move v3, v2

    :goto_2
    iget-object v0, p0, Lcom/treydev/shades/stack/MediaNotificationView;->g:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iget v1, p0, Lcom/treydev/shades/stack/MediaNotificationView;->d:I

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/treydev/shades/stack/MediaNotificationView;->g:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v3, p0, Lcom/treydev/shades/stack/MediaNotificationView;->g:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/treydev/shades/stack/MediaNotificationView;->g:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_b
    return-void
.end method
