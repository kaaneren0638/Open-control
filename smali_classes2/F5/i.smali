.class public final LF5/i;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p2, v0

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput v0, p0, LF5/i;->a:I

    iput p1, p0, LF5/i;->b:I

    iput p2, p0, LF5/i;->c:I

    iput v0, p0, LF5/i;->d:I

    iput v0, p0, LF5/i;->e:I

    iput v0, p0, LF5/i;->f:I

    iput p3, p0, LF5/i;->g:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 7

    const-string v0, "outRect"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p4

    instance-of v0, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v1, p0, LF5/i;->g:I

    iget v2, p0, LF5/i;->b:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget p4, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne p4, v3, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 v2, v2, 0x2

    iget p2, p0, LF5/i;->c:I

    div-int/lit8 p2, p2, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1, p2, v2, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1, v2, p2, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_5

    :cond_3
    instance-of p4, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_4

    move-object p4, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_1
    if-nez p4, :cond_5

    return-void

    :cond_5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_8

    move v0, v3

    goto :goto_3

    :cond_8
    move v0, p3

    :goto_3
    sub-int/2addr p4, v3

    if-ne p2, p4, :cond_9

    move p2, v3

    goto :goto_4

    :cond_9
    move p2, p3

    :goto_4
    iget p4, p0, LF5/i;->f:I

    iget v4, p0, LF5/i;->d:I

    iget v5, p0, LF5/i;->e:I

    iget v6, p0, LF5/i;->a:I

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_b

    move p3, v5

    :cond_b
    if-eqz p2, :cond_c

    move v2, p4

    :cond_c
    invoke-virtual {p1, v6, p3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_e

    move p3, v6

    :cond_e
    if-eqz p2, :cond_f

    move v2, v4

    :cond_f
    invoke-virtual {p1, p3, v5, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_5
    return-void
.end method
