.class public final Lcom/treydev/shades/panel/qs/customize/b$b;
.super Landroidx/recyclerview/widget/k$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/customize/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/treydev/shades/panel/qs/customize/b;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/panel/qs/customize/b;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/customize/b$b;->d:Lcom/treydev/shades/panel/qs/customize/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/k$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$E;)Z
    .locals 5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/treydev/shades/panel/qs/customize/b$b;->d:Lcom/treydev/shades/panel/qs/customize/b;

    iget-object v2, v1, Lcom/treydev/shades/panel/qs/customize/b;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result p1

    iget v2, v1, Lcom/treydev/shades/panel/qs/customize/b;->m:I

    if-ge p1, v2, :cond_3

    if-ge p2, v2, :cond_2

    move v0, v4

    :cond_2
    return v0

    :cond_3
    iget p1, v1, Lcom/treydev/shades/panel/qs/customize/b;->m:I

    add-int/2addr p1, v4

    if-gt p2, p1, :cond_4

    move v0, v4

    :cond_4
    :goto_1
    return v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$E;)I
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 p1, 0xf

    invoke-static {p1}, Landroidx/recyclerview/widget/k$d;->g(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/recyclerview/widget/k$d;->g(I)I

    move-result p1

    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$E;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result p2

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/panel/qs/customize/b$b;->d:Lcom/treydev/shades/panel/qs/customize/b;

    if-ne p2, p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/treydev/shades/panel/qs/customize/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    invoke-virtual {v0}, Lcom/treydev/shades/panel/qs/customize/b;->h()V

    iget-object p1, v0, Lcom/treydev/shades/panel/qs/customize/b;->s:Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/panel/qs/customize/b;->c(Lcom/treydev/shades/panel/qs/j;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p2, p0, Lcom/treydev/shades/panel/qs/customize/b$b;->d:Lcom/treydev/shades/panel/qs/customize/b;

    iget-object v2, p2, Lcom/treydev/shades/panel/qs/customize/b;->r:Lcom/treydev/shades/panel/qs/customize/b$c;

    if-ne p1, v2, :cond_1

    return-void

    :cond_1
    const v3, 0x7f0a043a

    const-wide/16 v4, 0x64

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result v2

    iget-object v6, p2, Lcom/treydev/shades/panel/qs/customize/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v2, v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/treydev/shades/panel/qs/customize/c$a;

    iget-object v7, p2, Lcom/treydev/shades/panel/qs/customize/b;->r:Lcom/treydev/shades/panel/qs/customize/b$c;

    iget-object v7, v7, Lcom/treydev/shades/panel/qs/customize/b$c;->b:Lq4/a;

    iget v8, p2, Lcom/treydev/shades/panel/qs/customize/b;->m:I

    if-le v2, v8, :cond_3

    iget-boolean v2, v6, Lcom/treydev/shades/panel/qs/customize/c$a;->c:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v7, v2}, Lq4/a;->setShowAppLabel(Z)V

    iget-object v2, p2, Lcom/treydev/shades/panel/qs/customize/b;->r:Lcom/treydev/shades/panel/qs/customize/b$c;

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    iget-object v2, v2, Lcom/treydev/shades/panel/qs/customize/b$c;->b:Lq4/a;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Lq4/a;->getAppLabel()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v6, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iput-object v0, p2, Lcom/treydev/shades/panel/qs/customize/b;->r:Lcom/treydev/shades/panel/qs/customize/b$c;

    :cond_4
    if-eqz p1, :cond_5

    check-cast p1, Lcom/treydev/shades/panel/qs/customize/b$c;

    iput-object p1, p2, Lcom/treydev/shades/panel/qs/customize/b;->r:Lcom/treydev/shades/panel/qs/customize/b$c;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p1, Lcom/treydev/shades/panel/qs/customize/b$c;->b:Lq4/a;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Lq4/a;->getAppLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_5
    iget-object p1, p2, Lcom/treydev/shades/panel/qs/customize/b;->i:Landroid/os/Handler;

    new-instance p2, Li0/o;

    invoke-direct {p2, p0, v1}, Li0/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
