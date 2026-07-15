.class public final Le5/r1$a;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:LR5/v1;

.field public final e:Lb5/k;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(LR5/v1;Lb5/k;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "divPager"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    iput-object p1, p0, Le5/r1$a;->d:LR5/v1;

    iput-object p2, p0, Le5/r1$a;->e:Lb5/k;

    iput-object p3, p0, Le5/r1$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, -0x1

    iput p1, p0, Le5/r1$a;->g:I

    invoke-virtual {p2}, Lb5/k;->getConfig()LI4/W;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Le5/r1$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LM/W;->d(Landroid/view/ViewGroup;)LM/T;

    move-result-object v1

    invoke-virtual {v1}, LM/T;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, LM/V;

    invoke-virtual {v2}, LM/V;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LM/V;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Le5/r1$a;->d:LR5/v1;

    iget-object v4, v4, LR5/v1;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/h;

    iget-object v4, p0, Le5/r1$a;->e:Lb5/k;

    invoke-virtual {v4}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v5

    check-cast v5, LK4/a$a;

    invoke-virtual {v5}, LK4/a$a;->c()Lb5/k0;

    move-result-object v5

    const-string v6, "divView.div2Component.visibilityActionTracker"

    invoke-static {v5, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4, v2, v3}, Lb5/k0;->e(Lb5/k0;Lb5/k;Landroid/view/View;LR5/h;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Le5/r1$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LM/W;->d(Landroid/view/ViewGroup;)LM/T;

    move-result-object v1

    invoke-static {v1}, Lc7/p;->w(LM/T;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Le5/r1$a;->a()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LY1/a;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Le5/r1$a;->a()V

    goto :goto_0

    :cond_1
    new-instance v1, Le5/r1$a$a;

    invoke-direct {v1, p0}, Le5/r1$a$a;-><init>(Le5/r1$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageScrolled(IFI)V

    iget-object p1, p0, Le5/r1$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$p;->n:I

    :goto_0
    div-int/lit8 p1, p1, 0x14

    iget v0, p0, Le5/r1$a;->h:I

    add-int/2addr v0, p3

    iput v0, p0, Le5/r1$a;->h:I

    if-le v0, p1, :cond_1

    iput p2, p0, Le5/r1$a;->h:I

    invoke-virtual {p0}, Le5/r1$a;->b()V

    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->onPageSelected(I)V

    invoke-virtual {p0}, Le5/r1$a;->b()V

    iget v0, p0, Le5/r1$a;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    iget-object v2, p0, Le5/r1$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Le5/r1$a;->e:Lb5/k;

    if-eq v0, v1, :cond_1

    invoke-virtual {v3, v2}, Lb5/k;->B(Landroid/view/View;)LR5/h;

    invoke-virtual {v3}, Lb5/k;->getDiv2Component$div_release()LK4/b;

    move-result-object v0

    check-cast v0, LK4/a$a;

    iget-object v0, v0, LK4/a$a;->a:LI4/j;

    iget-object v0, v0, LI4/j;->c:LI4/h;

    invoke-static {v0}, LR/a;->d(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Le5/r1$a;->d:LR5/v1;

    iget-object v0, v0, LR5/v1;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/h;

    invoke-virtual {v0}, LR5/h;->a()LR5/D;

    move-result-object v1

    invoke-static {v1}, Le5/b;->B(LR5/D;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v2, v0}, Lb5/k;->l(Landroid/view/View;LR5/h;)V

    :cond_2
    iput p1, p0, Le5/r1$a;->g:I

    return-void
.end method
