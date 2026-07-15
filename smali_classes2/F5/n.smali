.class public LF5/n;
.super Landroidx/appcompat/widget/k;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method private final getVisibleLineCount()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public getCompoundPaddingBottom()I
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    iget v1, p0, LF5/n;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getCompoundPaddingTop()I
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    iget v1, p0, LF5/n;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, LF5/n;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LF5/n;->h:I

    invoke-direct {p0}, LF5/n;->getVisibleLineCount()I

    move-result p2

    mul-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LF5/n;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setFixedLineHeight(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, LF5/n;->h:I

    return-void
.end method

.method public setHorizontallyScrolling(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, LF5/n;->k:Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p1, v0

    invoke-static {v0}, Lc5/a;->l(F)I

    move-result v1

    iput v1, p0, LF5/n;->i:I

    float-to-int v0, v0

    iput v0, p0, LF5/n;->j:I

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method
