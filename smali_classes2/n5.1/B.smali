.class public Ln5/B;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x60000

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iput-object p2, p0, Ln5/B;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Ln5/B;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getOrientation()I
    .locals 1

    invoke-virtual {p0}, Ln5/B;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    return v0
.end method

.method public getViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    iget-object v0, p0, Ln5/B;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final setOrientation(I)V
    .locals 1

    invoke-virtual {p0}, Ln5/B;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ln5/B;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {p0}, Ln5/B;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ln5/B$a;->d:Ln5/B$a;

    invoke-virtual {v0, p1}, Ln5/B$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 2

    const-string v0, "viewPool"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln5/B$b;

    invoke-direct {v0, p1}, Ln5/B$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$v;)V

    invoke-virtual {p0}, Ln5/B;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ln5/B$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
