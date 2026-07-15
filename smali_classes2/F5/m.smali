.class public LF5/m;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, LF5/m;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LF5/m;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, LF5/m;->f:Z

    const/16 p1, 0x11

    iput p1, p0, LF5/m;->h:I

    return-void
.end method

.method public static synthetic getDividerGravity$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDividerColor()I
    .locals 1

    iget-object v0, p0, LF5/m;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getDividerGravity()I
    .locals 1

    iget v0, p0, LF5/m;->h:I

    return v0
.end method

.method public final getDividerThickness()I
    .locals 1

    iget v0, p0, LF5/m;->g:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LF5/m;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lez v1, :cond_8

    iget-boolean v1, p0, LF5/m;->e:Z

    iget-object v2, p0, LF5/m;->d:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, p0, LF5/m;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_0
    iget-boolean v3, p0, LF5/m;->f:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    :goto_1
    iget-boolean v4, p0, LF5/m;->f:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_2
    sub-int v5, v4, v1

    sub-int/2addr v5, v3

    iget v6, p0, LF5/m;->h:I

    const/16 v7, 0x11

    const/4 v8, 0x0

    if-eq v6, v7, :cond_5

    const v7, 0x800003

    if-eq v6, v7, :cond_6

    const v1, 0x800005

    if-eq v6, v1, :cond_4

    move v1, v8

    goto :goto_3

    :cond_4
    sub-int/2addr v4, v3

    iget v1, p0, LF5/m;->g:I

    sub-int v1, v4, v1

    goto :goto_3

    :cond_5
    iget v3, p0, LF5/m;->g:I

    const/4 v4, 0x2

    invoke-static {v5, v3, v4, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v1

    :cond_6
    :goto_3
    iget-boolean v3, p0, LF5/m;->f:Z

    if-eqz v3, :cond_7

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, LF5/m;->g:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_7
    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, LF5/m;->g:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :goto_4
    iput-boolean v8, p0, LF5/m;->e:Z

    :goto_5
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    iget-boolean v0, p0, LF5/m;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, LF5/m;->g:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, LF5/m;->g:I

    add-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    move p1, p2

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LF5/m;->e:Z

    return-void
.end method

.method public final setDividerColor(I)V
    .locals 2

    iget-object v0, p0, LF5/m;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDividerColorResource(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LB/a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, LB/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, LF5/m;->setDividerColor(I)V

    return-void
.end method

.method public final setDividerGravity(I)V
    .locals 1

    iget v0, p0, LF5/m;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LF5/m;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LF5/m;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDividerHeightResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, LF5/m;->setDividerThickness(I)V

    return-void
.end method

.method public final setDividerThickness(I)V
    .locals 1

    iget v0, p0, LF5/m;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LF5/m;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LF5/m;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setHorizontal(Z)V
    .locals 1

    iget-boolean v0, p0, LF5/m;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LF5/m;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LF5/m;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LF5/m;->e:Z

    return-void
.end method
