.class public final LB4/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# virtual methods
.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    sub-int/2addr p4, p2

    div-int/lit8 p1, p4, 0x2

    iget p2, p0, LB4/g;->f:I

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p1, v0

    div-int v0, p4, p2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LB4/g;->j:I

    sub-int/2addr p5, p3

    iget p3, p0, LB4/g;->i:I

    div-int/2addr p5, p3

    mul-int/lit8 p5, p5, 0x2

    iput p5, p0, LB4/g;->k:I

    iget-object p5, p0, LB4/g;->e:Landroid/view/View;

    add-int/2addr p2, p1

    iget v0, p0, LB4/g;->g:I

    const/4 v1, 0x0

    invoke-virtual {p5, p1, v1, p2, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, LB4/g;->c:Landroid/view/View;

    iget p2, p0, LB4/g;->h:I

    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, LB4/g;->d:Landroid/view/View;

    sub-int p2, p4, p2

    invoke-virtual {p1, p2, v1, p4, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
