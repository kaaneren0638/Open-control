.class public final Lf5/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/f;->j(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lf5/f;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILf5/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf5/f$b;->c:I

    iput-object p2, p0, Lf5/f$b;->d:Lf5/f;

    iput p3, p0, Lf5/f$b;->e:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget p1, p0, Lf5/f$b;->e:I

    iget-object p2, p0, Lf5/f$b;->d:Lf5/f;

    iget p3, p0, Lf5/f$b;->c:I

    if-nez p3, :cond_0

    invoke-interface {p2}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    neg-int p1, p1

    invoke-virtual {p2, p1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto/16 :goto_6

    :cond_0
    invoke-interface {p2}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p4

    invoke-interface {p2}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getScrollX()I

    move-result p5

    neg-int p5, p5

    invoke-interface {p2}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p6

    invoke-virtual {p6}, Landroid/view/View;->getScrollY()I

    move-result p6

    neg-int p6, p6

    invoke-virtual {p4, p5, p6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-interface {p2}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p4

    const/4 p5, 0x0

    if-nez p4, :cond_1

    move-object p4, p5

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->O(I)Landroid/view/View;

    move-result-object p4

    :goto_0
    invoke-interface {p2}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p6

    invoke-virtual {p6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p6

    invoke-interface {p2}, Lf5/f;->v()I

    move-result p7

    invoke-static {p6, p7}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView$p;I)Landroidx/recyclerview/widget/t;

    move-result-object p6

    :goto_1
    if-nez p4, :cond_6

    invoke-interface {p2}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p7

    const/4 p8, 0x1

    invoke-virtual {p7, p8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p7

    if-nez p7, :cond_2

    invoke-interface {p2}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p7

    invoke-virtual {p7, p8}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p7

    if-eqz p7, :cond_6

    :cond_2
    invoke-interface {p2}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$p;->R0()V

    :goto_2
    invoke-interface {p2}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p4

    if-nez p4, :cond_4

    move-object p4, p5

    goto :goto_3

    :cond_4
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->O(I)Landroid/view/View;

    move-result-object p4

    :goto_3
    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p7

    invoke-interface {p2}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p8

    invoke-virtual {p8}, Landroid/view/View;->getWidth()I

    move-result p8

    invoke-interface {p2}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p9

    invoke-virtual {p9}, Landroid/view/View;->getHeight()I

    move-result p9

    invoke-virtual {p7, p8, p9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_6
    :goto_4
    if-nez p4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p6, p4}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p6}, Landroidx/recyclerview/widget/t;->k()I

    move-result p5

    sub-int/2addr p3, p5

    sub-int/2addr p3, p1

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_8

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, LM/r;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    add-int/2addr p3, p1

    invoke-interface {p2}, Lf5/f;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_6
    return-void
.end method
