.class public Lcom/google/android/material/datepicker/D;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# virtual methods
.method public final d1(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/C;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;)V

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->e1(Landroidx/recyclerview/widget/p;)V

    return-void
.end method
