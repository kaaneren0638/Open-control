.class public final LV4/l;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LV4/e;

.field public final c:Lf5/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;LV4/e;Lf5/f;)V
    .locals 1

    const-string v0, "blockId"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    iput-object p1, p0, LV4/l;->a:Ljava/lang/String;

    iput-object p2, p0, LV4/l;->b:LV4/e;

    iput-object p3, p0, LV4/l;->c:Lf5/f;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LV4/l;->c:Lf5/f;

    invoke-interface {p2}, Lf5/f;->n()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$E;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lf5/f;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-interface {p2}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-interface {p2}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance p2, LV4/f;

    invoke-direct {p2, p3, p1}, LV4/f;-><init>(II)V

    iget-object p1, p0, LV4/l;->b:LV4/e;

    iget-object p1, p1, LV4/e;->b:Ljava/util/Map;

    iget-object p3, p0, LV4/l;->a:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
