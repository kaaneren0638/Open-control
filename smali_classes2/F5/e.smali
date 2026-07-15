.class public abstract LF5/e;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF5/e$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, LF5/d;

    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, LF5/d;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, LF5/d;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LF5/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x33

    .line 3
    iput p1, v0, LF5/d;->a:I

    const/4 p1, 0x1

    .line 4
    iput p1, v0, LF5/d;->e:I

    .line 5
    iput p1, v0, LF5/d;->f:I

    const p1, 0x7fffffff

    .line 6
    iput p1, v0, LF5/d;->g:I

    .line 7
    iput p1, v0, LF5/d;->h:I

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 8
    instance-of v0, p1, LF5/d;

    const v1, 0x7fffffff

    const/4 v2, 0x1

    const/16 v3, 0x33

    if-eqz v0, :cond_0

    new-instance v0, LF5/d;

    check-cast p1, LF5/d;

    .line 9
    const-string v4, "source"

    invoke-static {p1, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11
    iput v3, v0, LF5/d;->a:I

    .line 12
    iput v2, v0, LF5/d;->e:I

    .line 13
    iput v2, v0, LF5/d;->f:I

    .line 14
    iput v1, v0, LF5/d;->g:I

    .line 15
    iput v1, v0, LF5/d;->h:I

    .line 16
    iget v1, p1, LF5/d;->a:I

    iput v1, v0, LF5/d;->a:I

    .line 17
    iget-boolean v1, p1, LF5/d;->b:Z

    iput-boolean v1, v0, LF5/d;->b:Z

    .line 18
    iget v1, p1, LF5/d;->c:F

    iput v1, v0, LF5/d;->c:F

    .line 19
    iget v1, p1, LF5/d;->d:F

    iput v1, v0, LF5/d;->d:F

    .line 20
    iget v1, p1, LF5/d;->e:I

    iput v1, v0, LF5/d;->e:I

    .line 21
    iget v1, p1, LF5/d;->f:I

    iput v1, v0, LF5/d;->f:I

    .line 22
    iget v1, p1, LF5/d;->g:I

    iput v1, v0, LF5/d;->g:I

    .line 23
    iget p1, p1, LF5/d;->h:I

    iput p1, v0, LF5/d;->h:I

    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, LF5/d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 26
    iput v3, v0, LF5/d;->a:I

    .line 27
    iput v2, v0, LF5/d;->e:I

    .line 28
    iput v2, v0, LF5/d;->f:I

    .line 29
    iput v1, v0, LF5/d;->g:I

    .line 30
    iput v1, v0, LF5/d;->h:I

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, LF5/d;

    .line 32
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iput v3, v0, LF5/d;->a:I

    .line 34
    iput v2, v0, LF5/d;->e:I

    .line 35
    iput v2, v0, LF5/d;->f:I

    .line 36
    iput v1, v0, LF5/d;->g:I

    .line 37
    iput v1, v0, LF5/d;->h:I

    :goto_0
    return-object v0
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 5

    const-string v0, "child"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LF5/d;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v3

    iget v4, v0, LF5/d;->h:I

    invoke-static {p2, v2, v1, v3, v4}, LF5/e$a;->a(IIIII)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v3

    iget v0, v0, LF5/d;->g:I

    invoke-static {p3, v2, v1, v3, v0}, LF5/e$a;->a(IIIII)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    const-string v0, "child"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LF5/d;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    iget v3, v0, LF5/d;->h:I

    invoke-static {p2, v2, p3, v1, v3}, LF5/e$a;->a(IIIII)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p3

    add-int/2addr v1, p5

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result p5

    iget v0, v0, LF5/d;->g:I

    invoke-static {p4, v1, p3, p5, v0}, LF5/e$a;->a(IIIII)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
