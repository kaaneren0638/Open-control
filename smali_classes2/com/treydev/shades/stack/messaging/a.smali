.class public final Lcom/treydev/shades/stack/messaging/a;
.super Lcom/treydev/shades/stack/N0;
.source "SourceFile"


# static fields
.field public static final m:Landroid/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SimplePool<",
            "Lcom/treydev/shades/stack/messaging/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Lcom/treydev/shades/stack/messaging/MessagingLayout;

.field public final k:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/treydev/shades/stack/messaging/MessagingGroup;",
            "Lcom/treydev/shades/stack/messaging/MessagingGroup;",
            ">;"
        }
    .end annotation
.end field

.field public l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Pools$SimplePool;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lcom/treydev/shades/stack/messaging/a;->m:Landroid/util/Pools$SimplePool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/treydev/shades/stack/N0;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/messaging/a;->k:Landroid/util/ArrayMap;

    return-void
.end method

.method public static G(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/messaging/MessagingGroup;

    invoke-static {v1}, Lcom/treydev/shades/stack/messaging/a;->H(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static H(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;

    iget-boolean p0, p0, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout$a;->a:Z

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static I()Lcom/treydev/shades/stack/messaging/a;
    .locals 1

    sget-object v0, Lcom/treydev/shades/stack/messaging/a;->m:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/messaging/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/treydev/shades/stack/messaging/a;

    invoke-direct {v0}, Lcom/treydev/shades/stack/messaging/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/treydev/shades/stack/N0;F)Z
    .locals 1

    instance-of v0, p1, Lcom/treydev/shades/stack/messaging/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/treydev/shades/stack/messaging/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/treydev/shades/stack/messaging/a;->L(Lcom/treydev/shades/stack/messaging/a;FZ)V

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/treydev/shades/stack/N0;->D(Lcom/treydev/shades/stack/N0;F)Z

    move-result p1

    return p1
.end method

.method public final E(Landroid/view/View;F)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->b:Lcom/treydev/shades/stack/N0$b;

    invoke-static {p1, v0}, Lcom/treydev/shades/stack/N0;->c(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)Lcom/treydev/shades/stack/N0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/treydev/shades/stack/N0;->b(FLcom/treydev/shades/stack/O0;)V

    invoke-virtual {p1}, Lcom/treydev/shades/stack/N0;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Landroid/view/View;F)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->b:Lcom/treydev/shades/stack/N0$b;

    invoke-static {p1, v0}, Lcom/treydev/shades/stack/N0;->c(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)Lcom/treydev/shades/stack/N0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/treydev/shades/stack/N0;->d(FLcom/treydev/shades/stack/O0;)V

    invoke-virtual {p1}, Lcom/treydev/shades/stack/N0;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(ZZLandroid/view/View;)V
    .locals 1

    invoke-static {p3}, Lcom/treydev/shades/stack/messaging/a;->H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/treydev/shades/stack/messaging/c;->c:Landroid/view/animation/PathInterpolator;

    const v0, 0x7f0a0415

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->b:Lcom/treydev/shades/stack/N0$b;

    invoke-static {p3, v0}, Lcom/treydev/shades/stack/N0;->c(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)Lcom/treydev/shades/stack/N0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/treydev/shades/stack/N0;->w(ZZ)V

    invoke-virtual {p3}, Lcom/treydev/shades/stack/N0;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(FZLandroid/view/View;Landroid/view/View;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/N0;->b:Lcom/treydev/shades/stack/N0$b;

    invoke-static {p3, v0}, Lcom/treydev/shades/stack/N0;->c(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)Lcom/treydev/shades/stack/N0;

    move-result-object p3

    if-eqz p6, :cond_0

    sget-object p6, Lcom/treydev/shades/stack/N;->f:Landroid/view/animation/LinearInterpolator;

    iput-object p6, p3, Lcom/treydev/shades/stack/N0;->g:Landroid/view/animation/Interpolator;

    :cond_0
    iput-boolean p5, p3, Lcom/treydev/shades/stack/N0;->d:Z

    const/4 p5, 0x0

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/treydev/shades/stack/N0;->b:Lcom/treydev/shades/stack/N0$b;

    invoke-static {p4, p2}, Lcom/treydev/shades/stack/N0;->c(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)Lcom/treydev/shades/stack/N0;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/treydev/shades/stack/N0;->D(Lcom/treydev/shades/stack/N0;F)Z

    invoke-virtual {p2}, Lcom/treydev/shades/stack/N0;->p()V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1, p5}, Lcom/treydev/shades/stack/N0;->d(FLcom/treydev/shades/stack/O0;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    iget-object p2, p0, Lcom/treydev/shades/stack/N0;->b:Lcom/treydev/shades/stack/N0$b;

    invoke-static {p4, p2}, Lcom/treydev/shades/stack/N0;->c(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)Lcom/treydev/shades/stack/N0;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/treydev/shades/stack/N0;->y(Lcom/treydev/shades/stack/N0;F)V

    invoke-virtual {p2}, Lcom/treydev/shades/stack/N0;->p()V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p1, p5}, Lcom/treydev/shades/stack/N0;->b(FLcom/treydev/shades/stack/O0;)V

    :goto_0
    invoke-virtual {p3}, Lcom/treydev/shades/stack/N0;->p()V

    return-void
.end method

.method public final L(Lcom/treydev/shades/stack/messaging/a;FZ)V
    .locals 25

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lcom/treydev/shades/stack/N0;->e()V

    iget-object v0, v7, Lcom/treydev/shades/stack/messaging/a;->j:Lcom/treydev/shades/stack/messaging/MessagingLayout;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/treydev/shades/stack/messaging/a;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/treydev/shades/stack/messaging/a;->j:Lcom/treydev/shades/stack/messaging/MessagingLayout;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/treydev/shades/stack/messaging/a;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v9, v7, Lcom/treydev/shades/stack/messaging/a;->k:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    const v2, 0x7fffffff

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/stack/messaging/MessagingGroup;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v10

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ltz v4, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/treydev/shades/stack/messaging/MessagingGroup;

    invoke-virtual {v3}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getSenderName()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v6}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getSenderName()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    move v14, v10

    const/4 v13, 0x0

    :goto_2
    iget-object v15, v3, Lcom/treydev/shades/stack/messaging/MessagingGroup;->l:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_2

    iget-object v15, v6, Lcom/treydev/shades/stack/messaging/MessagingGroup;->l:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_2

    iget-object v15, v3, Lcom/treydev/shades/stack/messaging/MessagingGroup;->l:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    sub-int v12, v16, v13

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/treydev/shades/stack/messaging/b;

    iget-object v15, v6, Lcom/treydev/shades/stack/messaging/MessagingGroup;->l:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    sub-int v10, v16, v13

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/treydev/shades/stack/messaging/b;

    invoke-interface {v12, v10}, Lcom/treydev/shades/stack/messaging/b;->f(Lcom/treydev/shades/stack/messaging/b;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    :goto_3
    if-le v14, v5, :cond_3

    move v2, v4

    move-object v11, v6

    move v5, v14

    :cond_3
    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v9, v3, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v10, 0x0

    move v12, v0

    move v14, v10

    const/4 v13, 0x0

    :goto_4
    if-ltz v12, :cond_22

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/treydev/shades/stack/messaging/MessagingGroup;

    invoke-virtual {v9, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/treydev/shades/stack/messaging/MessagingGroup;

    invoke-static {v15}, Lcom/treydev/shades/stack/messaging/a;->H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_21

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getIsolatedMessage()Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/treydev/shades/stack/N0;->b:Lcom/treydev/shades/stack/N0$b;

    check-cast v0, Lcom/treydev/shades/stack/Q0;

    iget-object v0, v0, Lcom/treydev/shades/stack/Q0;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/16 v18, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/16 v18, 0x0

    :goto_6
    invoke-virtual {v15}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getSenderView()Landroid/view/View;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getSenderView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move v11, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/treydev/shades/stack/messaging/a;->K(FZLandroid/view/View;Landroid/view/View;ZZ)V

    invoke-virtual {v15}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {v0 .. v6}, Lcom/treydev/shades/stack/messaging/a;->K(FZLandroid/view/View;Landroid/view/View;ZZ)V

    invoke-virtual {v15}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getMessages()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getMessages()Ljava/util/List;

    move-result-object v5

    move/from16 v0, p2

    move v3, v10

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/stack/messaging/b;

    invoke-interface {v1}, Lcom/treydev/shades/stack/messaging/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/treydev/shades/stack/messaging/a;->H(Landroid/view/View;)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v20, v6

    goto/16 :goto_d

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v17

    add-int/lit8 v19, v17, -0x1

    sub-int v2, v19, v4

    if-ltz v2, :cond_a

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/messaging/b;

    invoke-interface {v2}, Lcom/treydev/shades/stack/messaging/b;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/treydev/shades/stack/messaging/a;->H(Landroid/view/View;)Z

    move-result v19

    if-eqz v19, :cond_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    if-nez v2, :cond_c

    cmpg-float v19, v3, v10

    if-gez v19, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v19

    add-int v0, v19, v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v0, v10

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eqz p3, :cond_c

    sub-float v0, v11, v0

    :cond_c
    move v10, v0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move v1, v10

    move-object/from16 v22, v2

    move/from16 v2, p3

    move v11, v3

    move-object/from16 v3, v21

    move/from16 v23, v4

    move-object/from16 v4, v22

    move-object/from16 v24, v5

    move/from16 v5, v20

    move-object/from16 v20, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/treydev/shades/stack/messaging/a;->K(FZLandroid/view/View;Landroid/view/View;ZZ)V

    invoke-virtual/range {v16 .. v16}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getIsolatedMessage()Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    move-result-object v0

    move-object/from16 v2, v22

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    cmpl-float v3, v10, v1

    if-nez v3, :cond_e

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->setTransformingImages(Z)V

    goto :goto_a

    :cond_e
    const/4 v1, 0x1

    :goto_a
    if-nez v2, :cond_f

    move-object/from16 v3, v21

    invoke-virtual {v3, v11}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v3, v1}, Lcom/treydev/shades/stack/N0;->t(Landroid/view/View;Z)V

    goto :goto_c

    :cond_f
    move-object/from16 v3, v21

    invoke-virtual {v15}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getIsolatedMessage()Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    move-result-object v1

    if-eq v1, v3, :cond_12

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    if-eqz p3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float v3, v1, v0

    :goto_b
    move v0, v10

    goto :goto_d

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    goto :goto_b

    :cond_12
    :goto_c
    move v0, v10

    move v3, v11

    :goto_d
    add-int/lit8 v4, v23, 0x1

    move-object/from16 v6, v20

    move-object/from16 v5, v24

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v15}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->q()V

    if-nez v13, :cond_14

    if-eqz p3, :cond_15

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual/range {v16 .. v16}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float v14, v1, v0

    :goto_e
    move-object v13, v15

    :cond_14
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_15
    invoke-virtual {v15}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v14

    goto :goto_e

    :cond_16
    if-eqz v13, :cond_1a

    if-eqz p3, :cond_17

    iget v0, v7, Lcom/treydev/shades/stack/messaging/a;->l:F

    mul-float v0, v0, p2

    goto :goto_f

    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v6, v0, p2

    iget v0, v7, Lcom/treydev/shades/stack/messaging/a;->l:F

    mul-float/2addr v0, v6

    :goto_f
    invoke-virtual {v15}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getSenderView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v1, v2, :cond_18

    mul-float/2addr v0, v3

    :cond_18
    invoke-virtual {v15}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getMessageContainer()Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v15}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getSenderView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, v14

    invoke-virtual {v15, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v14

    iget-object v1, v7, Lcom/treydev/shades/stack/N0;->b:Lcom/treydev/shades/stack/N0$b;

    check-cast v1, Lcom/treydev/shades/stack/Q0;

    iget-object v1, v1, Lcom/treydev/shades/stack/Q0;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    :goto_10
    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_19
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_10

    :goto_11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eqz p3, :cond_1b

    sub-float v0, v1, v0

    goto :goto_12

    :cond_1a
    const/4 v2, 0x0

    move/from16 v0, p2

    :cond_1b
    :goto_12
    if-eqz p3, :cond_1e

    invoke-virtual {v15}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getMessageContainer()Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    move-result-object v1

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1d

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/treydev/shades/stack/messaging/a;->H(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v7, v4, v0}, Lcom/treydev/shades/stack/messaging/a;->F(Landroid/view/View;F)V

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/treydev/shades/stack/N0;->t(Landroid/view/View;Z)V

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1d
    invoke-virtual {v15}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Lcom/treydev/shades/stack/messaging/a;->F(Landroid/view/View;F)V

    invoke-virtual {v15}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getSenderView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Lcom/treydev/shades/stack/messaging/a;->F(Landroid/view/View;F)V

    invoke-virtual {v15}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getIsolatedMessage()Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Lcom/treydev/shades/stack/messaging/a;->F(Landroid/view/View;F)V

    invoke-virtual {v15}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getSenderView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/treydev/shades/stack/N0;->t(Landroid/view/View;Z)V

    invoke-virtual {v15}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/treydev/shades/stack/N0;->t(Landroid/view/View;Z)V

    :goto_15
    const/4 v1, 0x1

    goto :goto_18

    :cond_1e
    invoke-virtual {v15}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getMessageContainer()Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    move-result-object v1

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_20

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/treydev/shades/stack/messaging/a;->H(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual {v7, v4, v0}, Lcom/treydev/shades/stack/messaging/a;->E(Landroid/view/View;F)V

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/treydev/shades/stack/N0;->t(Landroid/view/View;Z)V

    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_20
    invoke-virtual {v15}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Lcom/treydev/shades/stack/messaging/a;->E(Landroid/view/View;F)V

    invoke-virtual {v15}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getSenderView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Lcom/treydev/shades/stack/messaging/a;->E(Landroid/view/View;F)V

    invoke-virtual {v15}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getIsolatedMessage()Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Lcom/treydev/shades/stack/messaging/a;->E(Landroid/view/View;F)V

    invoke-virtual {v15}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getSenderView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/treydev/shades/stack/N0;->t(Landroid/view/View;Z)V

    invoke-virtual {v15}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/treydev/shades/stack/N0;->t(Landroid/view/View;Z)V

    goto :goto_18

    :cond_21
    move v2, v10

    goto :goto_15

    :goto_18
    add-int/lit8 v12, v12, -0x1

    move v10, v2

    goto/16 :goto_4

    :cond_22
    return-void
.end method

.method public final n(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/N0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/treydev/shades/stack/N0;->b:Lcom/treydev/shades/stack/N0$b;

    instance-of p2, p1, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    invoke-virtual {p2}, Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;->getMessagingLayout()Lcom/treydev/shades/stack/messaging/MessagingLayout;

    move-result-object p2

    iput-object p2, p0, Lcom/treydev/shades/stack/messaging/a;->j:Lcom/treydev/shades/stack/messaging/MessagingLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/treydev/shades/stack/messaging/a;->l:F

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lcom/treydev/shades/stack/messaging/a;->r()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/treydev/shades/stack/messaging/a;->w(ZZ)V

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-super {p0}, Lcom/treydev/shades/stack/N0;->p()V

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/a;->k:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    sget-object v0, Lcom/treydev/shades/stack/messaging/a;->m:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-super {p0}, Lcom/treydev/shades/stack/N0;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/treydev/shades/stack/messaging/a;->j:Lcom/treydev/shades/stack/messaging/MessagingLayout;

    return-void
.end method

.method public final r()V
    .locals 8

    invoke-super {p0}, Lcom/treydev/shades/stack/N0;->r()V

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/a;->j:Lcom/treydev/shades/stack/messaging/MessagingLayout;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/stack/messaging/MessagingGroup;

    invoke-static {v3}, Lcom/treydev/shades/stack/messaging/a;->H(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getMessageContainer()Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    move-result-object v4

    move v5, v1

    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/treydev/shades/stack/messaging/a;->H(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    iget-object v7, p0, Lcom/treydev/shades/stack/N0;->b:Lcom/treydev/shades/stack/N0$b;

    invoke-static {v6, v7}, Lcom/treydev/shades/stack/N0;->c(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)Lcom/treydev/shades/stack/N0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/treydev/shades/stack/N0;->r()V

    invoke-virtual {v7}, Lcom/treydev/shades/stack/N0;->p()V

    invoke-static {v6, v1}, Lcom/treydev/shades/stack/N0;->t(Landroid/view/View;Z)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/treydev/shades/stack/N0;->b:Lcom/treydev/shades/stack/N0$b;

    invoke-static {v4, v5}, Lcom/treydev/shades/stack/N0;->c(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)Lcom/treydev/shades/stack/N0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/treydev/shades/stack/N0;->r()V

    invoke-virtual {v4}, Lcom/treydev/shades/stack/N0;->p()V

    invoke-virtual {v3}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getSenderView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/treydev/shades/stack/N0;->b:Lcom/treydev/shades/stack/N0$b;

    invoke-static {v4, v5}, Lcom/treydev/shades/stack/N0;->c(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)Lcom/treydev/shades/stack/N0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/treydev/shades/stack/N0;->r()V

    invoke-virtual {v4}, Lcom/treydev/shades/stack/N0;->p()V

    invoke-virtual {v3}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getIsolatedMessage()Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/treydev/shades/stack/N0;->b:Lcom/treydev/shades/stack/N0$b;

    invoke-static {v4, v5}, Lcom/treydev/shades/stack/N0;->c(Landroid/view/View;Lcom/treydev/shades/stack/N0$b;)Lcom/treydev/shades/stack/N0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/treydev/shades/stack/N0;->r()V

    invoke-virtual {v4}, Lcom/treydev/shades/stack/N0;->p()V

    :cond_2
    invoke-virtual {v3}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/treydev/shades/stack/N0;->t(Landroid/view/View;Z)V

    invoke-virtual {v3}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getSenderView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/treydev/shades/stack/N0;->t(Landroid/view/View;Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getMessageContainer()Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getSenderView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    invoke-virtual {v3, v1}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->setTransformingImages(Z)V

    invoke-virtual {v3}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->q()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final w(ZZ)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/treydev/shades/stack/N0;->w(ZZ)V

    invoke-virtual {p0}, Lcom/treydev/shades/stack/messaging/a;->r()V

    iget-object v0, p0, Lcom/treydev/shades/stack/messaging/a;->j:Lcom/treydev/shades/stack/messaging/MessagingLayout;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/stack/messaging/MessagingGroup;

    invoke-static {v3}, Lcom/treydev/shades/stack/messaging/a;->H(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getMessageContainer()Lcom/treydev/shades/stack/messaging/MessagingLinearLayout;

    move-result-object v4

    move v5, v1

    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, p1, p2, v6}, Lcom/treydev/shades/stack/messaging/a;->J(ZZLandroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4}, Lcom/treydev/shades/stack/messaging/a;->J(ZZLandroid/view/View;)V

    invoke-virtual {v3}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getSenderView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4}, Lcom/treydev/shades/stack/messaging/a;->J(ZZLandroid/view/View;)V

    invoke-virtual {v3}, Lcom/treydev/shades/stack/messaging/MessagingGroup;->getIsolatedMessage()Lcom/treydev/shades/stack/messaging/MessagingImageMessage;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2, v3}, Lcom/treydev/shades/stack/messaging/a;->J(ZZLandroid/view/View;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y(Lcom/treydev/shades/stack/N0;F)V
    .locals 1

    instance-of v0, p1, Lcom/treydev/shades/stack/messaging/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/treydev/shades/stack/messaging/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/treydev/shades/stack/messaging/a;->L(Lcom/treydev/shades/stack/messaging/a;FZ)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/treydev/shades/stack/N0;->y(Lcom/treydev/shades/stack/N0;F)V

    :goto_0
    return-void
.end method
