.class public Lcom/treydev/shades/panel/qs/m;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/panel/qs/g$a;


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/panel/qs/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/treydev/shades/panel/qs/m;->h:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/treydev/shades/panel/qs/m;->i:Ljava/util/ArrayList;

    sget p2, Li4/c;->B:I

    iput p2, p0, Lcom/treydev/shades/panel/qs/m;->m:I

    sget p2, Li4/c;->A:I

    iput p2, p0, Lcom/treydev/shades/panel/qs/m;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/m;->e()Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/panel/qs/g$c;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/treydev/shades/panel/qs/h;->x(Ljava/lang/Object;Z)V

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public b(Lcom/treydev/shades/panel/qs/g$c;)V
    .locals 0

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lcom/treydev/shades/panel/qs/g$c;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/treydev/shades/panel/qs/g$c;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    iget-boolean v1, p0, Lcom/treydev/shades/panel/qs/m;->k:Z

    invoke-virtual {v0, p0, v1}, Lcom/treydev/shades/panel/qs/h;->x(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/qs/m;->b(Lcom/treydev/shades/panel/qs/g$c;)V

    return-void
.end method

.method public e()Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/treydev/shades/panel/qs/m;->l:I

    iget v2, p0, Lcom/treydev/shades/panel/qs/m;->m:I

    iget-boolean v3, p0, Lcom/treydev/shades/panel/qs/m;->o:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const v3, 0x7f050007

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const v3, 0x7f0b0030

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput-boolean v5, p0, Lcom/treydev/shades/panel/qs/m;->n:Z

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcom/treydev/shades/panel/qs/m;->n:Z

    :goto_0
    const v3, 0x7f07041b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/treydev/shades/panel/qs/m;->e:I

    const v3, 0x7f07041c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/treydev/shades/panel/qs/m;->f:I

    const v3, 0x7f070420

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/treydev/shades/panel/qs/m;->g:I

    const v3, 0x7f07041e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/qs/m;->j:I

    iget v0, p0, Lcom/treydev/shades/panel/qs/m;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/treydev/shades/panel/qs/m;->h:I

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    return v4

    :cond_2
    :goto_1
    iput v1, p0, Lcom/treydev/shades/panel/qs/m;->c:I

    iput v2, p0, Lcom/treydev/shades/panel/qs/m;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return v5
.end method

.method public f(I)I
    .locals 3

    iget v0, p0, Lcom/treydev/shades/panel/qs/m;->f:I

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/treydev/shades/panel/qs/m;->d:I

    add-int/2addr v2, v0

    mul-int/2addr v2, p1

    add-int/2addr v2, v1

    return v2
.end method

.method public final g(I)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/treydev/shades/panel/qs/m;->h:I

    iget v4, p0, Lcom/treydev/shades/panel/qs/m;->c:I

    mul-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v3, p1, :cond_3

    iget v6, p0, Lcom/treydev/shades/panel/qs/m;->c:I

    if-ne v4, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    move v4, v1

    :cond_1
    iget-object v6, p0, Lcom/treydev/shades/panel/qs/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/treydev/shades/panel/qs/g$c;

    iget v7, p0, Lcom/treydev/shades/panel/qs/m;->e:I

    iget v8, p0, Lcom/treydev/shades/panel/qs/m;->g:I

    add-int/2addr v7, v8

    mul-int/2addr v7, v5

    if-eqz v0, :cond_2

    iget v8, p0, Lcom/treydev/shades/panel/qs/m;->c:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v2

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    invoke-virtual {p0, v8}, Lcom/treydev/shades/panel/qs/m;->f(I)I

    move-result v8

    iget v9, p0, Lcom/treydev/shades/panel/qs/m;->d:I

    add-int/2addr v9, v8

    iget-object v6, v6, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v6, v8, v7, v9, v10}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getRecordsIterator()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/panel/qs/g$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/m;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/m;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/qs/m;->g(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, Lcom/treydev/shades/panel/qs/m;->c:I

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, p2

    iput v1, p0, Lcom/treydev/shades/panel/qs/m;->h:I

    :cond_0
    iget p2, p0, Lcom/treydev/shades/panel/qs/m;->f:I

    iget v1, p0, Lcom/treydev/shades/panel/qs/m;->c:I

    mul-int/2addr p2, v1

    sub-int p2, p1, p2

    div-int/2addr p2, v1

    iput p2, p0, Lcom/treydev/shades/panel/qs/m;->d:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
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

    :cond_2
    iget p2, p0, Lcom/treydev/shades/panel/qs/m;->e:I

    iget v0, p0, Lcom/treydev/shades/panel/qs/m;->g:I

    add-int/2addr p2, v0

    iget v1, p0, Lcom/treydev/shades/panel/qs/m;->h:I

    mul-int/2addr p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/treydev/shades/panel/qs/m;->j:I

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr p2, v1

    if-gez p2, :cond_4

    goto :goto_2

    :cond_4
    move v2, p2

    :goto_2
    iget p2, p0, Lcom/treydev/shades/panel/qs/m;->j:I

    sub-int/2addr v2, p2

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final removeAllViews()V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/m;->i:Ljava/util/ArrayList;

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

.method public setBlockLandscape(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/panel/qs/m;->o:Z

    return-void
.end method

.method public setListening(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/m;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/treydev/shades/panel/qs/m;->k:Z

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/m;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    iget-boolean v1, p0, Lcom/treydev/shades/panel/qs/m;->k:Z

    invoke-virtual {v0, p0, v1}, Lcom/treydev/shades/panel/qs/h;->x(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
