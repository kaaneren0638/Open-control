.class public final Lk5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/d$a;
    }
.end annotation


# direct methods
.method public static final a(Lh5/n;Lk5/a;)I
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v0, :cond_1

    :goto_1
    move v0, v1

    goto/16 :goto_7

    :cond_1
    sget-object v5, Lk5/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x0

    if-eq v5, v3, :cond_b

    if-ne v5, v4, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v5

    instance-of v7, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_2

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    iget v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v5

    goto :goto_5

    :cond_5
    :goto_4
    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_8

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->T()I

    move-result v5

    invoke-virtual {v0, v6, v5, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result v0

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->T()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5, v1, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result v0

    goto :goto_7

    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->T()I

    move-result v5

    invoke-virtual {v0, v6, v5, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eq v0, v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v5, v2

    :goto_8
    if-nez v5, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_e
    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    sget-object p0, Lk5/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_11

    if-ne p0, v4, :cond_10

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1()I

    move-result p0

    :goto_9
    move v1, p0

    goto :goto_a

    :cond_10
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result p0

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_a
    return v1
.end method
