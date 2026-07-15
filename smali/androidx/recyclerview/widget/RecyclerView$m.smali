.class public abstract Landroidx/recyclerview/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$m$c;,
        Landroidx/recyclerview/widget/RecyclerView$m$a;,
        Landroidx/recyclerview/widget/RecyclerView$m$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$m$b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$m$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->mFlags:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getOldPosition()I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getAbsoluteAdapterPosition()I

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$m$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$E;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$E;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$m$b;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$E;->setIsRecyclable(Z)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$E;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$E;

    if-nez v1, :cond_0

    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$E;

    :cond_0
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$E;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$E;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->shouldBeKeptAsChild()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m$a;

    invoke-interface {v3}, Landroidx/recyclerview/widget/RecyclerView$m$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$E;)V
.end method

.method public abstract g()V
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->d:J

    return-wide v0
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method
