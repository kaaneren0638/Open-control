.class public final LF5/j;
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

.field public final h:I


# direct methods
.method public constructor <init>(FFFFFFI)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput p7, p0, LF5/j;->a:I

    invoke-static {p1}, Lc5/a;->l(F)I

    move-result v0

    iput v0, p0, LF5/j;->b:I

    invoke-static {p2}, Lc5/a;->l(F)I

    move-result v0

    iput v0, p0, LF5/j;->c:I

    invoke-static {p3}, Lc5/a;->l(F)I

    move-result v0

    iput v0, p0, LF5/j;->d:I

    invoke-static {p4}, Lc5/a;->l(F)I

    move-result v0

    iput v0, p0, LF5/j;->e:I

    add-float/2addr p5, p6

    invoke-static {p5}, Lc5/a;->l(F)I

    move-result p6

    iput p6, p0, LF5/j;->f:I

    const/4 p6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p7, :cond_1

    if-eq p7, v0, :cond_0

    move p1, p6

    goto :goto_0

    :cond_0
    int-to-float p1, v1

    mul-float/2addr p1, p5

    sub-float/2addr p1, p4

    invoke-static {p1}, Lc5/a;->l(F)I

    move-result p1

    goto :goto_0

    :cond_1
    int-to-float p4, v1

    mul-float/2addr p4, p5

    sub-float/2addr p4, p1

    invoke-static {p4}, Lc5/a;->l(F)I

    move-result p1

    :goto_0
    iput p1, p0, LF5/j;->g:I

    if-eqz p7, :cond_3

    if-eq p7, v0, :cond_2

    goto :goto_1

    :cond_2
    int-to-float p1, v1

    mul-float/2addr p5, p1

    sub-float/2addr p5, p3

    invoke-static {p5}, Lc5/a;->l(F)I

    move-result p6

    goto :goto_1

    :cond_3
    int-to-float p1, v1

    mul-float/2addr p5, p1

    sub-float/2addr p5, p2

    invoke-static {p5}, Lc5/a;->l(F)I

    move-result p6

    :goto_1
    iput p6, p0, LF5/j;->h:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 9

    const-string v0, "outRect"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_1

    :cond_0
    move p4, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p4

    const/4 v2, 0x2

    if-ne p4, v2, :cond_0

    move p4, v0

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p3

    invoke-static {p3}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_5

    move v1, v0

    :cond_5
    :goto_2
    iget p2, p0, LF5/j;->g:I

    iget p3, p0, LF5/j;->e:I

    iget v3, p0, LF5/j;->c:I

    iget v4, p0, LF5/j;->h:I

    iget v5, p0, LF5/j;->d:I

    iget v6, p0, LF5/j;->b:I

    iget v7, p0, LF5/j;->f:I

    iget v8, p0, LF5/j;->a:I

    if-eqz v8, :cond_b

    if-eq v8, v0, :cond_6

    goto :goto_7

    :cond_6
    if-eqz v2, :cond_7

    move v4, v5

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    if-nez p4, :cond_8

    goto :goto_3

    :cond_8
    move v4, v7

    :goto_3
    if-eqz v1, :cond_9

    move p2, p3

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    if-nez p4, :cond_a

    goto :goto_4

    :cond_a
    move p2, v7

    :goto_4
    invoke-virtual {p1, v6, v4, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    move v4, v6

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_d

    if-nez p4, :cond_d

    goto :goto_5

    :cond_d
    move v4, v7

    :goto_5
    if-eqz v1, :cond_e

    move p2, v3

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_f

    if-nez p4, :cond_f

    goto :goto_6

    :cond_f
    move p2, v7

    :goto_6
    invoke-virtual {p1, v4, v5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_7
    return-void
.end method
