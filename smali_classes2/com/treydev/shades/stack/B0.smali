.class public Lcom/treydev/shades/stack/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:I


# instance fields
.field public final a:I

.field public final b:Lcom/treydev/shades/stack/z;

.field public final c:Lcom/treydev/shades/stack/B0$a;

.field public final d:Lcom/treydev/shades/stack/n0;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/stack/n0$g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/treydev/shades/stack/j;

.field public l:J

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:I

.field public p:Z

.field public q:Lcom/treydev/shades/stack/algorithmShelf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x437a0000    # 250.0f

    sget v1, Lcom/treydev/shades/stack/D;->a:F

    div-float/2addr v0, v1

    const v1, 0x44098000    # 550.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/treydev/shades/stack/B0;->r:I

    return-void
.end method

.method public constructor <init>(Lcom/treydev/shades/stack/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/treydev/shades/stack/z;

    invoke-direct {v0}, Lcom/treydev/shades/stack/z;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/B0;->b:Lcom/treydev/shades/stack/z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/B0;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/B0;->f:Ljava/util/ArrayList;

    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/B0;->g:Lq/d;

    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/B0;->h:Lq/d;

    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/B0;->i:Lq/d;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/B0;->j:Ljava/util/Stack;

    new-instance v0, Lcom/treydev/shades/stack/j;

    invoke-direct {v0}, Lcom/treydev/shades/stack/j;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/B0;->k:Lcom/treydev/shades/stack/j;

    iput-object p1, p0, Lcom/treydev/shades/stack/B0;->d:Lcom/treydev/shades/stack/n0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070136

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/stack/B0;->a:I

    new-instance p1, Lcom/treydev/shades/stack/B0$a;

    invoke-direct {p1, p0}, Lcom/treydev/shades/stack/B0$a;-><init>(Lcom/treydev/shades/stack/B0;)V

    iput-object p1, p0, Lcom/treydev/shades/stack/B0;->c:Lcom/treydev/shades/stack/B0$a;

    return-void
.end method

.method public static e(Lcom/treydev/shades/stack/ExpandableView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getTransientContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/treydev/shades/stack/ExpandableView;->getTransientContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/treydev/shades/stack/ExpandableView;Lcom/treydev/shades/stack/z;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/treydev/shades/stack/B0;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/treydev/shades/stack/P0;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/stack/B0;->h:Lq/d;

    invoke-virtual {v0, p1}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/treydev/shades/stack/B0;->g:Lq/d;

    invoke-virtual {v0, p1}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/treydev/shades/stack/n0;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p2, p1}, Lcom/treydev/shades/stack/z;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public b(Landroid/util/Property;Landroid/view/View;)Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/B0;->g:Lq/d;

    invoke-virtual {v0, p2}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/treydev/shades/stack/N;->h:Lcom/treydev/shades/stack/D;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/B0;->i:Lq/d;

    invoke-virtual {v0}, Lq/d;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/stack/n0$g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/n0$g;

    iget-object v1, v0, Lcom/treydev/shades/stack/n0$g;->a:Landroid/view/View;

    move-object v8, v1

    check-cast v8, Lcom/treydev/shades/stack/ExpandableView;

    iget v2, v0, Lcom/treydev/shades/stack/n0$g;->b:I

    if-nez v2, :cond_2

    invoke-virtual {v8}, Lcom/treydev/shades/stack/ExpandableView;->getViewState()Lcom/treydev/shades/stack/z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/treydev/shades/stack/P0;->e:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v8}, Lcom/treydev/shades/stack/z;->c(Landroid/view/View;)V

    iget-object v1, p0, Lcom/treydev/shades/stack/B0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8}, Lcom/treydev/shades/stack/B0;->e(Lcom/treydev/shades/stack/ExpandableView;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/treydev/shades/stack/n0$g;->e:Landroid/view/View;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v1

    instance-of v3, v8, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/treydev/shades/stack/n0$g;->e:Landroid/view/View;

    instance-of v4, v3, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v4, :cond_4

    move-object v4, v8

    check-cast v4, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    check-cast v3, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v4}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->F0()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getTranslationWhenRemoved()F

    move-result v1

    :cond_4
    invoke-virtual {v8}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v3

    iget-object v4, v0, Lcom/treydev/shades/stack/n0$g;->e:Landroid/view/View;

    check-cast v4, Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {v4}, Lcom/treydev/shades/stack/ExpandableView;->getViewState()Lcom/treydev/shades/stack/z;

    move-result-object v4

    iget v4, v4, Lcom/treydev/shades/stack/P0;->c:F

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v3, v5

    add-float/2addr v6, v1

    sub-float/2addr v4, v6

    mul-float/2addr v4, v5

    div-float/2addr v4, v3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    new-instance v9, Landroidx/appcompat/widget/f0;

    const/4 v1, 0x7

    invoke-direct {v9, v8, v1}, Landroidx/appcompat/widget/f0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v4, 0x1d0

    const/4 v1, 0x0

    move-object v2, v8

    move-object v8, v1

    invoke-virtual/range {v2 .. v10}, Lcom/treydev/shades/stack/ExpandableView;->o(FJJLandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;Z)J

    goto/16 :goto_7

    :cond_6
    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    invoke-virtual {v8}, Lcom/treydev/shades/stack/ExpandableView;->getTranslation()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_10

    invoke-virtual {v8}, Lcom/treydev/shades/stack/ExpandableView;->getTransientContainer()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v8}, Lcom/treydev/shades/stack/ExpandableView;->getTransientContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_7
    const/16 v4, 0x8

    if-ne v2, v4, :cond_8

    check-cast v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->l0()V

    goto/16 :goto_7

    :cond_8
    iget-object v1, p0, Lcom/treydev/shades/stack/B0;->b:Lcom/treydev/shades/stack/z;

    const/16 v5, 0x9

    const/4 v6, 0x0

    if-ne v2, v5, :cond_a

    invoke-virtual {v8}, Lcom/treydev/shades/stack/ExpandableView;->getViewState()Lcom/treydev/shades/stack/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/treydev/shades/stack/z;->f(Lcom/treydev/shades/stack/z;)V

    iget-boolean v2, v0, Lcom/treydev/shades/stack/n0$g;->f:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/treydev/shades/stack/B0;->o:I

    int-to-float v2, v2

    iput v2, v1, Lcom/treydev/shades/stack/P0;->c:F

    goto :goto_2

    :cond_9
    iput v6, v1, Lcom/treydev/shades/stack/P0;->c:F

    sget v2, Lcom/treydev/shades/stack/B0;->r:I

    int-to-long v5, v2

    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lcom/treydev/shades/stack/ExpandableView;->n(JJZ)V

    :goto_2
    iget-object v2, p0, Lcom/treydev/shades/stack/B0;->g:Lq/d;

    invoke-virtual {v2, v8}, Lq/d;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Lcom/treydev/shades/stack/z;->c(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_a
    const/16 v5, 0xa

    const/16 v7, 0xb

    if-eq v2, v5, :cond_b

    if-ne v2, v7, :cond_10

    :cond_b
    iget-object v5, p0, Lcom/treydev/shades/stack/B0;->h:Lq/d;

    invoke-virtual {v5, v8}, Lq/d;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    if-ne v2, v7, :cond_c

    const/16 v2, 0x78

    goto :goto_3

    :cond_c
    move v2, v5

    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    iget-object v11, p0, Lcom/treydev/shades/stack/B0;->c:Lcom/treydev/shades/stack/B0$a;

    if-nez v7, :cond_d

    iget-object v7, p0, Lcom/treydev/shades/stack/B0;->d:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v7, v8, v5}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

    invoke-virtual {v8, v7}, Lcom/treydev/shades/stack/ExpandableView;->setTransientContainer(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v8}, Lcom/treydev/shades/stack/P0;->g(Landroid/view/View;)V

    iput v6, v1, Lcom/treydev/shades/stack/P0;->c:F

    iget-object v5, p0, Lcom/treydev/shades/stack/B0;->k:Lcom/treydev/shades/stack/j;

    iput-boolean v3, v5, Lcom/treydev/shades/stack/j;->c:Z

    add-int/lit8 v3, v2, 0x78

    int-to-long v5, v3

    iput-wide v5, v11, Lv4/d;->b:J

    const-wide/16 v5, 0x12c

    iput-wide v5, v11, Lv4/d;->a:J

    invoke-virtual {v1, v8, v11}, Lcom/treydev/shades/stack/z;->b(Landroid/view/View;Lv4/d;)V

    new-instance v1, Landroidx/appcompat/app/h;

    invoke-direct {v1, v8, v4}, Landroidx/appcompat/app/h;-><init>(Ljava/lang/Object;I)V

    :goto_4
    move-object v9, v1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    instance-of v1, v8, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v1, :cond_e

    move-object v1, v8

    check-cast v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->e0()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroidx/appcompat/app/h;->run()V

    goto :goto_7

    :cond_e
    int-to-long v6, v2

    iget-object v1, p0, Lcom/treydev/shades/stack/B0;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorListenerAdapter;

    goto :goto_6

    :cond_f
    new-instance v1, Lcom/treydev/shades/stack/C0;

    invoke-direct {v1, p0}, Lcom/treydev/shades/stack/C0;-><init>(Lcom/treydev/shades/stack/B0;)V

    :goto_6
    const/4 v3, 0x0

    const-wide/16 v4, 0x1a4

    const/4 v10, 0x1

    move-object v2, v8

    move-object v8, v1

    invoke-virtual/range {v2 .. v10}, Lcom/treydev/shades/stack/ExpandableView;->o(FJJLandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;Z)J

    move-result-wide v1

    iget-wide v3, v11, Lv4/d;->b:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lv4/d;->b:J

    :cond_10
    :goto_7
    iget-object v1, p0, Lcom/treydev/shades/stack/B0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public f(Lcom/treydev/shades/stack/ExpandableView;Lcom/treydev/shades/stack/z;)Z
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/treydev/shades/stack/B0;->a(Lcom/treydev/shades/stack/ExpandableView;Lcom/treydev/shades/stack/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/stack/n0$g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/treydev/shades/stack/B0;->d(Ljava/util/ArrayList;)V

    iget-object v1, v0, Lcom/treydev/shades/stack/B0;->d:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v0, Lcom/treydev/shades/stack/B0;->e:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/treydev/shades/stack/B0;->k:Lcom/treydev/shades/stack/j;

    invoke-virtual {v4}, Lcom/treydev/shades/stack/j;->b()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x5

    if-ge v7, v5, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/treydev/shades/stack/n0$g;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/treydev/shades/stack/n0$g;

    iget-object v11, v11, Lcom/treydev/shades/stack/n0$g;->c:Lcom/treydev/shades/stack/j;

    invoke-virtual {v4, v11}, Lcom/treydev/shades/stack/j;->a(Lcom/treydev/shades/stack/j;)V

    iget v10, v10, Lcom/treydev/shades/stack/n0$g;->b:I

    if-ne v10, v9, :cond_0

    iput-boolean v8, v4, Lcom/treydev/shades/stack/j;->j:Z

    :cond_0
    const/16 v8, 0xa

    if-ne v10, v8, :cond_1

    const-wide/16 v8, 0x78

    iput-wide v8, v4, Lcom/treydev/shades/stack/j;->k:J

    goto :goto_1

    :cond_1
    const/16 v8, 0xb

    if-ne v10, v8, :cond_2

    const-wide/16 v8, 0xf0

    iput-wide v8, v4, Lcom/treydev/shades/stack/j;->k:J

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/treydev/shades/stack/n0$g;->g:[Lcom/treydev/shades/stack/j;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    :goto_2
    if-ge v7, v5, :cond_5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/treydev/shades/stack/n0$g;

    iget-wide v10, v14, Lcom/treydev/shades/stack/n0$g;->d:J

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget v10, v14, Lcom/treydev/shades/stack/n0$g;->b:I

    if-ne v10, v9, :cond_4

    iget-wide v12, v14, Lcom/treydev/shades/stack/n0$g;->d:J

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iput-wide v12, v0, Lcom/treydev/shades/stack/B0;->l:J

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v5, v2, :cond_15

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {v10}, Lcom/treydev/shades/stack/ExpandableView;->getViewState()Lcom/treydev/shades/stack/z;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/treydev/shades/stack/B0;->f(Lcom/treydev/shades/stack/ExpandableView;Lcom/treydev/shades/stack/z;)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object v15, v1

    move/from16 v19, v2

    move-object v1, v3

    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_6
    iget-object v12, v0, Lcom/treydev/shades/stack/B0;->c:Lcom/treydev/shades/stack/B0$a;

    invoke-virtual {v12, v10}, Lcom/treydev/shades/stack/B0$a;->d(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_7

    if-ge v7, v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    :cond_7
    invoke-virtual {v12, v10}, Lcom/treydev/shades/stack/B0$a;->d(Landroid/view/View;)Z

    move-result v13

    iget-wide v8, v0, Lcom/treydev/shades/stack/B0;->l:J

    iput-wide v8, v12, Lv4/d;->a:J

    const-wide v8, 0x3fe6666660000000L    # 0.699999988079071

    if-eqz v13, :cond_8

    iget-boolean v14, v4, Lcom/treydev/shades/stack/j;->j:Z

    if-eqz v14, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v14

    iget v15, v0, Lcom/treydev/shades/stack/B0;->a:I

    int-to-float v15, v15

    add-float/2addr v14, v15

    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    int-to-double v14, v7

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v14, v14

    const/high16 v15, 0x42c80000    # 100.0f

    mul-float/2addr v14, v15

    float-to-long v14, v14

    const-wide/16 v17, 0x202

    add-long v14, v14, v17

    iput-wide v14, v12, Lv4/d;->a:J

    :cond_8
    const-wide/16 v14, 0x0

    iput-wide v14, v12, Lv4/d;->b:J

    if-nez v13, :cond_a

    iget-boolean v13, v4, Lcom/treydev/shades/stack/j;->i:Z

    if-eqz v13, :cond_9

    iget v13, v11, Lcom/treydev/shades/stack/P0;->c:F

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v16

    cmpl-float v13, v13, v16

    if-nez v13, :cond_a

    iget v13, v11, Lcom/treydev/shades/stack/P0;->d:F

    invoke-virtual {v10}, Landroid/view/View;->getTranslationZ()F

    move-result v16

    cmpl-float v13, v13, v16

    if-nez v13, :cond_a

    iget v13, v11, Lcom/treydev/shades/stack/P0;->a:F

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v16

    cmpl-float v13, v13, v16

    if-nez v13, :cond_a

    iget v13, v11, Lcom/treydev/shades/stack/z;->l:I

    invoke-virtual {v10}, Lcom/treydev/shades/stack/ExpandableView;->getActualHeight()I

    move-result v14

    if-ne v13, v14, :cond_a

    iget v13, v11, Lcom/treydev/shades/stack/z;->q:I

    invoke-virtual {v10}, Lcom/treydev/shades/stack/ExpandableView;->getClipTopAmount()I

    move-result v14

    if-eq v13, v14, :cond_9

    goto :goto_5

    :cond_9
    move-object v15, v1

    move/from16 v19, v2

    move-object v1, v3

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_a
    :goto_5
    iget-boolean v13, v4, Lcom/treydev/shades/stack/j;->j:Z

    if-eqz v13, :cond_c

    iget-object v13, v0, Lcom/treydev/shades/stack/B0;->q:Lcom/treydev/shades/stack/algorithmShelf/b;

    invoke-virtual {v13}, Lcom/treydev/shades/stack/algorithmShelf/b;->getNotGoneIndex()I

    move-result v13

    iget v14, v11, Lcom/treydev/shades/stack/z;->r:I

    int-to-float v14, v14

    int-to-float v13, v13

    cmpl-float v15, v14, v13

    const/high16 v16, 0x42400000    # 48.0f

    if-lez v15, :cond_b

    int-to-double v14, v7

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, v16

    float-to-double v14, v14

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    mul-double v14, v14, v17

    double-to-long v14, v14

    move-wide/from16 v17, v14

    move v14, v13

    goto :goto_6

    :cond_b
    const-wide/16 v17, 0x0

    :goto_6
    float-to-double v13, v14

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v16

    float-to-long v8, v8

    add-long v17, v17, v8

    move-object v15, v1

    move/from16 v19, v2

    move-object v1, v3

    move-wide/from16 v13, v17

    :goto_7
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_c
    iget-wide v8, v4, Lcom/treydev/shades/stack/j;->k:J

    const-wide/16 v13, -0x1

    cmp-long v13, v8, v13

    if-eqz v13, :cond_d

    move-object v15, v1

    move/from16 v19, v2

    move-object v1, v3

    move-wide v13, v8

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v13, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/treydev/shades/stack/n0$g;

    iget v15, v9, Lcom/treydev/shades/stack/n0$g;->b:I

    const/4 v6, 0x2

    const-wide/16 v17, 0x50

    if-eqz v15, :cond_13

    move/from16 v19, v2

    const/4 v2, 0x1

    if-eq v15, v2, :cond_f

    if-eq v15, v6, :cond_e

    move-object v15, v1

    :goto_9
    move-object v1, v3

    const/4 v9, 0x0

    goto :goto_c

    :cond_e
    const-wide/16 v17, 0x20

    :cond_f
    iget v2, v11, Lcom/treydev/shades/stack/z;->r:I

    iget-object v9, v9, Lcom/treydev/shades/stack/n0$g;->e:Landroid/view/View;

    if-nez v9, :cond_10

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->getLastChildNotGone()Lcom/treydev/shades/stack/ExpandableView;

    move-result-object v9

    goto :goto_a

    :cond_10
    check-cast v9, Lcom/treydev/shades/stack/ExpandableView;

    :goto_a
    if-nez v9, :cond_11

    :goto_b
    move/from16 v2, v19

    goto :goto_8

    :cond_11
    invoke-virtual {v9}, Lcom/treydev/shades/stack/ExpandableView;->getViewState()Lcom/treydev/shades/stack/z;

    move-result-object v9

    iget v9, v9, Lcom/treydev/shades/stack/z;->r:I

    if-lt v2, v9, :cond_12

    add-int/lit8 v2, v2, 0x1

    :cond_12
    sub-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object v15, v1

    int-to-long v1, v2

    mul-long v1, v1, v17

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v13, v1

    goto :goto_9

    :cond_13
    move-object v15, v1

    move/from16 v19, v2

    iget v1, v11, Lcom/treydev/shades/stack/z;->r:I

    iget-object v2, v9, Lcom/treydev/shades/stack/n0$g;->a:Landroid/view/View;

    check-cast v2, Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableView;->getViewState()Lcom/treydev/shades/stack/z;

    move-result-object v2

    iget v2, v2, Lcom/treydev/shades/stack/z;->r:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v6, v1

    move-object v1, v3

    int-to-long v2, v6

    mul-long v2, v2, v17

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v13, v2

    :goto_c
    move-object v3, v1

    move-object v1, v15

    goto :goto_b

    :cond_14
    move-object v15, v1

    move/from16 v19, v2

    move-object v1, v3

    goto/16 :goto_7

    :goto_d
    iput-wide v13, v12, Lv4/d;->b:J

    :goto_e
    invoke-virtual {v11, v10, v12}, Lcom/treydev/shades/stack/z;->b(Landroid/view/View;Lv4/d;)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    move-object v3, v1

    move-object v1, v15

    move/from16 v2, v19

    const/4 v8, 0x1

    const/4 v9, 0x5

    goto/16 :goto_4

    :cond_15
    move-object v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/B0;->c()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/treydev/shades/stack/B0;->d:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/n0;->P()V

    :cond_16
    iget-object v2, v0, Lcom/treydev/shades/stack/B0;->g:Lq/d;

    invoke-virtual {v2}, Lq/d;->clear()V

    iget-object v2, v0, Lcom/treydev/shades/stack/B0;->h:Lq/d;

    invoke-virtual {v2}, Lq/d;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/treydev/shades/stack/B0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
