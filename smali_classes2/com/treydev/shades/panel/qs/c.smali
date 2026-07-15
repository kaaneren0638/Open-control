.class public Lcom/treydev/shades/panel/qs/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lcom/treydev/shades/panel/qs/b;

.field public f:Z

.field public g:Lcom/treydev/shades/panel/qs/QSPanel;

.field public h:Lcom/treydev/shades/panel/qs/QSDetail;

.field public i:Lj4/d;

.field public j:F

.field public k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

.field public l:Lcom/treydev/shades/panel/qs/QSFooter;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:I

.field public final p:Landroid/graphics/Rect;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/view/View;

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/c;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a(Lcom/treydev/shades/panel/qs/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static f(Landroid/view/View;II)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/treydev/shades/panel/qs/c;->o:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->m:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->t:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/c;->s:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/treydev/shades/panel/qs/c;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/treydev/shades/panel/qs/c;->x:Z

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iput-boolean v0, p0, Lcom/treydev/shades/panel/qs/c;->x:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/c;->h()V

    return-void
.end method

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

.method public getCustomizer()Lcom/treydev/shades/panel/qs/customize/QSCustomizer;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    return-object v0
.end method

.method public getDesiredHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFooter()Lcom/treydev/shades/panel/qs/QSFooter;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->l:Lcom/treydev/shades/panel/qs/QSFooter;

    return-object v0
.end method

.method public getHeader()Lj4/d;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    return-object v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getQsMinExpansionHeight()I
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getQsPanel()Lcom/treydev/shades/panel/qs/QSPanel;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    return-object v0
.end method

.method public getTotalMediaHeight()I
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/treydev/shades/panel/qs/c;->u:I

    add-int/2addr v0, v1

    return v0
.end method

.method public h()V
    .locals 6

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/c;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    invoke-virtual {v0}, Lj4/d;->getQuickHeader()Lcom/treydev/shades/panel/qs/l;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/treydev/shades/panel/qs/l;->f(IZ)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v0, v2, v2}, Lcom/treydev/shades/panel/qs/QSPanel;->f(IZ)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->y:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    invoke-virtual {v0}, Lj4/d;->getQuickHeader()Lcom/treydev/shades/panel/qs/l;

    move-result-object v0

    iget-boolean v3, p0, Lcom/treydev/shades/panel/qs/c;->s:Z

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/treydev/shades/panel/qs/c;->y:[I

    aget v4, v4, v2

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4, v3}, Lcom/treydev/shades/panel/qs/l;->f(IZ)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    iget-boolean v3, p0, Lcom/treydev/shades/panel/qs/c;->s:Z

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/treydev/shades/panel/qs/c;->y:[I

    aget v4, v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4, v3}, Lcom/treydev/shades/panel/qs/QSPanel;->f(IZ)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    invoke-virtual {v0}, Lj4/d;->getQuickHeader()Lcom/treydev/shades/panel/qs/l;

    move-result-object v0

    iget-boolean v3, p0, Lcom/treydev/shades/panel/qs/c;->x:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    if-eqz v4, :cond_9

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/g;->i:Lcom/treydev/shades/panel/qs/g$a;

    if-eqz v1, :cond_7

    invoke-interface {v1, v2}, Lcom/treydev/shades/panel/qs/g$a;->setListening(Z)V

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v5, v0, Lcom/treydev/shades/panel/qs/g;->i:Lcom/treydev/shades/panel/qs/g$a;

    invoke-interface {v5, v3}, Lcom/treydev/shades/panel/qs/g$a;->a(Lcom/treydev/shades/panel/qs/g$c;)V

    iget-object v5, v3, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    iget-object v3, v3, Lcom/treydev/shades/panel/qs/g$c;->e:Lcom/treydev/shades/panel/qs/h$b;

    invoke-virtual {v5, v3}, Lcom/treydev/shades/panel/qs/h;->v(Lcom/treydev/shades/panel/qs/h$b;)V

    goto :goto_5

    :cond_7
    check-cast v4, Lcom/treydev/shades/panel/qs/g$a;

    iput-object v4, v0, Lcom/treydev/shades/panel/qs/g;->i:Lcom/treydev/shades/panel/qs/g$a;

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/g;->h:Lcom/treydev/shades/panel/qs/j;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/qs/l;->setTiles(Ljava/util/Collection;)V

    :cond_8
    iget-object v1, v0, Lcom/treydev/shades/panel/qs/g;->i:Lcom/treydev/shades/panel/qs/g$a;

    iget-boolean v0, v0, Lcom/treydev/shades/panel/qs/g;->g:Z

    invoke-interface {v1, v0}, Lcom/treydev/shades/panel/qs/g$a;->setListening(Z)V

    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/g;->getTileLayout()Lcom/treydev/shades/panel/qs/g$a;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/PagedTileLayout;

    iget-boolean v1, p0, Lcom/treydev/shades/panel/qs/c;->x:Z

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->setBlockLandscape(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/g;->getTileLayout()Lcom/treydev/shades/panel/qs/g$a;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/PagedTileLayout;

    iget-boolean v1, p0, Lcom/treydev/shades/panel/qs/c;->x:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x3

    goto :goto_7

    :cond_a
    sget v1, Li4/c;->A:I

    :goto_7
    iget-object v3, v0, Lcom/treydev/shades/panel/qs/PagedTileLayout;->i0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/panel/qs/PagedTileLayout$TilePage;

    iput v1, v4, Lcom/treydev/shades/panel/qs/m;->l:I

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->e()Z

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/g;->getTileLayout()Lcom/treydev/shades/panel/qs/g$a;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/PagedTileLayout;

    iget-boolean v1, p0, Lcom/treydev/shades/panel/qs/c;->x:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/treydev/shades/panel/qs/c;->s:Z

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    sget v1, Li4/c;->A:I

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v1, 0x2

    :goto_a
    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->J(I)V

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/c;->x:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fe66666    # 1.8f

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_b

    :cond_e
    move v0, v2

    :goto_b
    iget-boolean v1, p0, Lcom/treydev/shades/panel/qs/c;->x:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x400ccccd    # 2.2f

    div-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_c

    :cond_f
    move v1, v2

    :goto_c
    iget-object v3, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v3}, Lcom/treydev/shades/panel/qs/g;->getTileLayout()Lcom/treydev/shades/panel/qs/g$a;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2, v0}, Lcom/treydev/shades/panel/qs/c;->f(Landroid/view/View;II)V

    iget-object v3, p0, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    invoke-virtual {v3}, Lj4/d;->getQuickHeader()Lcom/treydev/shades/panel/qs/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/treydev/shades/panel/qs/g;->getTileLayout()Lcom/treydev/shades/panel/qs/g$a;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2, v0}, Lcom/treydev/shades/panel/qs/c;->f(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->t:Landroid/view/View;

    iget v2, p0, Lcom/treydev/shades/panel/qs/c;->v:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, v2}, Lcom/treydev/shades/panel/qs/c;->f(Landroid/view/View;II)V

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/c;->x:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/g;->getTileLayout()Lcom/treydev/shades/panel/qs/g$a;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_10
    return-void
