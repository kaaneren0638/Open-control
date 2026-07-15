.class public abstract LM5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM5/b$b;,
        LM5/b$e;,
        LM5/b$f;,
        LM5/b$h;,
        LM5/b$c;,
        LM5/b$d;,
        LM5/b$i;,
        LM5/b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAB_DATA::",
        "LM5/b$g$a<",
        "TACTION;>;TAB_VIEW:",
        "Ljava/lang/Object;",
        "ACTION:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LE5/g;

.field public final b:Landroid/view/View;

.field public final c:LM5/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/b$b<",
            "TACTION;>;"
        }
    .end annotation
.end field

.field public final d:LM5/j;

.field public final e:LM5/t;

.field public final f:LM5/t$a;

.field public final g:Lq/b;

.field public final h:Lq/b;

.field public final i:Ljava/lang/String;

.field public final j:LM5/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/b$c<",
            "TACTION;>;"
        }
    .end annotation
.end field

.field public final k:LM5/b$a;

.field public l:Z

.field public m:LM5/b$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/b$g<",
            "TTAB_DATA;>;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(LE5/g;Landroid/view/View;LM5/b$i;LM5/h;LM5/n;Landroidx/viewpager/widget/ViewPager$h;LM5/b$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/g;",
            "Landroid/view/View;",
            "LM5/b$i;",
            "LM5/h;",
            "LM5/n;",
            "Landroidx/viewpager/widget/ViewPager$h;",
            "LM5/b$c<",
            "TACTION;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lq/b;

    invoke-direct {p3}, Lq/b;-><init>()V

    iput-object p3, p0, LM5/b;->g:Lq/b;

    new-instance p3, Lq/b;

    invoke-direct {p3}, Lq/b;-><init>()V

    iput-object p3, p0, LM5/b;->h:Lq/b;

    new-instance p3, LM5/b$a;

    invoke-direct {p3, p0}, LM5/b$a;-><init>(LM5/b;)V

    iput-object p3, p0, LM5/b;->k:LM5/b$a;

    const/4 p3, 0x0

    iput-boolean p3, p0, LM5/b;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, LM5/b;->m:LM5/b$g;

    iput-boolean p3, p0, LM5/b;->n:Z

    iput-object p1, p0, LM5/b;->a:LE5/g;

    iput-object p2, p0, LM5/b;->b:Landroid/view/View;

    iput-object p7, p0, LM5/b;->j:LM5/b$c;

    new-instance p7, LM5/b$d;

    invoke-direct {p7, p0}, LM5/b$d;-><init>(LM5/b;)V

    const-string v1, "DIV2.TAB_ITEM_VIEW"

    iput-object v1, p0, LM5/b;->i:Ljava/lang/String;

    const v2, 0x7f0a00df

    invoke-static {v2, p2}, LD5/h;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, LM5/b$b;

    iput-object v2, p0, LM5/b;->c:LM5/b$b;

    invoke-interface {v2, p7}, LM5/b$b;->setHost(LM5/b$b$a;)V

    iget-object p5, p5, LM5/n;->a:LR4/a;

    invoke-interface {v2, p5}, LM5/b$b;->setTypefaceProvider(LR4/a;)V

    invoke-interface {v2, p1}, LM5/b$b;->b(LE5/g;)V

    const p5, 0x7f0a0187

    invoke-static {p5, p2}, LD5/h;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p5

    check-cast p5, LM5/j;

    iput-object p5, p0, LM5/b;->d:LM5/j;

    invoke-virtual {p5, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv0/a;)V

    iget-object p7, p5, Landroidx/viewpager/widget/ViewPager;->S:Ljava/util/ArrayList;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance p7, LM5/b$h;

    invoke-direct {p7, p0}, LM5/b$h;-><init>(LM5/b;)V

    invoke-virtual {p5, p7}, Landroidx/viewpager/widget/ViewPager;->f(Landroidx/viewpager/widget/ViewPager$h;)V

    invoke-interface {v2}, LM5/b$b;->getCustomPageChangeListener()Landroidx/viewpager/widget/ViewPager$h;

    move-result-object p7

    if-eqz p7, :cond_1

    invoke-virtual {p5, p7}, Landroidx/viewpager/widget/ViewPager;->f(Landroidx/viewpager/widget/ViewPager$h;)V

    :cond_1
    invoke-virtual {p5, p6}, Landroidx/viewpager/widget/ViewPager;->f(Landroidx/viewpager/widget/ViewPager$h;)V

    const/4 p6, 0x1

    invoke-virtual {p5, p6}, LM5/j;->setScrollEnabled(Z)V

    invoke-virtual {p5, p3}, LM5/j;->setEdgeScrollEnabled(Z)V

    new-instance p3, LM5/b$f;

    invoke-direct {p3, p0}, LM5/b$f;-><init>(LM5/b;)V

    invoke-virtual {p5, p3}, Landroidx/viewpager/widget/ViewPager;->C(LM5/b$f;)V

    const p3, 0x7f0a0185

    invoke-static {p3, p2}, LD5/h;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, LM5/t;

    iput-object p2, p0, LM5/b;->e:LM5/t;

    invoke-interface {p1, v1}, LE5/g;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p3, Lf1/o;

    invoke-direct {p3, p0}, Lf1/o;-><init>(Ljava/lang/Object;)V

    new-instance p5, LA4/a;

    invoke-direct {p5, p0}, LA4/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p4, p1, p3, p5}, LM5/h;->a(Landroid/view/ViewGroup;Lf1/o;LA4/a;)LM5/t$a;

    move-result-object p1

    iput-object p1, p0, LM5/b;->f:LM5/t$a;

    invoke-virtual {p2, p1}, LM5/t;->setHeightCalculator(LM5/t$a;)V

    return-void
.end method


# virtual methods
.method public final a(LM5/b$g;LO5/d;Ly5/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM5/b$g<",
            "TTAB_DATA;>;",
            "LO5/d;",
            "Ly5/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LM5/b;->d:LM5/j;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {p1}, LM5/b$g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, LM5/b;->h:Lq/b;

    invoke-virtual {v2}, Lq/i;->clear()V

    iput-object p1, p0, LM5/b;->m:LM5/b$g;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv0/a;

    move-result-object v2

    iget-object v4, p0, LM5/b;->k:LM5/b$a;

    if-eqz v2, :cond_0

    iput-boolean v3, p0, LM5/b;->n:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4}, Lv0/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, LM5/b;->n:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, LM5/b;->n:Z

    throw p1

    :cond_0
    :goto_0
    invoke-interface {p1}, LM5/b$g;->a()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, LM5/b;->c:LM5/b$b;

    invoke-interface {v2, p1, v1, p2, p3}, LM5/b$b;->a(Ljava/util/List;ILO5/d;Ly5/a;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv0/a;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv0/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    if-eq v1, p1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-interface {v2, v1}, LM5/b$b;->d(I)V

    :cond_2
    :goto_1
    iget-object p1, p0, LM5/b;->f:LM5/t$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LM5/t$a;->d()V

    :cond_3
    iget-object p1, p0, LM5/b;->e:LM5/t;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method
