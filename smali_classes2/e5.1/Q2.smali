.class public final Le5/Q2;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# instance fields
.field public final d:Lh5/y;

.field public final e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lh5/y;)V
    .locals 1

    const-string v0, "releaseViewVisitor"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    iput-object p1, p0, Le5/Q2;->d:Lh5/y;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Le5/Q2;->e:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    iget-object v0, p0, Le5/Q2;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$E;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const-string v3, "viewHolder.itemView"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Le5/Q2;->d:Lh5/y;

    invoke-static {v3, v2}, LJ/e;->t(LD5/b;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final b(I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->b(I)Landroidx/recyclerview/widget/RecyclerView$E;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Le5/Q2;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->d(Landroidx/recyclerview/widget/RecyclerView$E;)V

    iget-object v0, p0, Le5/Q2;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