.end method

.method public i()V
    .locals 4

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/c;->b()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBottom(I)V

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->h:Lcom/treydev/shades/panel/qs/QSDetail;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBottom(I)V

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBottom(I)V

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->l:Lcom/treydev/shades/panel/qs/QSFooter;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v2, v0, v2

    iget-boolean v3, p0, Lcom/treydev/shades/panel/qs/c;->s:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/treydev/shades/panel/qs/c;->x:Z

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/c;->getTotalMediaHeight()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/c;->c(I)V

    return-void
.end method

.method public final internalSetPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 5

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/c;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lcom/treydev/shades/panel/qs/c;->d:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v4, v0}, Lcom/treydev/shades/panel/qs/g;->setExpanded(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->h:Lcom/treydev/shades/panel/qs/QSDetail;

    iget-boolean v4, p0, Lcom/treydev/shades/panel/qs/c;->c:Z

    invoke-virtual {v0, v4}, Lcom/treydev/shades/panel/qs/QSDetail;->setExpanded(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    iget-boolean v4, p0, Lcom/treydev/shades/panel/qs/c;->c:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/treydev/shades/panel/qs/c;->d:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lj4/d;->setExpanded(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/treydev/shades/panel/qs/c;->w:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/treydev/shades/panel/qs/c;->w:I

    new-instance p1, Landroidx/activity/l;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/c;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/c;->setListening(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/g;->getHost()Lcom/treydev/shades/panel/qs/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/j;->d()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0354

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/c;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/qs/c;->o:I

    const v0, 0x7f0a01e8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lj4/d;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    const v0, 0x7f0a0353

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/QSFooter;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/c;->l:Lcom/treydev/shades/panel/qs/QSFooter;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    invoke-virtual {v1, v0}, Lj4/d;->setFooter(Lcom/treydev/shades/panel/qs/QSFooter;)V

    const v0, 0x7f0a035c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/QSPanel;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->l:Lcom/treydev/shades/panel/qs/QSFooter;

    const v2, 0x7f0a01d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/qs/QSPanel;->setPageIndicator(Landroid/view/View;)V

    const v0, 0x7f0a034e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/QSDetail;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/c;->h:Lcom/treydev/shades/panel/qs/QSDetail;

    const v0, 0x7f0a034d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/c;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->h:Lcom/treydev/shades/panel/qs/QSDetail;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    check-cast v2, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;

    iget-object v3, p0, Lcom/treydev/shades/panel/qs/c;->l:Lcom/treydev/shades/panel/qs/QSFooter;

    iput-object v1, v0, Lcom/treydev/shades/panel/qs/QSDetail;->i:Lcom/treydev/shades/panel/qs/QSPanel;

    iput-object v3, v0, Lcom/treydev/shades/panel/qs/QSDetail;->w:Landroid/view/View;

    iget-object v1, v0, Lcom/treydev/shades/panel/qs/QSDetail;->x:Lcom/treydev/shades/panel/qs/QSDetail$c;

    invoke-virtual {v2, v1}, Lcom/treydev/shades/panel/qs/QuickStatusBarHeader;->setCallback(Lcom/treydev/shades/panel/qs/QSDetail$f;)V

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/QSDetail;->i:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/qs/g;->setCallback(Lcom/treydev/shades/panel/qs/QSDetail$f;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Lcom/treydev/shades/panel/qs/b;

    move-object v1, p0

    check-cast v1, Lcom/treydev/shades/panel/qs/QSContainer;

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    invoke-virtual {v2}, Lj4/d;->getQuickHeader()Lcom/treydev/shades/panel/qs/l;

    move-result-object v2

    iget-object v3, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-direct {v0, v1, v2, v3}, Lcom/treydev/shades/panel/qs/b;-><init>(Lcom/treydev/shades/panel/qs/QSContainer;Lcom/treydev/shades/panel/qs/l;Lcom/treydev/shades/panel/qs/QSPanel;)V

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/c;->e:Lcom/treydev/shades/panel/qs/b;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    invoke-virtual {v0, p0}, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->setQsContainer(Lcom/treydev/shades/panel/qs/c;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/qs/c;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/treydev/shades/panel/qs/c;->r:I

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->p:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/treydev/shades/panel/qs/c;->q:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/treydev/shades/panel/qs/c;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/treydev/shades/panel/qs/c$a;

    invoke-direct {v1, p0}, Lcom/treydev/shades/panel/qs/c$a;-><init>(Lcom/treydev/shades/panel/qs/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/c;->i()V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/c;->d()V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->h:Lcom/treydev/shades/panel/qs/QSDetail;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/treydev/shades/panel/qs/QSContainer;->l(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/treydev/shades/panel/qs/c;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->h:Lcom/treydev/shades/panel/qs/QSDetail;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/c;->e()V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/treydev/shades/panel/qs/c;->c:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    iget-boolean v1, p0, Lcom/treydev/shades/panel/qs/c;->f:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/g;->setListening(Z)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/c;->j()V

    return-void
.end method

.method public setHeaderClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setHeaderListening(Z)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    invoke-virtual {v0, p1}, Lj4/d;->setListening(Z)V

    return-void
.end method

.method public setHost(Lcom/treydev/shades/panel/qs/j;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    invoke-virtual {v0, p1, v1}, Lcom/treydev/shades/panel/qs/g;->g(Lcom/treydev/shades/panel/qs/j;Lcom/treydev/shades/panel/qs/customize/QSCustomizer;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->h:Lcom/treydev/shades/panel/qs/QSDetail;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/QSDetail;->setHost(Lcom/treydev/shades/panel/qs/j;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    invoke-virtual {v0, v1}, Lj4/d;->setQSPanel(Lcom/treydev/shades/panel/qs/QSPanel;)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->e:Lcom/treydev/shades/panel/qs/b;

    iput-object p1, v0, Lcom/treydev/shades/panel/qs/b;->m:Lcom/treydev/shades/panel/qs/j;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/b;->i()V

    return-void
.end method

.method public setListening(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/treydev/shades/panel/qs/c;->f:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/c;->i:Lj4/d;

    invoke-virtual {v0, p1}, Lj4/d;->setListening(Z)V

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/c;->g:Lcom/treydev/shades/panel/qs/QSPanel;

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/c;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/treydev/shades/panel/qs/g;->setListening(Z)V

    return-void
.end method

.method public setOverscrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/treydev/shades/panel/qs/c;->d:Z

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/c;->j()V

    return-void
.end method
