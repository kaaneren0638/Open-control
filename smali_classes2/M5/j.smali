.class public final LM5/j;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public final h0:LD5/e;

.field public i0:LS/c;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o0:LF5/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LD5/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p1, p0, v0}, LD5/e;-><init>(Landroid/view/View;F)V

    iput-object p1, p0, LM5/j;->h0:LD5/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, LM5/j;->j0:Z

    iput-boolean p1, p0, LM5/j;->k0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LM5/j;->l0:Z

    iput-boolean p1, p0, LM5/j;->m0:Z

    return-void
.end method


# virtual methods
.method public final E(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LM5/j;->k0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LM5/j;->i0:LS/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    iput-boolean v1, p0, LM5/j;->l0:Z

    :cond_0
    iget-object v0, p0, LM5/j;->i0:LS/c;

    invoke-virtual {v0, p1}, LS/c;->k(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object p1, p0, LM5/j;->n0:Ljava/util/Set;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-boolean v2, p0, LM5/j;->j0:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iput-boolean p1, p0, LM5/j;->m0:Z

    :cond_3
    iget-boolean p1, p0, LM5/j;->l0:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, LM5/j;->m0:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, LM5/j;->j0:Z

    if-eqz p1, :cond_4

    move v1, v0

    :cond_4
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, LM5/j;->h0:LD5/e;

    invoke-virtual {v1, p1}, LD5/e;->a(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public getOnInterceptTouchEventListener()LF5/h;
    .locals 1

    iget-object v0, p0, LM5/j;->o0:LF5/h;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LM5/j;->o0:LF5/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LF5/h;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p0, p1}, LM5/j;->E(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    const/4 p1, 0x0

    iget-object p2, p0, LM5/j;->h0:LD5/e;

    iput-boolean p1, p2, LD5/e;->b:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, LM5/j;->E(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setDisabledScrollPages(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LM5/j;->n0:Ljava/util/Set;

    return-void
.end method

.method public setEdgeScrollEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, LM5/j;->k0:Z

    if-nez p1, :cond_0

    new-instance p1, LM5/j$a;

    invoke-direct {p1, p0}, LM5/j$a;-><init>(LM5/j;)V

    new-instance v0, LS/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, LS/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LS/c$c;)V

    iput-object v0, p0, LM5/j;->i0:LS/c;

    const/4 p1, 0x3

    iput p1, v0, LS/c;->q:I

    :cond_0
    return-void
.end method

.method public setOnInterceptTouchEventListener(LF5/h;)V
    .locals 0

    iput-object p1, p0, LM5/j;->o0:LF5/h;

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LM5/j;->j0:Z

    return-void
.end method
