.class public final Landroidx/viewpager2/widget/ViewPager2$f;
.super Landroidx/viewpager2/widget/ViewPager2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2$f$a;

.field public final b:Landroidx/viewpager2/widget/ViewPager2$f$b;

.field public c:Landroidx/viewpager2/widget/j;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$a;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2$f$a;

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$b;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2$f$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    sget-object v0, LM/N;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LM/N$d;->s(Landroid/view/View;I)V

    new-instance p1, Landroidx/viewpager2/widget/j;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/j;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->c:Landroidx/viewpager2/widget/j;

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, LM/N$d;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LM/N$d;->s(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    const v0, 0x1020048

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1}, LM/N;->k(ILandroid/view/View;)V

    const v2, 0x1020049

    invoke-static {v2, v1}, LM/N;->l(ILandroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {v3, v1}, LM/N;->h(ILandroid/view/View;)V

    const v4, 0x1020046

    invoke-static {v4, v1}, LM/N;->l(ILandroid/view/View;)V

    invoke-static {v3, v1}, LM/N;->h(ILandroid/view/View;)V

    const v5, 0x1020047

    invoke-static {v5, v1}, LM/N;->l(ILandroid/view/View;)V

    invoke-static {v3, v1}, LM/N;->h(ILandroid/view/View;)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-boolean v7, v1, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v7

    const/4 v8, 0x1

    iget-object v9, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2$f$b;

    iget-object v10, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2$f$a;

    if-nez v7, :cond_7

    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/viewpager2/widget/ViewPager2$d;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->e0()I

    move-result v4

    if-ne v4, v8, :cond_3

    move v3, v8

    :cond_3
    if-eqz v3, :cond_4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    if-eqz v3, :cond_5

    move v0, v2

    :cond_5
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->f:I

    sub-int/2addr v6, v8

    if-ge v2, v6, :cond_6

    new-instance v2, LN/o$a;

    invoke-direct {v2, v4}, LN/o$a;-><init>(I)V

    invoke-static {v1, v2, v10}, LM/N;->m(Landroid/view/View;LN/o$a;LN/s;)V

    :cond_6
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->f:I

    if-lez v2, :cond_9

    new-instance v2, LN/o$a;

    invoke-direct {v2, v0}, LN/o$a;-><init>(I)V

    invoke-static {v1, v2, v9}, LM/N;->m(Landroid/view/View;LN/o$a;LN/s;)V

    goto :goto_1

    :cond_7
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->f:I

    sub-int/2addr v6, v8

    if-ge v0, v6, :cond_8

    new-instance v0, LN/o$a;

    invoke-direct {v0, v5}, LN/o$a;-><init>(I)V

    invoke-static {v1, v0, v10}, LM/N;->m(Landroid/view/View;LN/o$a;LN/s;)V

    :cond_8
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->f:I

    if-lez v0, :cond_9

    new-instance v0, LN/o$a;

    invoke-direct {v0, v4}, LN/o$a;-><init>(I)V

    invoke-static {v1, v0, v9}, LM/N;->m(Landroid/view/View;LN/o$a;LN/s;)V

    :cond_9
    :goto_1
    return-void
.end method
