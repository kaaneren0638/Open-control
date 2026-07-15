.class public final Ll4/b$a;
.super Landroidx/recyclerview/widget/k$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ll4/b;


# direct methods
.method public constructor <init>(Ll4/b;)V
    .locals 0

    iput-object p1, p0, Ll4/b$a;->d:Ll4/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/k$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$E;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k$d;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$E;)V

    iget-object p1, p0, Ll4/b$a;->d:Ll4/b;

    iget-object p2, p1, Ll4/b;->r:Lcom/treydev/shades/panel/qs/j;

    invoke-virtual {p1, p2}, Ll4/b;->i(Lcom/treydev/shades/panel/qs/j;)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$E;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemViewType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0xf

    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/k$d;->g(I)I

    move-result p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_2
    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$E;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result p2

    if-ltz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll4/b$a;->d:Ll4/b;

    invoke-virtual {v0, p1, p2}, Ll4/b;->g(II)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    iget-object p1, p0, Ll4/b$a;->d:Ll4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
