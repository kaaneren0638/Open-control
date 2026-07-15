.class public final Le5/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/r1$a;,
        Le5/r1$c;,
        Le5/r1$b;,
        Le5/r1$d;
    }
.end annotation


# instance fields
.field public final a:Le5/u;

.field public final b:Lb5/d0;

.field public final c:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lb5/z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LL4/c;

.field public final e:Le5/k;

.field public final f:Le5/L2;

.field public g:LV4/k;

.field public h:Le5/r1$a;

.field public i:Le5/N2;


# direct methods
.method public constructor <init>(Le5/u;Lb5/d0;LI6/a;LL4/c;Le5/k;Le5/L2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/u;",
            "Lb5/d0;",
            "LI6/a<",
            "Lb5/z;",
            ">;",
            "LL4/c;",
            "Le5/k;",
            "Le5/L2;",
            ")V"
        }
    .end annotation

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divBinder"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPatchCache"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionBinder"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagerIndicatorConnector"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/r1;->a:Le5/u;

    iput-object p2, p0, Le5/r1;->b:Lb5/d0;

    iput-object p3, p0, Le5/r1;->c:LI6/a;

    iput-object p4, p0, Le5/r1;->d:LL4/c;

    iput-object p5, p0, Le5/r1;->e:Le5/k;

    iput-object p6, p0, Le5/r1;->f:Le5/L2;

    return-void
.end method

.method public static final a(Le5/r1;Lh5/m;LR5/v1;LO5/d;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget-object v0, p2, LR5/v1;->n:LR5/B0;

    const-string v1, "metrics"

    invoke-static {p0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p3}, Le5/b;->Z(LR5/B0;Landroid/util/DisplayMetrics;LO5/d;)F

    move-result v8

    invoke-static {p1, p3, p2}, Le5/r1;->c(Lh5/m;LO5/d;LR5/v1;)F

    move-result v0

    invoke-virtual {p1}, Ln5/B;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    iget-object v2, p2, LR5/v1;->s:LR5/p0;

    iget-object v3, v2, LR5/p0;->b:LO5/b;

    invoke-virtual {v3, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3, p0}, Le5/b;->v(Ljava/lang/Long;Landroid/util/DisplayMetrics;)F

    move-result v3

    iget-object v4, v2, LR5/p0;->c:LO5/b;

    invoke-virtual {v4, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, p0}, Le5/b;->v(Ljava/lang/Long;Landroid/util/DisplayMetrics;)F

    move-result v4

    iget-object v5, v2, LR5/p0;->d:LO5/b;

    invoke-virtual {v5, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5, p0}, Le5/b;->v(Ljava/lang/Long;Landroid/util/DisplayMetrics;)F

    move-result v5

    iget-object v2, v2, LR5/p0;->a:LO5/b;

    invoke-virtual {v2, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2, p0}, Le5/b;->v(Ljava/lang/Long;Landroid/util/DisplayMetrics;)F

    move-result v6

    iget-object p0, p2, LR5/v1;->r:LO5/b;

    invoke-virtual {p0, p3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, LR5/v1$f;->HORIZONTAL:LR5/v1$f;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne p0, v2, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    new-instance p0, LF5/j;

    move-object v2, p0

    move v7, v0

    invoke-direct/range {v2 .. v9}, LF5/j;-><init>(FFFFFFI)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getItemDecorationCount()I

    move-result v2

    :goto_1
    if-ge v11, v2, :cond_1

    add-int/lit8 v3, v11, 0x1

    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    move v11, v3

    goto :goto_1

    :cond_1
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-static {p2, p3}, Le5/r1;->d(LR5/v1;LO5/d;)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x0

    cmpg-float p2, v0, p2

    if-nez p2, :cond_2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p2, 0x64

    if-ge p0, p2, :cond_3

    :cond_2
    invoke-virtual {p1}, Ln5/B;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    move-result p0

    if-eq p0, v10, :cond_3

    invoke-virtual {p1}, Ln5/B;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0, v10}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_3
    return-void
.end method

.method public static final b(Landroid/util/SparseArray;Le5/r1;Lh5/m;LO5/d;LR5/v1;)V
    .locals 13

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, v2, LR5/v1;->r:LO5/b;

    invoke-virtual {v1, v4}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LR5/v1$f;

    invoke-static {v2, v4}, Le5/r1;->d(LR5/v1;LO5/d;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "metrics"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LR5/v1;->n:LR5/B0;

    invoke-static {v1, v0, v4}, Le5/b;->Z(LR5/B0;Landroid/util/DisplayMetrics;LO5/d;)F

    move-result v7

    sget-object v1, LR5/v1$f;->HORIZONTAL:LR5/v1$f;

    iget-object v3, v2, LR5/v1;->s:LR5/p0;

    if-ne v6, v1, :cond_0

    iget-object v8, v3, LR5/p0;->b:LO5/b;

    invoke-virtual {v8, v4}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v8, v0}, Le5/b;->v(Ljava/lang/Long;Landroid/util/DisplayMetrics;)F

    move-result v8

    goto :goto_0

    :cond_0
    iget-object v8, v3, LR5/p0;->d:LO5/b;

    invoke-virtual {v8, v4}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v8, v0}, Le5/b;->v(Ljava/lang/Long;Landroid/util/DisplayMetrics;)F

    move-result v8

    :goto_0
    if-ne v6, v1, :cond_1

    iget-object v1, v3, LR5/p0;->c:LO5/b;

    invoke-virtual {v1, v4}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, v0}, Le5/b;->v(Ljava/lang/Long;Landroid/util/DisplayMetrics;)F

    move-result v0

    :goto_1
    move v9, v0

    goto :goto_2

    :cond_1
    iget-object v1, v3, LR5/p0;->a:LO5/b;

    invoke-virtual {v1, v4}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, v0}, Le5/b;->v(Ljava/lang/Long;Landroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Ln5/B;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v11

    new-instance v12, Le5/q1;

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v2, p4

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Le5/q1;-><init>(Le5/r1;LR5/v1;Lh5/m;LO5/d;Ljava/lang/Integer;LR5/v1$f;FFFLandroid/util/SparseArray;)V

    invoke-virtual {v11, v12}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$g;)V

    return-void
