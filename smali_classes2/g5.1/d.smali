.class public final Lg5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/d$a;
    }
.end annotation


# instance fields
.field public final a:Le5/u;

.field public final b:Lb5/d0;

.field public final c:LE5/g;

.field public final d:LM5/n;

.field public final e:Le5/k;

.field public final f:LI4/h;

.field public final g:Lb5/k0;

.field public final h:LL4/c;

.field public final i:Landroid/content/Context;

.field public j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Le5/u;Lb5/d0;LE5/g;LM5/n;Le5/k;LI4/h;Lb5/k0;LL4/c;Landroid/content/Context;)V
    .locals 1

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPool"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStyleProvider"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBinder"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div2Logger"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityActionTracker"

    invoke-static {p7, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPatchCache"

    invoke-static {p8, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p9, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/d;->a:Le5/u;

    iput-object p2, p0, Lg5/d;->b:Lb5/d0;

    iput-object p3, p0, Lg5/d;->c:LE5/g;

    iput-object p4, p0, Lg5/d;->d:LM5/n;

    iput-object p5, p0, Lg5/d;->e:Le5/k;

    iput-object p6, p0, Lg5/d;->f:LI4/h;

    iput-object p7, p0, Lg5/d;->g:Lb5/k0;

    iput-object p8, p0, Lg5/d;->h:LL4/c;

    iput-object p9, p0, Lg5/d;->i:Landroid/content/Context;

    new-instance p1, LM5/p$b;

    invoke-direct {p1, p9}, LM5/p$b;-><init>(Landroid/content/Context;)V

    const/16 p2, 0xc

    const-string p4, "DIV2.TAB_HEADER_VIEW"

    invoke-interface {p3, p4, p1, p2}, LE5/g;->b(Ljava/lang/String;LE5/f;I)V

    new-instance p1, Lb5/L;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lb5/L;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    const-string p4, "DIV2.TAB_ITEM_VIEW"

    invoke-interface {p3, p4, p1, p2}, LE5/g;->b(Ljava/lang/String;LE5/f;I)V

    return-void
.end method

.method public static a(LM5/p;LO5/d;LR5/b3$f;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p2, LR5/b3$f;->c:LO5/b;

    invoke-virtual {v3, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p2, LR5/b3$f;->a:LO5/b;

    invoke-virtual {v4, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p2, LR5/b3$f;->m:LO5/b;

    invoke-virtual {v5, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p2, LR5/b3$f;->k:LO5/b;

    if-nez v7, :cond_0

    :goto_0
    move v7, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v7, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, LM5/c;->k(II)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0, v3}, LM5/c;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v4}, LM5/c;->setSelectedTabIndicatorColor(I)V

    invoke-virtual {p0, v7}, LM5/c;->setTabBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const-string v4, "metrics"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, LR5/b3$f;->f:LO5/b;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v3}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_2
    iget-object v5, p2, LR5/b3$f;->g:LR5/W;

    if-nez v4, :cond_4

    if-nez v5, :cond_3

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_3
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v7, v5, LR5/W;->c:LO5/b;

    if-nez v7, :cond_6

    :goto_4
    move v7, v4

    goto :goto_5

    :cond_6
    invoke-virtual {v7, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7, v3}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v7

    int-to-float v7, v7

    :goto_5
    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    iget-object v8, v5, LR5/W;->d:LO5/b;

    if-nez v8, :cond_8

    :goto_6
    move v8, v4

    goto :goto_7

    :cond_8
    invoke-virtual {v8, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v8, v3}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v8

    int-to-float v8, v8

    :goto_7
    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    iget-object v9, v5, LR5/W;->a:LO5/b;

    if-nez v9, :cond_a

    :goto_8
    move v9, v4

    goto :goto_9

    :cond_a
    invoke-virtual {v9, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-static {v9, v3}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v9

    int-to-float v9, v9

    :goto_9
    if-nez v5, :cond_b

    goto :goto_a

    :cond_b
    iget-object v5, v5, LR5/W;->b:LO5/b;

    if-nez v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v5, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v3}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v4

    int-to-float v4, v4

    :goto_a
    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v7, v5, v6

    aput v7, v5, v2

    aput v8, v5, v1

    aput v8, v5, v0

    const/4 v6, 0x4

    aput v4, v5, v6

    const/4 v6, 0x5

    aput v4, v5, v6

    const/4 v4, 0x6

    aput v9, v5, v4

    const/4 v4, 0x7

    aput v9, v5, v4

    invoke-virtual {p0, v5}, LM5/c;->setTabIndicatorCornersRadii([F)V

    iget-object v4, p2, LR5/b3$f;->n:LO5/b;

    invoke-virtual {v4, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v3}, Le5/b;->u(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v3

    invoke-virtual {p0, v3}, LM5/c;->setTabItemSpacing(I)V

    iget-object v3, p2, LR5/b3$f;->e:LO5/b;

    invoke-virtual {v3, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/b3$f$a;

    sget-object v4, Lg5/d$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_f

    if-eq v3, v1, :cond_e

    if-ne v3, v0, :cond_d

    sget-object v0, LM5/c$b;->NONE:LM5/c$b;

    goto :goto_b

    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_e
    sget-object v0, LM5/c$b;->FADE:LM5/c$b;

    goto :goto_b

    :cond_f
    sget-object v0, LM5/c$b;->SLIDE:LM5/c$b;

    :goto_b
    invoke-virtual {p0, v0}, LM5/c;->setAnimationType(LM5/c$b;)V

    iget-object v0, p2, LR5/b3$f;->d:LO5/b;

    invoke-virtual {v0, p1}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LM5/c;->setAnimationDuration(J)V

    invoke-virtual {p0, p2}, LM5/p;->setTabTitleStyle(LR5/b3$f;)V

    return-void
.end method

.method public static final b(Lg5/d;Lb5/k;LR5/b3;LO5/d;LM5/s;Lb5/z;LV4/d;Ljava/util/List;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/d;",
            "Lb5/k;",
            "LR5/b3;",
            "LO5/d;",
            "LM5/s;",
            "Lb5/z;",
            "LV4/d;",
            "Ljava/util/List<",
            "Lg5/a;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    new-instance v10, Lg5/v;

    iget-object v4, v0, Lg5/d;->f:LI4/h;

    iget-object v5, v0, Lg5/d;->g:Lb5/k0;

    iget-object v3, v0, Lg5/d;->e:Le5/k;

    move-object v1, v10

    move-object v2, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lg5/v;-><init>(Lb5/k;Le5/k;LI4/h;Lb5/k0;LM5/s;LR5/b3;)V

    move-object/from16 v1, p2

    iget-object v1, v1, LR5/b3;->i:LO5/b;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, LO5/b;->a(LO5/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v1, 0x4

    if-eqz v5, :cond_0

    new-instance v2, Lcom/applovin/exoplayer2/j/p;

    invoke-direct {v2, v1}, Lcom/applovin/exoplayer2/j/p;-><init>(I)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/applovin/exoplayer2/F;

    invoke-direct {v2, v1}, Lcom/applovin/exoplayer2/F;-><init>(I)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p4 .. p4}, LM5/s;->getViewPager()LM5/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, LM5/s;->getViewPager()LM5/j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne v2, v1, :cond_1

    sget-object v1, LD5/g;->a:Landroid/os/Handler;

    new-instance v1, Lg5/n;

    invoke-direct {v1, v10, v2}, Lg5/n;-><init>(Lg5/v;I)V

    sget-object v2, LD5/g;->a:Landroid/os/Handler;

    new-instance v3, Li0/v;

    const/4 v6, 0x5

    invoke-direct {v3, v1, v6}, Li0/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v13, Lg5/b;

    new-instance v3, LM5/b$i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lg5/d;->b:Lb5/d0;

    iget-object v12, v0, Lg5/d;->h:LL4/c;

    iget-object v1, v0, Lg5/d;->c:LE5/g;

    iget-object v7, v0, Lg5/d;->d:LM5/n;

    move-object v0, v13

    move-object/from16 v2, p4

    move-object v6, p1

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v12}, Lg5/b;-><init>(LE5/g;Landroid/view/View;LM5/b$i;LM5/h;ZLb5/k;LM5/n;Lb5/d0;Lb5/z;Lg5/v;LV4/d;LL4/c;)V

    new-instance v0, LA/c;

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, LA/c;-><init>(Ljava/lang/Object;)V

    move/from16 v1, p8

    invoke-virtual {v13, v1, v0}, Lg5/b;->c(ILM5/b$g;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, LM5/s;->setDivTabsAdapter(Lg5/b;)V

    return-void
.end method

.method public static final c(LO5/b;Ly5/a;LO5/d;Lg5/d;LM5/s;LR5/b3$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/b<",
            "*>;",
            "Ly5/a;",
            "LO5/d;",
            "Lg5/d;",
            "LM5/s;",
            "LR5/b3$f;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lg5/d$b;

    invoke-direct {v0, p3, p4, p2, p5}, Lg5/d$b;-><init>(Lg5/d;LM5/s;LO5/d;LR5/b3$f;)V

    invoke-virtual {p0, p2, v0}, LO5/b;->d(LO5/d;LU6/l;)LI4/d;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LI4/d;->w1:LI4/c;

    :cond_1
    invoke-interface {p1, p0}, Ly5/a;->d(LI4/d;)V

    return-void
.end method
