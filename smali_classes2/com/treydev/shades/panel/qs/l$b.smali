.class public final Lcom/treydev/shades/panel/qs/l$b;
.super Lcom/treydev/shades/panel/qs/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/treydev/shades/panel/qs/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/treydev/shades/panel/qs/g$c;)V
    .locals 4

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/treydev/shades/panel/qs/m;->d:I

    iget v3, p0, Lcom/treydev/shades/panel/qs/m;->e:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    sget v0, Li4/c;->C:I

    iput v0, p0, Lcom/treydev/shades/panel/qs/m;->d:I

    iput v0, p0, Lcom/treydev/shades/panel/qs/m;->e:I

    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget v1, p0, Lcom/treydev/shades/panel/qs/m;->d:I

    iget v2, p0, Lcom/treydev/shades/panel/qs/m;->f:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    return v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/l$b;->e()Z

    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/l$b;->e()Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/m;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput p3, p0, Lcom/treydev/shades/panel/qs/m;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/treydev/shades/panel/qs/m;->d:I

    mul-int/2addr p5, p2

    sub-int p5, p4, p5

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr p5, v0

    if-lez p5, :cond_1

    iput p5, p0, Lcom/treydev/shades/panel/qs/m;->f:I

    iput p2, p0, Lcom/treydev/shades/panel/qs/m;->c:I

    goto :goto_0

    :cond_1
    iget p5, p0, Lcom/treydev/shades/panel/qs/m;->d:I

    div-int p5, p4, p5

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/treydev/shades/panel/qs/m;->c:I

    if-ne p2, v1, :cond_2

    add-int/2addr p2, v1

    iput p2, p0, Lcom/treydev/shades/panel/qs/m;->c:I

    :cond_2
    iget p2, p0, Lcom/treydev/shades/panel/qs/m;->c:I

    iget p5, p0, Lcom/treydev/shades/panel/qs/m;->d:I

    mul-int/2addr p5, p2

    sub-int/2addr p4, p5

    sub-int/2addr p2, v1

    div-int/2addr p4, p2

    iput p4, p0, Lcom/treydev/shades/panel/qs/m;->f:I

    :goto_0
    move p2, p3

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/treydev/shades/panel/qs/g$c;

    iget-object p4, p4, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    iget p5, p0, Lcom/treydev/shades/panel/qs/m;->c:I

    if-ge p2, p5, :cond_3

    move p5, p3

    goto :goto_2

    :cond_3
    const/16 p5, 0x8

    :goto_2
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/treydev/shades/panel/qs/m;->c:I

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/qs/m;->g(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object p2, p0, Lcom/treydev/shades/panel/qs/m;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    iget v1, p0, Lcom/treydev/shades/panel/qs/m;->d:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/treydev/shades/panel/qs/m;->e:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/treydev/shades/panel/qs/m;->e:I

    if-gez p2, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
