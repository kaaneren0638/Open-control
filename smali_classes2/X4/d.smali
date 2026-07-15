.class public final LX4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lb5/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LI4/V;

.field public final c:Lb5/k0;

.field public final d:LI4/Q;

.field public final e:LU6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU6/q<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LY4/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LI6/a;LI4/V;Lb5/k0;LI4/Q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI6/a<",
            "Lb5/h;",
            ">;",
            "LI4/V;",
            "Lb5/k0;",
            "LI4/Q;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "div2Builder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipRestrictor"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divVisibilityActionTracker"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPreloader"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, LX4/d$a;->d:LX4/d$a;

    const-string v1, "createPopup"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX4/d;->a:LI6/a;

    .line 5
    iput-object p2, p0, LX4/d;->b:LI4/V;

    .line 6
    iput-object p3, p0, LX4/d;->c:Lb5/k0;

    .line 7
    iput-object p4, p0, LX4/d;->d:LI4/Q;

    .line 8
    iput-object v0, p0, LX4/d;->e:LU6/q;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LX4/d;->f:Ljava/util/LinkedHashMap;

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX4/d;->g:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Landroid/view/View;LX4/d;Lb5/k;LR5/n3;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    iget-object v0, v10, LX4/d;->b:LI4/V;

    invoke-interface {v0, v2, v5}, LI4/V;->a(Landroid/view/View;LR5/n3;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v11, v5, LR5/n3;->c:LR5/h;

    invoke-virtual {v11}, LR5/h;->a()LR5/D;

    move-result-object v0

    iget-object v1, v10, LX4/d;->a:LI6/a;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/h;

    new-instance v3, LV4/d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v7, 0x0

    invoke-direct {v3, v7, v8, v6}, LV4/d;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v3, v4, v11}, Lb5/h;->a(LV4/d;Lb5/k;LR5/h;)Landroid/view/View;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v8

    invoke-interface {v0}, LR5/D;->getWidth()LR5/G2;

    move-result-object v3

    const-string v7, "displayMetrics"

    invoke-static {v1, v7}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v3, v1, v8, v7}, Le5/b;->U(LR5/G2;Landroid/util/DisplayMetrics;LO5/d;Landroid/view/ViewGroup$LayoutParams;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0}, LR5/D;->getHeight()LR5/G2;

    move-result-object v0

    invoke-static {v0, v1, v8, v7}, Le5/b;->U(LR5/G2;Landroid/util/DisplayMetrics;LO5/d;Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v10, LX4/d;->e:LU6/q;

    invoke-interface {v1, v6, v3, v0}, LU6/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LY4/d;

    new-instance v0, LX4/b;

    invoke-direct {v0, v2, v10, v4, v5}, LX4/b;-><init>(Landroid/view/View;LX4/d;Lb5/k;LR5/n3;)V

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v1, LX4/h;

    invoke-direct {v1, v7}, LX4/h;-><init>(LY4/d;)V

    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual/range {p2 .. p2}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v1

    const-string v3, "resolver"

    invoke-static {v1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, LR5/n3;->g:LO5/b;

    iget-object v9, v5, LR5/n3;->a:LR5/r;

    if-eqz v9, :cond_1

    invoke-virtual {v3, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LR5/n3$c;

    invoke-static {v9, v12, v0, v1}, LX4/a;->b(LR5/r;LR5/n3$c;ZLO5/d;)Landroid/transition/Transition;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v5, v1}, LX4/a;->a(LR5/n3;LO5/d;)Landroid/transition/TransitionSet;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    iget-object v0, v5, LR5/n3;->b:LR5/r;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/n3$c;

    const/4 v9, 0x0

    invoke-static {v0, v3, v9, v1}, LX4/a;->b(LR5/r;LR5/n3$c;ZLO5/d;)Landroid/transition/Transition;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v5, v1}, LX4/a;->a(LR5/n3;LO5/d;)Landroid/transition/TransitionSet;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    new-instance v1, LX4/m;

    invoke-direct {v1, v7, v11}, LX4/m;-><init>(LY4/d;LR5/h;)V

    iget-object v12, v10, LX4/d;->f:Ljava/util/LinkedHashMap;

    iget-object v13, v5, LR5/n3;->e:Ljava/lang/String;

    invoke-interface {v12, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lb5/k;->getExpressionResolver()LO5/d;

    move-result-object v14

    new-instance v15, LX4/c;

    move-object v0, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, LX4/c;-><init>(LX4/m;Landroid/view/View;LX4/d;Lb5/k;LR5/n3;Landroid/view/View;LY4/d;LO5/d;LR5/h;)V

    iget-object v0, v10, LX4/d;->d:LI4/Q;

    invoke-virtual {v0, v11, v14, v15}, LI4/Q;->a(LR5/h;LO5/d;LI4/Q$a;)LI4/Q$f;

    move-result-object v0

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX4/m;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iput-object v0, v1, LX4/m;->b:LI4/Q$e;

    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lb5/k;)V
    .locals 8

    const v0, 0x7f0a0188

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/n3;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX4/d;->f:Ljava/util/LinkedHashMap;

    iget-object v5, v1, LR5/n3;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX4/m;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    iput-boolean v6, v5, LX4/m;->c:Z

    iget-object v6, v5, LX4/m;->a:LY4/d;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v2}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v6, v2}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    :cond_4
    iget-object v6, v1, LR5/n3;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX4/d;->c:Lb5/k0;

    iget-object v1, v1, LR5/n3;->c:LR5/h;

    invoke-static {v6, p2, v2, v1}, Lb5/k0;->e(Lb5/k0;Lb5/k;Landroid/view/View;LR5/h;)V

    :goto_1
    iget-object v1, v5, LX4/m;->b:LI4/Q$e;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, LI4/Q$e;->cancel()V

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LM/W;->d(Landroid/view/ViewGroup;)LM/T;

    move-result-object p1

    invoke-virtual {p1}, LM/T;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    move-object v0, p1

    check-cast v0, LM/V;

    invoke-virtual {v0}, LM/V;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LM/V;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, LX4/d;->b(Landroid/view/View;Lb5/k;)V

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final c(Lb5/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div2View"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LX4/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX4/m;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LX4/m;->a:LY4/d;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method
