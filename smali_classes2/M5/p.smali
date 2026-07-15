.class public final LM5/p;
.super LM5/c;
.source "SourceFile"

# interfaces
.implements LM5/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM5/p$b;,
        LM5/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ACTION:",
        "Ljava/lang/Object;",
        ">",
        "LM5/c;",
        "LM5/b$b<",
        "TACTION;>;"
    }
.end annotation


# instance fields
.field public I:LM5/b$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/b$b$a<",
            "TACTION;>;"
        }
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LM5/b$g$a<",
            "TACTION;>;>;"
        }
    .end annotation
.end field

.field public K:LE5/g;

.field public L:Ljava/lang/String;

.field public M:LR5/b3$f;

.field public N:LM5/p$a;

.field public O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LM5/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LM5/p;->O:Z

    invoke-virtual {p0, p1}, LM5/c;->setTabMode(I)V

    invoke-virtual {p0, p1}, LM5/c;->setTabIndicatorHeight(I)V

    new-instance p1, LM5/o;

    invoke-direct {p1, p0}, LM5/o;-><init>(LM5/p;)V

    invoke-virtual {p0, p1}, LM5/c;->setOnTabSelectedListener(LM5/c$c;)V

    new-instance p1, LE5/d;

    invoke-direct {p1}, LE5/d;-><init>()V

    new-instance v0, LM5/p$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LM5/p$b;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LE5/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "TabTitlesLayoutView.TAB_HEADER"

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LM5/p;->K:LE5/g;

    iput-object v2, p0, LM5/p;->L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILO5/d;Ly5/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LM5/b$g$a<",
            "TACTION;>;>;I",
            "LO5/d;",
            "Ly5/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LM5/p;->J:Ljava/util/List;

    invoke-virtual {p0}, LM5/c;->o()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_9

    invoke-virtual {p0}, LM5/c;->m()LM5/c$f;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM5/b$g$a;

    invoke-interface {v4}, LM5/b$g$a;->getTitle()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LM5/c$f;->a:Ljava/lang/CharSequence;

    iget-object v4, v3, LM5/c$f;->d:LM5/r;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v6, v4, LM5/r;->o:LM5/c$f;

    if-nez v6, :cond_1

    move-object v6, v5

    goto :goto_2

    :cond_1
    iget-object v6, v6, LM5/c$f;->a:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v4, LM5/r;->n:LM5/r$b;

    if-eqz v4, :cond_2

    check-cast v4, LW3/h;

    iget-object v4, v4, LW3/h;->c:Ljava/lang/Object;

    check-cast v4, LM5/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v4, v3, LM5/c$f;->d:LM5/r;

    iget-object v6, p0, LM5/p;->M:LR5/b3$f;

    if-nez v6, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v7, "<this>"

    invoke-static {v4, v7}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "resolver"

    invoke-static {p3, v7}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lg5/s;

    invoke-direct {v7, v6, p3, v4}, Lg5/s;-><init>(LR5/b3$f;LO5/d;LM5/r;)V

    iget-object v8, v6, LR5/b3$f;->h:LO5/b;

    invoke-virtual {v8, p3, v7}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v8

    invoke-interface {p4, v8}, Ly5/a;->d(LI4/d;)V

    iget-object v8, v6, LR5/b3$f;->i:LO5/b;

    invoke-virtual {v8, p3, v7}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v8

    invoke-interface {p4, v8}, Ly5/a;->d(LI4/d;)V

    iget-object v8, v6, LR5/b3$f;->p:LO5/b;

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8, p3, v7}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p4, v8}, Ly5/a;->d(LI4/d;)V

    :goto_3
    invoke-virtual {v7, v5}, Lg5/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    new-instance v8, Lg5/t;

    iget-object v9, v6, LR5/b3$f;->q:LR5/p0;

    invoke-direct {v8, v4, v9, p3, v7}, Lg5/t;-><init>(LM5/r;LR5/p0;LO5/d;Landroid/util/DisplayMetrics;)V

    iget-object v7, v9, LR5/p0;->b:LO5/b;

    invoke-virtual {v7, p3, v8}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v7

    invoke-interface {p4, v7}, Ly5/a;->d(LI4/d;)V

    iget-object v7, v9, LR5/p0;->c:LO5/b;

    invoke-virtual {v7, p3, v8}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v7

    invoke-interface {p4, v7}, Ly5/a;->d(LI4/d;)V

    iget-object v7, v9, LR5/p0;->d:LO5/b;

    invoke-virtual {v7, p3, v8}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v7

    invoke-interface {p4, v7}, Ly5/a;->d(LI4/d;)V

    iget-object v7, v9, LR5/p0;->a:LO5/b;

    invoke-virtual {v7, p3, v8}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object v7

    invoke-interface {p4, v7}, Ly5/a;->d(LI4/d;)V

    invoke-virtual {v8, v5}, Lg5/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, LR5/b3$f;->j:LO5/b;

    iget-object v7, v6, LR5/b3$f;->l:LO5/b;

    if-nez v7, :cond_6

    move-object v7, v5

    :cond_6
    new-instance v8, Lg5/q;

    invoke-direct {v8, v4}, Lg5/q;-><init>(LM5/r;)V

    invoke-virtual {v7, p3, v8}, LO5/b;->e(LO5/d;LU6/l;)LI4/d;

    move-result-object v7

    invoke-interface {p4, v7}, Ly5/a;->d(LI4/d;)V

    iget-object v6, v6, LR5/b3$f;->b:LO5/b;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v6

    :goto_4
    new-instance v6, Lg5/r;

    invoke-direct {v6, v4}, Lg5/r;-><init>(LM5/r;)V

    invoke-virtual {v5, p3, v6}, LO5/b;->e(LO5/d;LU6/l;)LI4/d;

    move-result-object v4

    invoke-interface {p4, v4}, Ly5/a;->d(LI4/d;)V

    :goto_5
    if-ne v2, p2, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    move v4, v1

    :goto_6
    invoke-virtual {p0, v3, v4}, LM5/c;->f(LM5/c$f;Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final b(LE5/g;)V
    .locals 0

    iput-object p1, p0, LM5/p;->K:LE5/g;

    const-string p1, "DIV2.TAB_HEADER_VIEW"

    iput-object p1, p0, LM5/p;->L:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 2

    invoke-virtual {p0}, LM5/c;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LM5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM5/c$f;

    if-eqz p1, :cond_1

    iget-object v0, p1, LM5/c$f;->c:LM5/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LM5/c;->p(LM5/c$f;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    invoke-virtual {p0}, LM5/c;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LM5/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM5/c$f;

    if-eqz p1, :cond_1

    iget-object v0, p1, LM5/c$f;->c:LM5/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LM5/c;->p(LM5/c$f;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, LM5/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LM5/p;->O:Z

    :cond_0
    return v0
.end method

.method public getCustomPageChangeListener()Landroidx/viewpager/widget/ViewPager$h;
    .locals 2

    invoke-virtual {p0}, LM5/c;->getPageChangeListener()LM5/c$g;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, LM5/c$g;->c:I

    iput v1, v0, LM5/c$g;->b:I

    return-object v0
.end method

.method public final l(Landroid/content/Context;)LM5/r;
    .locals 1

    iget-object p1, p0, LM5/p;->K:LE5/g;

    iget-object v0, p0, LM5/p;->L:Ljava/lang/String;

    invoke-interface {p1, v0}, LE5/g;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, LM5/r;

    return-object p1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LM5/c;->onScrollChanged(IIII)V

    iget-object p1, p0, LM5/p;->N:LM5/p$a;

    if-eqz p1, :cond_0

    iget-boolean p2, p0, LM5/p;->O:Z

    if-eqz p2, :cond_0

    check-cast p1, Lg5/c;

    iget-object p2, p1, Lg5/c;->c:Ljava/lang/Object;

    check-cast p2, Lg5/d;

    iget-object p1, p1, Lg5/c;->d:Ljava/lang/Object;

    check-cast p1, Lb5/k;

    const-string p3, "this$0"

    invoke-static {p2, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$divView"

    invoke-static {p1, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lg5/d;->f:LI4/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, LM5/p;->O:Z

    :cond_0
    return-void
.end method

.method public setHost(LM5/b$b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM5/b$b$a<",
            "TACTION;>;)V"
        }
    .end annotation

    iput-object p1, p0, LM5/p;->I:LM5/b$b$a;

    return-void
.end method

.method public setOnScrollChangedListener(LM5/p$a;)V
    .locals 0

    iput-object p1, p0, LM5/p;->N:LM5/p$a;

    return-void
.end method

.method public setTabTitleStyle(LR5/b3$f;)V
    .locals 0

    iput-object p1, p0, LM5/p;->M:LR5/b3$f;

    return-void
.end method

.method public setTypefaceProvider(LR4/a;)V
    .locals 0

    iput-object p1, p0, LM5/c;->l:LR4/a;

    return-void
.end method