.end method

.method public static c(Lh5/m;LO5/d;LR5/v1;)F
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p2, LR5/v1;->p:LR5/w1;

    instance-of v2, v1, LR5/w1$c;

    const-string v3, "metrics"

    if-eqz v2, :cond_1

    iget-object v2, p2, LR5/v1;->r:LO5/b;

    invoke-virtual {v2, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LR5/v1$f;->HORIZONTAL:LR5/v1$f;

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Ln5/B;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln5/B;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    check-cast v1, LR5/w1$c;

    iget-object v1, v1, LR5/w1$c;->b:LR5/s1;

    iget-object v1, v1, LR5/s1;->a:LR5/D1;

    iget-object v1, v1, LR5/D1;->a:LO5/b;

    invoke-virtual {v1, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LR5/v1;->n:LR5/B0;

    invoke-static {p2, v0, p1}, Le5/b;->Z(LR5/B0;Landroid/util/DisplayMetrics;LO5/d;)F

    move-result p1

    int-to-float p0, p0

    const/4 p2, 0x1

    int-to-float p2, p2

    int-to-float v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    mul-float/2addr p2, p0

    const/4 p0, 0x2

    int-to-float p0, p0

    mul-float/2addr p1, p0

    sub-float/2addr p2, p1

    div-float/2addr p2, p0

    goto :goto_1

    :cond_1
    instance-of p0, v1, LR5/w1$b;

    if-eqz p0, :cond_2

    check-cast v1, LR5/w1$b;

    iget-object p0, v1, LR5/w1$b;->b:LR5/o1;

    iget-object p0, p0, LR5/o1;->a:LR5/B0;

    invoke-static {v0, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Le5/b;->Z(LR5/B0;Landroid/util/DisplayMetrics;LO5/d;)F

    move-result p2

    :goto_1
    return p2

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static d(LR5/v1;LO5/d;)Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, LR5/v1;->p:LR5/w1;

    instance-of v0, p0, LR5/w1$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LR5/w1$c;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LR5/w1$c;->b:LR5/s1;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, LR5/s1;->a:LR5/D1;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, LR5/D1;->a:LO5/b;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    return-object v1
.end method
