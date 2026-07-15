.class public final LM5/s;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lh5/d;
.implements Ly5/a;


# instance fields
.field public final c:LM5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/p<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/View;

.field public final e:LM5/t;

.field public final f:LM5/j;

.field public g:Lg5/b;

.field public h:LR5/b3;

.field public i:Lh5/a;

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LM5/s;->j:Ljava/util/ArrayList;

    const v1, 0x7f0a0184

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, LM5/p;

    invoke-direct {v3, p1}, LM5/p;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0a00df

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070449

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x800003

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07044b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07044a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3, v6, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput-object v3, p0, LM5/s;->c:LM5/p;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0a0186

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700f9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700ee

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07044c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f060092

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object v3, p0, LM5/s;->d:Landroid/view/View;

    new-instance v3, LM5/j;

    invoke-direct {v3, p1}, LM5/j;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0a0187

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/view/View;->setOverScrollMode(I)V

    sget-object v5, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v1}, LM/N$i;->t(Landroid/view/View;Z)V

    iput-object v3, p0, LM5/s;->f:LM5/j;

    new-instance v1, LM5/t;

    invoke-direct {v1, p1, v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0a0185

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v4}, LM5/t;->setCollapsiblePaddingBottom(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LM5/s;->getViewPager()LM5/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, LM5/s;->e:LM5/t;

    invoke-virtual {p0}, LM5/s;->getTitleLayout()LM5/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LM5/s;->getDivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LM5/s;->getPagerLayout()LM5/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LM/W;->d(Landroid/view/ViewGroup;)LM/T;

    move-result-object v0

    invoke-virtual {v0}, LM/T;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, LM/V;

    invoke-virtual {v1}, LM/V;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LM/V;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lh5/d;

    if-eqz v2, :cond_0

    check-cast v1, Lh5/d;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lh5/d;->getDivBorderDrawer()Lh5/a;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lh5/a;->g(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LM5/s;->k:Z

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LM5/s;->i:Lh5/a;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-virtual {v0, p1}, Lh5/a;->c(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, p1}, Lh5/a;->f(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LM5/s;->k:Z

    iget-object v0, p0, LM5/s;->i:Lh5/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-virtual {v0, p1}, Lh5/a;->c(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, p1}, Lh5/a;->f(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LM5/s;->k:Z

    return-void
.end method

.method public final f(LO5/d;LR5/H;)V
    .locals 1

    const-string v0, "resolver"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Le5/b;->c0(Landroid/view/View;LR5/H;LO5/d;)Lh5/a;

    move-result-object p1

    iput-object p1, p0, LM5/s;->i:Lh5/a;

    return-void
.end method

.method public getBorder()LR5/H;
    .locals 1

    iget-object v0, p0, LM5/s;->i:Lh5/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lh5/a;->f:LR5/H;

    :goto_0
    return-object v0
.end method

.method public getDiv()LR5/b3;
    .locals 1

    iget-object v0, p0, LM5/s;->h:LR5/b3;

    return-object v0
.end method

.method public getDivBorderDrawer()Lh5/a;
    .locals 1

    iget-object v0, p0, LM5/s;->i:Lh5/a;

    return-object v0
.end method

.method public getDivTabsAdapter()Lg5/b;
    .locals 1

    iget-object v0, p0, LM5/s;->g:Lg5/b;

    return-object v0
.end method

.method public getDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LM5/s;->d:Landroid/view/View;

    return-object v0
.end method

.method public getPagerLayout()LM5/t;
    .locals 1

    iget-object v0, p0, LM5/s;->e:LM5/t;

    return-object v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LI4/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM5/s;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTitleLayout()LM5/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LM5/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LM5/s;->c:LM5/p;

    return-object v0
.end method

.method public getViewPager()LM5/j;
    .locals 1

    iget-object v0, p0, LM5/s;->f:LM5/j;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, LM5/s;->i:Lh5/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh5/a;->m()V

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 1

    invoke-interface {p0}, Ly5/a;->e()V

    iget-object v0, p0, LM5/s;->i:Lh5/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly5/a;->e()V

    :goto_0
    return-void
.end method

.method public setDiv(LR5/b3;)V
    .locals 0

    iput-object p1, p0, LM5/s;->h:LR5/b3;

    return-void
.end method

.method public setDivTabsAdapter(Lg5/b;)V
    .locals 0

    iput-object p1, p0, LM5/s;->g:Lg5/b;

    return-void
.end method
