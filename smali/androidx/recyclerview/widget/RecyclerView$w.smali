.class public final Landroidx/recyclerview/widget/RecyclerView$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$E;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$E;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$E;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$E;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$v;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->d(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$E;Z)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$E;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/w;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/w;->j()LM/a;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/w$a;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/w$a;

    iget-object v2, v2, Landroidx/recyclerview/widget/w$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/a;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, LM/N;->o(Landroid/view/View;LM/a;)V

    :cond_1
    if-eqz p2, :cond_6

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->a()V

    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$E;)V

    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$A;

    if-eqz p2, :cond_5

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/B;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/B;->d(Landroidx/recyclerview/widget/RecyclerView$E;)V

    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dispatchViewRecycled: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecyclerView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->c()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->d(Landroidx/recyclerview/widget/RecyclerView$E;)V

    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$A;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$A;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$A;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "invalid position "

    const-string v3, ". State item count is "

    invoke-static {v2, p1, v3}, La3/b;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$A;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->e()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$v$a;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$v$a;->a:Ljava/util/ArrayList;

    move v2, p1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-static {v3}, LR/a;->b(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->h(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    iget-object v1, v0, Landroidx/recyclerview/widget/j$b;->c:[I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/j$b;->d:I

    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 5

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    const-string v1, "RecyclerView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Recycling cached view at index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$E;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CachedViewHolder to be recycled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$E;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$E;->isTmpDetached()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$E;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$E;->unScrap()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$E;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$E;->clearReturnedFromScrapFlag()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->j(Landroidx/recyclerview/widget/RecyclerView$E;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$E;->isRecyclable()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f(Landroidx/recyclerview/widget/RecyclerView$E;)V

    :cond_3
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isScrap()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_12

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->doesTransientStatePreventRecycling()Z

    move-result v0

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$E;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cached view received recycle internal? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LI3/n;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-nez v4, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isRecyclable()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RecyclerView"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v2, v1

    goto/16 :goto_9

    :cond_6
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    if-lez v4, :cond_d

    const/16 v4, 0x20e

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$E;->hasAnyOfTheFlags(I)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    if-lt v4, v5, :cond_7

    if-lez v4, :cond_7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->h(I)V

    add-int/lit8 v4, v4, -0x1

    :cond_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v5, :cond_c

    if-lez v4, :cond_c

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    iget-object v8, v5, Landroidx/recyclerview/widget/j$b;->c:[I

    if-eqz v8, :cond_9

    iget v8, v5, Landroidx/recyclerview/widget/j$b;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_9

    iget-object v10, v5, Landroidx/recyclerview/widget/j$b;->c:[I

    aget v10, v10, v9

    if-ne v10, v7, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, -0x1

    :goto_4
    if-ltz v4, :cond_b

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$E;

    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/j$b;

    iget-object v8, v7, Landroidx/recyclerview/widget/j$b;->c:[I

    if-eqz v8, :cond_b

    iget v8, v7, Landroidx/recyclerview/widget/j$b;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_5
    if-ge v9, v8, :cond_b

    iget-object v10, v7, Landroidx/recyclerview/widget/j$b;->c:[I

    aget v10, v10, v9

    if-ne v10, v5, :cond_a

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v9, v9, 0x2

    goto :goto_5

    :cond_b
    add-int/2addr v4, v2

    :cond_c
    :goto_6
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v2

    goto :goto_7

    :cond_d
    move v4, v1

    :goto_7
    if-nez v4, :cond_e

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$E;Z)V

    :goto_8
    move v1, v4

    goto :goto_9

    :cond_e
    move v2, v1

    goto :goto_8

    :goto_9
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/B;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/B;->d(Landroidx/recyclerview/widget/RecyclerView$E;)V

    if-nez v1, :cond_f

    if-nez v2, :cond_f

    if-eqz v0, :cond_f

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-static {v0}, LR/a;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_f
    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LI3/n;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LI3/n;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isScrap()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isAttached:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_13

    move v1, v2

    :cond_13
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$E;->hasAnyOfTheFlags(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$E;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LI3/n;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$E;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final l(IJ)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v1, :cond_44

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$A;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    move-result v3

    if-ge v1, v3, :cond_44

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$A;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$A;->g:Z

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x20

    if-eqz v3, :cond_6

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    move v8, v4

    :goto_0
    if-ge v8, v3, :cond_2

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$E;->wasReturnedFromScrap()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$E;->getLayoutPosition()I

    move-result v10

    if-ne v10, v1, :cond_1

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView$E;->addFlags(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    invoke-virtual {v8, v1, v4}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v8

    if-lez v8, :cond_4

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v9

    if-ge v8, v9, :cond_4

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    move-result-wide v8

    move v10, v4

    :goto_1
    if-ge v10, v3, :cond_4

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$E;->wasReturnedFromScrap()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemId()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-nez v12, :cond_3

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView$E;->addFlags(I)V

    move-object v9, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_5

    move v3, v6

    goto :goto_4

    :cond_5
    move v3, v4

    goto :goto_4

    :cond_6
    move v3, v4

    const/4 v9, 0x0

    :goto_4
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    const-string v11, "RecyclerView"

    if-nez v9, :cond_1e

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v12, v4

    :goto_5
    if-ge v12, v9, :cond_9

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$E;->wasReturnedFromScrap()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$E;->getLayoutPosition()I

    move-result v14

    if-ne v14, v1, :cond_8

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$E;->isInvalid()Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$A;

    iget-boolean v14, v14, Landroidx/recyclerview/widget/RecyclerView$A;->g:Z

    if-nez v14, :cond_7

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$E;->isRemoved()Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/RecyclerView$E;->addFlags(I)V

    move-object v9, v13

    goto/16 :goto_b

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    iget-object v12, v9, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v4

    :goto_6
    if-ge v14, v13, :cond_b

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    iget-object v5, v9, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$E;->getLayoutPosition()I

    move-result v7

    if-ne v7, v1, :cond_a

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$E;->isInvalid()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$E;->isRemoved()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/16 v7, 0x20

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_11

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    move-result-object v5

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    iget-object v9, v7, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$e;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_10

    iget-object v12, v7, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/b$a;->a(I)V

    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)V

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    iget-object v9, v7, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$e;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    const/4 v12, -0x1

    if-ne v9, v12, :cond_c

    :goto_8
    move v9, v12

    goto :goto_9

    :cond_c
    iget-object v7, v7, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/b$a;->b(I)I

    move-result v7

    sub-int/2addr v9, v7

    :goto_9
    if-eq v9, v12, :cond_e

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/b;->c(I)V

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$w;->k(Landroid/view/View;)V

    const/16 v7, 0x2020

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$E;->addFlags(I)V

    move-object v9, v5

    goto/16 :goto_b

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LI3/n;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v4

    :goto_a
    if-ge v7, v5, :cond_13

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$E;->isInvalid()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$E;->getLayoutPosition()I

    move-result v12

    if-ne v12, v1, :cond_12

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$E;->isAttachedToTransitionOverlay()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v5, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getScrapOrHiddenOrCachedHolderForPosition("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") found match in cache: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    :cond_14
    :goto_b
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$E;->isRemoved()Z

    move-result v5

    if-eqz v5, :cond_17

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v5, :cond_16

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$A;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$A;->g:Z

    if-eqz v5, :cond_15

    goto :goto_c

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "should not receive a removed view unless it is pre layout"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, LI3/n;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_c
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$A;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$A;->g:Z

    if-nez v5, :cond_1c

    goto :goto_d

    :cond_17
    iget v5, v9, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    if-ltz v5, :cond_1d

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v7

    if-ge v5, v7, :cond_1d

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$A;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$A;->g:Z

    if-nez v5, :cond_18

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    iget v7, v9, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v5

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemViewType()I

    move-result v7

    if-eq v5, v7, :cond_18

    goto :goto_d

    :cond_18
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemId()J

    move-result-wide v12

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    iget v7, v9, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    move-result-wide v14

    cmp-long v5, v12, v14

    if-nez v5, :cond_19

    goto :goto_f

    :cond_19
    :goto_d
    const/4 v5, 0x4

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$E;->addFlags(I)V

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$E;->isScrap()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$E;->unScrap()V

    goto :goto_e

    :cond_1a
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$E;->wasReturnedFromScrap()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$E;->clearReturnedFromScrapFlag()V

    :cond_1b
    :goto_e
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$w;->j(Landroidx/recyclerview/widget/RecyclerView$E;)V

    const/4 v9, 0x0

    goto :goto_10

    :cond_1c
    :goto_f
    move v3, v6

    goto :goto_10

    :cond_1d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LI3/n;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    :goto_10
    const-wide/16 v16, 0x0

    const-wide v18, 0x7fffffffffffffffL

    if-nez v9, :cond_31

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    invoke-virtual {v5, v1, v4}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v5

    if-ltz v5, :cond_30

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v7

    if-ge v5, v7, :cond_30

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v7

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    move-result v12

    if-eqz v12, :cond_27

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    move-result-wide v12

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    :goto_11
    if-ltz v9, :cond_21

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v14, v22

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemId()J

    move-result-wide v23

    cmp-long v15, v23, v12

    if-nez v15, :cond_20

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$E;->wasReturnedFromScrap()Z

    move-result v15

    if-nez v15, :cond_20

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemViewType()I

    move-result v15

    if-ne v7, v15, :cond_1f

    const/16 v15, 0x20

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/RecyclerView$E;->addFlags(I)V

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$E;->isRemoved()Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$A;

    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$A;->g:Z

    if-nez v8, :cond_25

    const/4 v8, 0x2

    const/16 v9, 0xe

    invoke-virtual {v14, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$E;->setFlags(II)V

    goto :goto_13

    :cond_1f
    const/16 v15, 0x20

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v15, v14, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v2, v15, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$E;

    move-result-object v14

    const/4 v15, 0x0

    iput-object v15, v14, Landroidx/recyclerview/widget/RecyclerView$E;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-boolean v4, v14, Landroidx/recyclerview/widget/RecyclerView$E;->mInChangeScrap:Z

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$E;->clearReturnedFromScrapFlag()V

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$w;->j(Landroidx/recyclerview/widget/RecyclerView$E;)V

    :cond_20
    add-int/lit8 v9, v9, -0x1

    goto :goto_11

    :cond_21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    :goto_12
    if-ltz v9, :cond_23

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemId()J

    move-result-wide v14

    cmp-long v14, v14, v12

    if-nez v14, :cond_24

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$E;->isAttachedToTransitionOverlay()Z

    move-result v14

    if-nez v14, :cond_24

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemViewType()I

    move-result v12

    if-ne v7, v12, :cond_22

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v14, v10

    goto :goto_13

    :cond_22
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$w;->h(I)V

    :cond_23
    const/4 v14, 0x0

    goto :goto_13

    :cond_24
    add-int/lit8 v9, v9, -0x1

    goto :goto_12

    :cond_25
    :goto_13
    if-eqz v14, :cond_26

    iput v5, v14, Landroidx/recyclerview/widget/RecyclerView$E;->mPosition:I

    move v3, v6

    :cond_26
    move-object v9, v14

    :cond_27
    if-nez v9, :cond_2a

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v5, :cond_28

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "tryGetViewHolderForPositionByDeadline("

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") fetching from shared pool"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$w;->c()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)Landroidx/recyclerview/widget/RecyclerView$E;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$E;->resetInternal()V

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v8, :cond_29

    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_29

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8, v4}, Landroidx/recyclerview/widget/RecyclerView$w;->d(Landroid/view/ViewGroup;Z)V

    :cond_29
    move-object v9, v5

    :cond_2a
    if-nez v9, :cond_31

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    cmp-long v5, p2, v18

    if-eqz v5, :cond_2c

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$v;->c(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    move-result-object v5

    iget-wide v12, v5, Landroidx/recyclerview/widget/RecyclerView$v$a;->c:J

    cmp-long v5, v12, v16

    if-eqz v5, :cond_2c

    add-long/2addr v12, v8

    cmp-long v5, v12, p2

    if-gez v5, :cond_2b

    goto :goto_14

    :cond_2b
    const/4 v5, 0x0

    return-object v5

    :cond_2c
    :goto_14
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v5, v2, v7}, Landroidx/recyclerview/widget/RecyclerView$h;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;

    move-result-object v5

    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v10, :cond_2d

    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v10

    if-eqz v10, :cond_2d

    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v12, v5, Landroidx/recyclerview/widget/RecyclerView$E;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_2d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    sub-long/2addr v12, v8

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$v;->c(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    move-result-object v7

    iget-wide v8, v7, Landroidx/recyclerview/widget/RecyclerView$v$a;->c:J

    cmp-long v10, v8, v16

    if-nez v10, :cond_2e

    goto :goto_15

    :cond_2e
    const-wide/16 v14, 0x4

    div-long/2addr v8, v14

    const-wide/16 v20, 0x3

    mul-long v8, v8, v20

    div-long/2addr v12, v14

    add-long/2addr v12, v8

    :goto_15
    iput-wide v12, v7, Landroidx/recyclerview/widget/RecyclerView$v$a;->c:J

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v7, :cond_2f

    const-string v7, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    move-object v9, v5

    goto :goto_16

    :cond_30
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "Inconsistency detected. Invalid item position "

    const-string v6, "(offset:"

    const-string v7, ").state:"

    invoke-static {v4, v1, v6, v5, v7}, LR5/c;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$A;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_31
    :goto_16
    if-eqz v3, :cond_32

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$A;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$A;->g:Z

    if-nez v5, :cond_32

    const/16 v5, 0x2000

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$E;->hasAnyOfTheFlags(I)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v9, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$E;->setFlags(II)V

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$A;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$A;->j:Z

    if-eqz v5, :cond_32

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroidx/recyclerview/widget/RecyclerView$E;)V

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$E;->getUnmodifiedPayloads()Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$m$c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView$m$c;->a(Landroidx/recyclerview/widget/RecyclerView$E;)V

    invoke-virtual {v2, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    :cond_32
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$A;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$A;->g:Z

    if-eqz v5, :cond_33

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$E;->isBound()Z

    move-result v5

    if-eqz v5, :cond_33

    iput v1, v9, Landroidx/recyclerview/widget/RecyclerView$E;->mPreLayoutPosition:I

    goto :goto_17

    :cond_33
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$E;->isBound()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$E;->needsUpdate()Z

    move-result v5

    if-nez v5, :cond_35

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$E;->isInvalid()Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_18

    :cond_34
    :goto_17
    move v1, v4

    goto/16 :goto_1d

    :cond_35
    :goto_18
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v5, :cond_37

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$E;->isRemoved()Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_19

    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LI3/n;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    :goto_19
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    invoke-virtual {v5, v1, v4}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v5

    const/4 v7, 0x0

    iput-object v7, v9, Landroidx/recyclerview/widget/RecyclerView$E;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    iput-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$E;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemViewType()I

    move-result v7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    cmp-long v8, p2, v18

    if-eqz v8, :cond_38

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$v;->c(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    move-result-object v7

    iget-wide v7, v7, Landroidx/recyclerview/widget/RecyclerView$v$a;->d:J

    cmp-long v12, v7, v16

    if-eqz v12, :cond_38

    add-long/2addr v7, v10

    cmp-long v7, v7, p2

    if-gez v7, :cond_34

    :cond_38
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$E;->isTmpDetached()Z

    move-result v7

    if-eqz v7, :cond_39

    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iget-object v12, v9, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-static {v2, v7, v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v7, v6

    goto :goto_1a

    :cond_39
    move v7, v4

    :goto_1a
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V

    if-eqz v7, :cond_3a

    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_3a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemViewType()I

    move-result v12

    sub-long/2addr v7, v10

    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView$v;->c(I)Landroidx/recyclerview/widget/RecyclerView$v$a;

    move-result-object v5

    iget-wide v10, v5, Landroidx/recyclerview/widget/RecyclerView$v$a;->d:J

    cmp-long v12, v10, v16

    if-nez v12, :cond_3b

    goto :goto_1b

    :cond_3b
    const-wide/16 v12, 0x4

    div-long/2addr v10, v12

    const-wide/16 v14, 0x3

    mul-long/2addr v10, v14

    div-long/2addr v7, v12

    add-long/2addr v7, v10

    :goto_1b
    iput-wide v7, v5, Landroidx/recyclerview/widget/RecyclerView$v$a;->d:J

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    sget-object v7, LM/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, LM/N$d;->c(Landroid/view/View;)I

    move-result v7

    if-nez v7, :cond_3c

    invoke-static {v5, v6}, LM/N$d;->s(Landroid/view/View;I)V

    :cond_3c
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/w;

    if-nez v7, :cond_3d

    goto :goto_1c

    :cond_3d
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w;->j()LM/a;

    move-result-object v7

    instance-of v8, v7, Landroidx/recyclerview/widget/w$a;

    if-eqz v8, :cond_3e

    move-object v8, v7

    check-cast v8, Landroidx/recyclerview/widget/w$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LM/N;->c(Landroid/view/View;)LM/a;

    move-result-object v10

    if-eqz v10, :cond_3e

    if-eq v10, v8, :cond_3e

    iget-object v8, v8, Landroidx/recyclerview/widget/w$a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v5, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    invoke-static {v5, v7}, LM/N;->o(Landroid/view/View;LM/a;)V

    :cond_3f
    :goto_1c
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$A;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$A;->g:Z

    if-eqz v5, :cond_40

    iput v1, v9, Landroidx/recyclerview/widget/RecyclerView$E;->mPreLayoutPosition:I

    :cond_40
    move v1, v6

    :goto_1d
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_41

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1e

    :cond_41
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v7

    if-nez v7, :cond_42

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1e

    :cond_42
    move-object v2, v5

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    :goto_1e
    iput-object v9, v2, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    if-eqz v3, :cond_43

    if-eqz v1, :cond_43

    move v4, v6

    :cond_43
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$q;->d:Z

    return-object v9

    :cond_44
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "Invalid item position "

    const-string v5, "("

    const-string v6, "). Item count:"

    invoke-static {v4, v1, v5, v1, v6}, LR5/c;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$A;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$A;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mInChangeScrap:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->h(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
