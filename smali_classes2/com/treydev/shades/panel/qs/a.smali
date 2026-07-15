.class public final Lcom/treydev/shades/panel/qs/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/panel/qs/g$a;


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/panel/qs/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/a;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/a;->e()Z

    return-void
.end method

.method private getTopBottomRow()I
    .locals 2

    iget v0, p0, Lcom/treydev/shades/panel/qs/a;->g:I

    iget v1, p0, Lcom/treydev/shades/panel/qs/a;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getTwoLineHeight()I
    .locals 2

    iget v0, p0, Lcom/treydev/shades/panel/qs/a;->g:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/treydev/shades/panel/qs/a;->e:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/panel/qs/g$c;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/treydev/shades/panel/qs/h;->x(Ljava/lang/Object;Z)V

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lcom/treydev/shades/panel/qs/g$c;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final d(Lcom/treydev/shades/panel/qs/g$c;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    iget-boolean v1, p0, Lcom/treydev/shades/panel/qs/a;->c:Z

    invoke-virtual {v0, p0, v1}, Lcom/treydev/shades/panel/qs/h;->x(Ljava/lang/Object;Z)V

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li4/c;->C:I

    iput v1, p0, Lcom/treydev/shades/panel/qs/a;->g:I

    const v1, 0x7f07041d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/panel/qs/a;->d:I

    const v1, 0x7f0703a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/qs/a;->e:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    return v0
.end method

.method public getNumVisibleTiles()I
    .locals 1

    iget v0, p0, Lcom/treydev/shades/panel/qs/a;->h:I

    return v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/a;->e()Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/a;->e()Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    iget p1, p0, Lcom/treydev/shades/panel/qs/a;->g:I

    iget p2, p0, Lcom/treydev/shades/panel/qs/a;->d:I

    add-int/2addr p2, p1

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p5, 0x1

    invoke-static {p4, p1, p2, p5}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/treydev/shades/panel/qs/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p5

    const/4 v0, 0x2

    div-int/2addr p5, v0

    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz p1, :cond_5

    mul-int/lit8 p5, p1, 0x2

    iput p5, p0, Lcom/treydev/shades/panel/qs/a;->h:I

    if-gt p1, v0, :cond_1

    iget p5, p0, Lcom/treydev/shades/panel/qs/a;->g:I

    mul-int/2addr p5, p1

    sub-int/2addr p4, p5

    div-int/2addr p4, p1

    goto :goto_1

    :cond_1
    iget p5, p0, Lcom/treydev/shades/panel/qs/a;->g:I

    mul-int/2addr p5, p1

    sub-int/2addr p4, p5

    add-int/lit8 p5, p1, -0x1

    div-int/2addr p4, p5

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p5

    move v1, p3

    :goto_2
    if-ge v1, p5, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v2, v2, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    iget v3, p0, Lcom/treydev/shades/panel/qs/a;->h:I

    if-lt v1, v3, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_2
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    rem-int v3, v1, p1

    if-gt p1, v0, :cond_3

    div-int/lit8 v4, p4, 0x2

    goto :goto_3

    :cond_3
    move v4, p3

    :goto_3
    iget v5, p0, Lcom/treydev/shades/panel/qs/a;->g:I

    add-int/2addr v5, p4

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v5

    if-ge v1, p1, :cond_4

    move v4, p3

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Lcom/treydev/shades/panel/qs/a;->getTopBottomRow()I

    move-result v4

    :goto_4
    iget v5, p0, Lcom/treydev/shades/panel/qs/a;->g:I

    add-int v6, v3, v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v6, v5}, Landroid/view/View;->layout(IIII)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object p2, p0, Lcom/treydev/shades/panel/qs/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    iget v1, p0, Lcom/treydev/shades/panel/qs/a;->g:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/treydev/shades/panel/qs/a;->g:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-direct {p0}, Lcom/treydev/shades/panel/qs/a;->getTwoLineHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final removeAllViews()V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v2, v2, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lcom/treydev/shades/panel/qs/h;->x(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public setListening(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/a;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/treydev/shades/panel/qs/a;->c:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    invoke-virtual {v1, p0, p1}, Lcom/treydev/shades/panel/qs/h;->x(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
