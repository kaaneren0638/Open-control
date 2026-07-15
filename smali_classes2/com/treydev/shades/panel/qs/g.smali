.class public Lcom/treydev/shades/panel/qs/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/panel/qs/h$f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/panel/qs/g$a;,
        Lcom/treydev/shades/panel/qs/g$c;,
        Lcom/treydev/shades/panel/qs/g$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/panel/qs/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:Lcom/treydev/shades/panel/qs/j;

.field public i:Lcom/treydev/shades/panel/qs/g$a;

.field public j:Lcom/treydev/shades/panel/qs/QSDetail$f;

.field public k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

.field public l:Lcom/treydev/shades/panel/qs/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/g;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/g;->h()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/g;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/g;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->g()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/g;->l:Lcom/treydev/shades/panel/qs/g$b;

    invoke-virtual {p0, v1, v0}, Lcom/treydev/shades/panel/qs/g;->j(Lcom/treydev/shades/panel/qs/g$b;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/g;->h:Lcom/treydev/shades/panel/qs/j;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/g;->setTiles(Ljava/util/Collection;)V

    return-void
.end method

.method public c(Lcom/treydev/shades/panel/qs/h;)Ls4/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/treydev/shades/panel/qs/h;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/treydev/shades/panel/qs/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v2, v2, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    iget-object v2, v2, Lcom/treydev/shades/panel/qs/h;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/panel/qs/g$c;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcom/treydev/shades/panel/qs/g$b;ZII)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/treydev/shades/panel/qs/g;->setDetailRecord(Lcom/treydev/shades/panel/qs/g$b;)V

    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/treydev/shades/panel/qs/g$b;->a:Lp4/a;

    :cond_1
    iget-object p1, p0, Lcom/treydev/shades/panel/qs/g;->j:Lcom/treydev/shades/panel/qs/QSDetail$f;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/treydev/shades/panel/qs/QSDetail$c;

    new-instance p2, Lp4/g;

    invoke-direct {p2, p1, v0, p3, p4}, Lp4/g;-><init>(Lcom/treydev/shades/panel/qs/QSDetail$c;Lp4/a;II)V

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/QSDetail$c;->a:Lcom/treydev/shades/panel/qs/QSDetail;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public f(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/g;->i:Lcom/treydev/shades/panel/qs/g$a;

    check-cast v0, Lcom/treydev/shades/panel/qs/PagedTileLayout;

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    sget p2, Li4/c;->B:I

    :goto_0
    invoke-virtual {v0, p2}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->J(I)V

    iget-object p2, p0, Lcom/treydev/shades/panel/qs/g;->i:Lcom/treydev/shades/panel/qs/g$a;

    check-cast p2, Lcom/treydev/shades/panel/qs/PagedTileLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lz4/C;->b(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/g;->i:Lcom/treydev/shades/panel/qs/g$a;

    check-cast p1, Lcom/treydev/shades/panel/qs/PagedTileLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public g(Lcom/treydev/shades/panel/qs/j;Lcom/treydev/shades/panel/qs/customize/QSCustomizer;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/g;->h:Lcom/treydev/shades/panel/qs/j;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/g;->h:Lcom/treydev/shades/panel/qs/j;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/treydev/shades/panel/qs/g;->setTiles(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/treydev/shades/panel/qs/g;->k:Lcom/treydev/shades/panel/qs/customize/QSCustomizer;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/g;->h:Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {p2, p1}, Lcom/treydev/shades/panel/qs/customize/QSCustomizer;->setHost(Lcom/treydev/shades/panel/qs/j;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getGridHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getHost()Lcom/treydev/shades/panel/qs/j;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/g;->h:Lcom/treydev/shades/panel/qs/j;

    return-object v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getPageIndicator()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/g;->d:Landroid/view/View;

    return-object v0
.end method

.method public getTileLayout()Lcom/treydev/shades/panel/qs/g$a;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/g;->i:Lcom/treydev/shades/panel/qs/g$a;

    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d012d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/g$a;

    iput-object v0, p0, Lcom/treydev/shades/panel/qs/g;->i:Lcom/treydev/shades/panel/qs/g$a;

    iget-boolean v1, p0, Lcom/treydev/shades/panel/qs/g;->g:Z

    invoke-interface {v0, v1}, Lcom/treydev/shades/panel/qs/g$a;->setListening(Z)V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/g;->i:Lcom/treydev/shades/panel/qs/g$a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/g;->f:Z

    return v0
.end method

.method public final j(Lcom/treydev/shades/panel/qs/g$b;Z)V
    .locals 3

    instance-of v0, p1, Lcom/treydev/shades/panel/qs/g$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/g;->l:Lcom/treydev/shades/panel/qs/g$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-ne v1, p2, :cond_1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p1, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/h;->k()Lp4/a;

    move-result-object v0

    iput-object v0, p1, Lcom/treydev/shades/panel/qs/g$b;->a:Lp4/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    invoke-virtual {v0, p2}, Lcom/treydev/shades/panel/qs/h;->w(Z)V

    iget-object v0, p1, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p1, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget-object v0, p1, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    invoke-virtual {v0}, Ls4/a;->getDetailY()I

    move-result v0

    iget-object v2, p0, Lcom/treydev/shades/panel/qs/g;->i:Lcom/treydev/shades/panel/qs/g$a;

    invoke-interface {v2, p1}, Lcom/treydev/shades/panel/qs/g$a;->c(Lcom/treydev/shades/panel/qs/g$c;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/treydev/shades/panel/qs/g;->e(Lcom/treydev/shades/panel/qs/g$b;ZII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/treydev/shades/panel/qs/g;->e(Lcom/treydev/shades/panel/qs/g$b;ZII)V

    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/g;->h:Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/b/D;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lcom/applovin/exoplayer2/b/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/treydev/shades/panel/qs/g;->f:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/treydev/shades/panel/a;->t0()V

    const-wide/16 v1, 0x168

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/g;->h:Lcom/treydev/shades/panel/qs/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/treydev/shades/panel/qs/g;->setTiles(Ljava/util/Collection;)V

    :cond_0
    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/g;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/g;->i:Lcom/treydev/shades/panel/qs/g$a;

    invoke-interface {v0}, Lcom/treydev/shades/panel/qs/g$a;->e()Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/treydev/shades/panel/qs/g;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/treydev/shades/panel/qs/g;->i:Lcom/treydev/shades/panel/qs/g$a;

    invoke-interface {p1}, Lcom/treydev/shades/panel/qs/g$a;->e()Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/g;->h:Lcom/treydev/shades/panel/qs/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    iget-object v1, v1, Lcom/treydev/shades/panel/qs/h;->f:Lcom/treydev/shades/panel/qs/h$e;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setCallback(Lcom/treydev/shades/panel/qs/QSDetail$f;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/g;->j:Lcom/treydev/shades/panel/qs/QSDetail$f;

    return-void
.end method

.method public setDetailRecord(Lcom/treydev/shades/panel/qs/g$b;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/g;->l:Lcom/treydev/shades/panel/qs/g$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/treydev/shades/panel/qs/g;->l:Lcom/treydev/shades/panel/qs/g$b;

    instance-of v0, p1, Lcom/treydev/shades/panel/qs/g$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/treydev/shades/panel/qs/g$c;

    iget-boolean p1, p1, Lcom/treydev/shades/panel/qs/g$c;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/g;->j:Lcom/treydev/shades/panel/qs/QSDetail$f;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/treydev/shades/panel/qs/QSDetail$c;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/QSDetail$c;->a(Z)V

    :cond_2
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/g;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/treydev/shades/panel/qs/g;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/g;->i:Lcom/treydev/shades/panel/qs/g$a;

    instance-of v0, p1, Lcom/treydev/shades/panel/qs/PagedTileLayout;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/treydev/shades/panel/qs/PagedTileLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->A(IZ)V

    :cond_1
    iget-boolean p1, p0, Lcom/treydev/shades/panel/qs/g;->f:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/treydev/shades/panel/qs/g;->a()V

    :cond_2
    return-void
.end method

.method public setGridContentVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setListening(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/panel/qs/g;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/treydev/shades/panel/qs/g;->g:Z

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/g;->i:Lcom/treydev/shades/panel/qs/g$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/treydev/shades/panel/qs/g$a;->setListening(Z)V

    :cond_1
    iget-boolean p1, p0, Lcom/treydev/shades/panel/qs/g;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v0, v0, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setPageIndicator(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/g;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/g;->i:Lcom/treydev/shades/panel/qs/g$a;

    check-cast v0, Lcom/treydev/shades/panel/qs/PagedTileLayout;

    check-cast p1, Lcom/treydev/shades/panel/qs/PageIndicator;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->setPageIndicator(Lcom/treydev/shades/panel/qs/PageIndicator;)V

    return-void
.end method

.method public setPageListener(Lcom/treydev/shades/panel/qs/PagedTileLayout$c;)V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/g;->i:Lcom/treydev/shades/panel/qs/g$a;

    instance-of v1, v0, Lcom/treydev/shades/panel/qs/PagedTileLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/treydev/shades/panel/qs/PagedTileLayout;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/PagedTileLayout;->setPageListener(Lcom/treydev/shades/panel/qs/PagedTileLayout$c;)V

    :cond_0
    return-void
.end method

.method public setTiles(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/treydev/shades/panel/qs/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/treydev/shades/panel/qs/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/panel/qs/g$c;

    iget-object v3, p0, Lcom/treydev/shades/panel/qs/g;->i:Lcom/treydev/shades/panel/qs/g$a;

    invoke-interface {v3, v2}, Lcom/treydev/shades/panel/qs/g$a;->a(Lcom/treydev/shades/panel/qs/g$c;)V

    iget-object v3, v2, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    iget-object v2, v2, Lcom/treydev/shades/panel/qs/g$c;->e:Lcom/treydev/shades/panel/qs/h$b;

    invoke-virtual {v3, v2}, Lcom/treydev/shades/panel/qs/h;->v(Lcom/treydev/shades/panel/qs/h$b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/panel/qs/h;

    new-instance v2, Lcom/treydev/shades/panel/qs/g$c;

    invoke-direct {v2}, Lcom/treydev/shades/panel/qs/g$c;-><init>()V

    iput-object v1, v2, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    invoke-virtual {p0, v1}, Lcom/treydev/shades/panel/qs/g;->c(Lcom/treydev/shades/panel/qs/h;)Ls4/a;

    move-result-object v1

    iput-object v1, v2, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    new-instance v1, Lcom/treydev/shades/panel/qs/f;

    invoke-direct {v1, p0, v2}, Lcom/treydev/shades/panel/qs/f;-><init>(Lcom/treydev/shades/panel/qs/g;Lcom/treydev/shades/panel/qs/g$c;)V

    iget-object v3, v2, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    invoke-virtual {v3, v1}, Lcom/treydev/shades/panel/qs/h;->g(Lcom/treydev/shades/panel/qs/h$b;)V

    iput-object v1, v2, Lcom/treydev/shades/panel/qs/g$c;->e:Lcom/treydev/shades/panel/qs/h$b;

    iget-object v1, v2, Lcom/treydev/shades/panel/qs/g$c;->c:Ls4/a;

    iget-object v3, v2, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    invoke-virtual {v1, v3}, Ls4/a;->a(Lcom/treydev/shades/panel/qs/h;)V

    iget-object v1, v2, Lcom/treydev/shades/panel/qs/g$c;->b:Lcom/treydev/shades/panel/qs/h;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/treydev/shades/panel/qs/h;->u(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/treydev/shades/panel/qs/g;->i:Lcom/treydev/shades/panel/qs/g$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lcom/treydev/shades/panel/qs/g$a;->d(Lcom/treydev/shades/panel/qs/g$c;)V

    goto :goto_1

    :cond_2
    return-void
.end method
