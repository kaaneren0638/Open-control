.class public final Landroidx/recyclerview/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/k$f;

.field public final synthetic d:Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/k$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/k;

    iput-object p2, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/k$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/k;

    iget-object v1, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/k$f;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/k$f;->k:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Landroidx/recyclerview/widget/k$f;->e:Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$E;->getAbsoluteAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->j()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/k$f;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/k$f;->l:Z

    if-nez v4, :cond_2

    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/k;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/k;->m:Landroidx/recyclerview/widget/k$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    return-void
.end method
