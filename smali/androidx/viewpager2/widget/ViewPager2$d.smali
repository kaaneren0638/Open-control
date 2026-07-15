.class public final Landroidx/viewpager2/widget/ViewPager2$d;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic E:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$d;->E:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$A;Landroid/view/View;LN/o;)V
    .locals 8

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$d;->E:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/ViewPager2$f;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/viewpager2/widget/ViewPager2$d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/viewpager2/widget/ViewPager2$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->j0(Landroid/view/View;)I

    move-result v1

    :cond_1
    move v4, v1

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LN/o$b;->a(IIIIZZ)LN/o$b;

    move-result-object p1

    invoke-virtual {p4, p1}, LN/o;->g(LN/o$b;)V

    return-void
.end method

.method public final L0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$A;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$d;->E:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/ViewPager2$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->L0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$A;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g1(Landroidx/recyclerview/widget/RecyclerView$A;[I)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$d;->E:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$A;[I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result p1

    mul-int/2addr p1, v1

    const/4 v0, 0x0

    aput p1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    return-void
.end method

.method public final y0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$A;LN/o;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->y0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$A;LN/o;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$d;->E:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/ViewPager2$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
