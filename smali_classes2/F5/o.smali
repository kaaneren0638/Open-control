.class public LF5/o;
.super LF5/f;
.source "SourceFile"


# instance fields
.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LF5/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LF5/o;->w:Z

    return-void
.end method


# virtual methods
.method public getCompoundPaddingBottom()I
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    iget v1, p0, LF5/o;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getCompoundPaddingTop()I
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    iget v1, p0, LF5/o;->u:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, LF5/f;->onMeasure(II)V

    invoke-virtual {p0}, LF5/f;->getLastMeasuredHeight()I

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, LF5/o;->u:I

    if-nez p2, :cond_1

    iget p2, p0, LF5/o;->v:I

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    if-eqz p1, :cond_2

    iput-boolean v1, p0, LF5/o;->w:Z

    iput v0, p0, LF5/o;->u:I

    iput v0, p0, LF5/o;->v:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, LF5/f;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v3

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, LF5/o;->w:Z

    if-eqz v2, :cond_4

    if-lez p1, :cond_4

    const/4 p1, 0x0

    cmpl-float p1, v3, p1

    if-lez p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    if-ne p1, v1, :cond_4

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v3, p1

    invoke-static {p1}, Lc5/a;->l(F)I

    move-result p1

    iput p1, p0, LF5/o;->u:I

    float-to-int p1, v3

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, LF5/o;->v:I

    iput-boolean v0, p0, LF5/o;->w:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, LF5/o;->u:I

    add-int/2addr p2, v0

    iget v0, p0, LF5/o;->v:I

    add-int/2addr p2, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p2

    invoke-super {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p1}, LF5/f;->setLastMeasuredHeight(I)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LF5/f;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-boolean p1, p0, LF5/f;->n:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LF5/o;->w:Z

    const/4 p1, 0x0

    iput p1, p0, LF5/o;->u:I

    iput p1, p0, LF5/o;->v:I

    :cond_0
    return-void
.end method
