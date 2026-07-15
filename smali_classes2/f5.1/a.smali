.class public final Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/a$c;,
        Lf5/a$a;,
        Lf5/a$b;,
        Lf5/a$d;
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


# direct methods
.method public constructor <init>(Le5/u;Lb5/d0;LI6/a;LL4/c;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/a;->a:Le5/u;

    iput-object p2, p0, Lf5/a;->b:Lb5/d0;

    iput-object p3, p0, Lf5/a;->c:LI6/a;

    iput-object p4, p0, Lf5/a;->d:LL4/c;

    return-void
.end method

.method public static b(Lh5/n;LR5/H0;Lb5/k;LO5/d;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object v5, v1, LR5/H0;->t:LO5/b;

    invoke-virtual {v5, v3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR5/H0$i;

    sget-object v6, LR5/H0$i;->HORIZONTAL:LR5/H0$i;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    const-wide/16 v9, 0x1

    iget-object v11, v1, LR5/H0;->g:LO5/b;

    if-nez v11, :cond_1

    :goto_1
    move-wide v11, v9

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_2
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    cmp-long v9, v11, v9

    const-string v10, "metrics"

    iget-object v11, v1, LR5/H0;->q:LO5/b;

    if-nez v9, :cond_3

    new-instance v12, LF5/i;

    invoke-virtual {v11, v3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-static {v4, v10}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v4}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v4

    const/16 v10, 0x3d

    invoke-direct {v12, v4, v7, v6, v10}, LF5/i;-><init>(IIII)V

    goto :goto_3

    :cond_3
    new-instance v12, LF5/i;

    invoke-virtual {v11, v3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v4, v10}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v7

    iget-object v10, v1, LR5/H0;->j:LO5/b;

    if-nez v10, :cond_4

    move-object v10, v11

    :cond_4
    invoke-virtual {v10, v3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v10, v4}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v4

    const/16 v10, 0x39

    invoke-direct {v12, v7, v4, v6, v10}, LF5/i;-><init>(IIII)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v4

    sub-int/2addr v4, v8

    if-ltz v4, :cond_6

    :goto_4
    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    if-gez v7, :cond_5

    goto :goto_5

    :cond_5
    move v4, v7

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v4, v1, LR5/H0;->x:LO5/b;

    invoke-virtual {v4, v3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR5/H0$j;

    sget-object v7, Lf5/a$d;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/4 v7, 0x2

    const/4 v10, 0x0

    if-eq v4, v8, :cond_9

    if-eq v4, v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lh5/n;->getPagerSnapStartHelper()Le5/P2;

    move-result-object v4

    if-nez v4, :cond_8

    new-instance v4, Le5/P2;

    invoke-direct {v4}, Landroidx/recyclerview/widget/z;-><init>()V

    const/16 v12, 0x8

    invoke-static {v12}, LD5/f;->a(I)I

    move-result v12

    iput v12, v4, Le5/P2;->e:I

    invoke-virtual {v0, v4}, Lh5/n;->setPagerSnapStartHelper(Le5/P2;)V

    :cond_8
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/z;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v11, v3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-float v11, v11

    sget-object v12, LD5/f;->a:Landroid/util/DisplayMetrics;

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lc5/a;->l(F)I

    move-result v11

    iput v11, v4, Le5/P2;->e:I

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lh5/n;->getPagerSnapStartHelper()Le5/P2;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/z;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_6
    if-nez v9, :cond_b

    new-instance v4, Landroidx/recyclerview/widget/DivLinearLayoutManager;

    invoke-direct {v4, v2, v0, v1, v6}, Landroidx/recyclerview/widget/DivLinearLayoutManager;-><init>(Lb5/k;Landroidx/recyclerview/widget/RecyclerView;LR5/H0;I)V

    goto :goto_7

    :cond_b
    new-instance v4, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;

    invoke-direct {v4, v2, v0, v1, v6}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;-><init>(Lb5/k;Landroidx/recyclerview/widget/RecyclerView;LR5/H0;I)V

    :goto_7
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    invoke-virtual/range {p2 .. p2}, Lb5/k;->getCurrentState()LV4/e;

    move-result-object v6

    if-nez v6, :cond_c

    goto/16 :goto_e

    :cond_c
    iget-object v9, v1, LR5/H0;->p:Ljava/lang/String;

    if-nez v9, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :cond_d
    iget-object v11, v6, LV4/e;->b:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV4/e$a;

    check-cast v11, LV4/f;

    if-nez v11, :cond_e

    move-object v12, v10

    goto :goto_8

    :cond_e
    iget v12, v11, LV4/f;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_8
    if-nez v12, :cond_12

    iget-object v12, v1, LR5/H0;->k:LO5/b;

    invoke-virtual {v12, v3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/16 v14, 0x1f

    shr-long v14, v12, v14

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-eqz v18, :cond_11

    const-wide/16 v18, -0x1

    cmp-long v14, v14, v18

    if-nez v14, :cond_f

    goto :goto_9

    :cond_f
    cmp-long v12, v12, v16

    if-lez v12, :cond_10

    const v12, 0x7fffffff

    goto :goto_a

    :cond_10
    const/high16 v12, -0x80000000

    goto :goto_a

    :cond_11
    :goto_9
    long-to-int v12, v12

    goto :goto_a

    :cond_12
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_a
    if-nez v11, :cond_13

    move-object v11, v10

    goto :goto_b

    :cond_13
    iget v11, v11, LV4/f;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v13

    instance-of v14, v13, Lf5/f;

    if-eqz v14, :cond_14

    check-cast v13, Lf5/f;

    goto :goto_c

    :cond_14
    move-object v13, v10

    :goto_c
    if-nez v11, :cond_16

    if-nez v12, :cond_16

    if-nez v13, :cond_15

    goto :goto_d

    :cond_15
    invoke-interface {v13, v12}, Lf5/f;->i(I)V

    goto :goto_d

    :cond_16
    if-eqz v11, :cond_18

    if-nez v13, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v13, v12, v11}, Lf5/f;->c(II)V

    goto :goto_d

    :cond_18
    if-nez v13, :cond_19

    goto :goto_d

    :cond_19
    invoke-interface {v13, v12}, Lf5/f;->i(I)V

    :goto_d
    new-instance v11, LV4/l;

    invoke-direct {v11, v9, v6, v4}, LV4/l;-><init>(Ljava/lang/String;LV4/e;Lf5/f;)V

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :goto_e
    new-instance v6, Lf5/a$c;

    invoke-direct {v6, v2, v0, v4, v1}, Lf5/a$c;-><init>(Lb5/k;Lh5/n;Lf5/f;LR5/H0;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iget-object v1, v1, LR5/H0;->v:LO5/b;

    invoke-virtual {v1, v3}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v10, Lh5/x;

    sget-object v1, Lf5/a$d;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v8, :cond_1b

    if-ne v1, v7, :cond_1a

    move v8, v7

    goto :goto_f

    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    :goto_f
    invoke-direct {v10, v8}, Lh5/x;-><init>(I)V

    :cond_1c
    invoke-virtual {v0, v10}, Lh5/n;->setOnInterceptTouchEventListener(LF5/h;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb5/k;Ljava/util/List;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lf5/b;

    invoke-direct {v1, v0}, Lf5/b;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, p1}, LJ/e;->t(LD5/b;Landroid/view/View;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/s;

    invoke-virtual {v2}, Lh5/s;->getPath()LV4/d;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/s;

    invoke-virtual {v2}, Lh5/s;->getPath()LV4/d;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, LJ/e;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV4/d;

    move-object v2, p3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/h;

    const-string v5, "<this>"

    invoke-static {v3, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "path"

    invoke-static {v1, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LV4/d;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ6/f;

    iget-object v6, v6, LJ6/f;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, LJ/e;->j(LR5/h;Ljava/lang/String;)LR5/h;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_9
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_6

    :cond_a
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, Lf5/a;->c:LI6/a;

    invoke-interface {v3}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5/z;

    invoke-virtual {v1}, LV4/d;->b()LV4/d;

    move-result-object v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh5/s;

    invoke-virtual {v3, v5, v4, p2, v1}, Lb5/z;->b(Landroid/view/View;LR5/h;Lb5/k;LV4/d;)V

    goto :goto_3

    :cond_b
    return-void
.end method
