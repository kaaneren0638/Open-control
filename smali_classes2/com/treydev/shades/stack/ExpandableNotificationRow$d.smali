.class public final Lcom/treydev/shades/stack/ExpandableNotificationRow$d;
.super Lcom/treydev/shades/stack/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/stack/ExpandableNotificationRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# virtual methods
.method public final b(Landroid/view/View;Lv4/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v4, v3, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Q0:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v3, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U0:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v0, Lcom/treydev/shades/stack/P0;->d:F

    invoke-virtual {v3}, Lcom/treydev/shades/stack/ExpandableView;->getClipTopAmount()I

    move-result v4

    iput v4, v0, Lcom/treydev/shades/stack/z;->q:I

    :cond_1
    invoke-super/range {p0 .. p2}, Lcom/treydev/shades/stack/z;->b(Landroid/view/View;Lv4/d;)V

    iget-boolean v1, v3, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v1, :cond_b

    iget-object v1, v3, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    iget-object v3, v1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Lcom/treydev/shades/stack/P0;

    invoke-direct {v5}, Lcom/treydev/shades/stack/P0;-><init>()V

    invoke-virtual {v1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    move-result v6

    iget-boolean v7, v1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->q:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    iget-object v7, v1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->m:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v7}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->i()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move v7, v8

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    sub-int/2addr v4, v8

    :goto_1
    const/4 v10, 0x0

    if-ltz v4, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v11}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getViewState()Lcom/treydev/shades/stack/ExpandableNotificationRow$d;

    move-result-object v12

    invoke-virtual {v12, v11, v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow$d;->b(Landroid/view/View;Lv4/d;)V

    iget-object v13, v1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v5, v13}, Lcom/treydev/shades/stack/P0;->g(Landroid/view/View;)V

    iget v14, v12, Lcom/treydev/shades/stack/P0;->c:F

    iget v15, v1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->g:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    iput v14, v5, Lcom/treydev/shades/stack/P0;->c:F

    iget-boolean v14, v1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l:Z

    const/high16 v15, 0x3f000000    # 0.5f

    if-eqz v14, :cond_5

    iget v14, v12, Lcom/treydev/shades/stack/P0;->a:F

    cmpl-float v14, v14, v10

    if-eqz v14, :cond_5

    move v14, v15

    goto :goto_2

    :cond_5
    move v14, v10

    :goto_2
    iget-boolean v9, v1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->q:Z

    if-eqz v9, :cond_6

    invoke-virtual {v1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l()Z

    move-result v9

    if-nez v9, :cond_6

    iget v9, v12, Lcom/treydev/shades/stack/P0;->a:F

    cmpl-float v12, v9, v10

    if-eqz v12, :cond_6

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v10, v15, v9}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v14

    :cond_6
    xor-int/lit8 v9, v7, 0x1

    iput-boolean v9, v5, Lcom/treydev/shades/stack/P0;->f:Z

    iput v14, v5, Lcom/treydev/shades/stack/P0;->a:F

    invoke-virtual {v5, v13, v2}, Lcom/treydev/shades/stack/P0;->b(Landroid/view/View;Lv4/d;)V

    const/4 v9, 0x0

    invoke-virtual {v11, v10, v10, v9, v9}, Lcom/treydev/shades/stack/d;->r(FFII)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_7
    iget-object v3, v1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    iget-boolean v4, v1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->s:Z

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->o:Lcom/treydev/shades/stack/P0;

    iget v5, v4, Lcom/treydev/shades/stack/P0;->a:F

    iput v10, v4, Lcom/treydev/shades/stack/P0;->a:F

    invoke-virtual {v4, v3}, Lcom/treydev/shades/stack/P0;->c(Landroid/view/View;)V

    iget-object v3, v1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->o:Lcom/treydev/shades/stack/P0;

    iput v5, v3, Lcom/treydev/shades/stack/P0;->a:F

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->s:Z

    :cond_8
    iget-object v3, v1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->o:Lcom/treydev/shades/stack/P0;

    iget-object v4, v1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Lcom/treydev/shades/stack/P0;->b(Landroid/view/View;Lv4/d;)V

    :cond_9
    iget-object v2, v1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    if-eqz v2, :cond_a

    iget-object v3, v1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->z:Lcom/treydev/shades/stack/P0;

    invoke-virtual {v3, v2}, Lcom/treydev/shades/stack/P0;->c(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->m()V

    :cond_b
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 14

    instance-of v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v1, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Q0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    iput v1, p0, Lcom/treydev/shades/stack/P0;->d:F

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableView;->getClipTopAmount()I

    move-result v1

    iput v1, p0, Lcom/treydev/shades/stack/z;->q:I

    :cond_1
    invoke-super {p0, p1}, Lcom/treydev/shades/stack/z;->c(Landroid/view/View;)V

    iget-boolean p1, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz p1, :cond_b

    iget-object p1, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    iget-object v0, p1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Lcom/treydev/shades/stack/P0;

    invoke-direct {v2}, Lcom/treydev/shades/stack/P0;-><init>()V

    iget-boolean v3, p1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->q:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iget-boolean v5, p1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->q:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    iget-object v5, p1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->m:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v5, v6

    goto :goto_1

    :cond_5
    move v5, v7

    :goto_1
    move v8, v7

    :goto_2
    if-ge v8, v1, :cond_8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v9}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getViewState()Lcom/treydev/shades/stack/ExpandableNotificationRow$d;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/treydev/shades/stack/ExpandableNotificationRow$d;->c(Landroid/view/View;)V

    iget-object v11, p1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v2, v11}, Lcom/treydev/shades/stack/P0;->g(Landroid/view/View;)V

    iget v12, v10, Lcom/treydev/shades/stack/P0;->c:F

    iget v13, p1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->g:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    iput v12, v2, Lcom/treydev/shades/stack/P0;->c:F

    iget-boolean v12, p1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l:Z

    if-eqz v12, :cond_6

    iget v12, v10, Lcom/treydev/shades/stack/P0;->a:F

    cmpl-float v12, v12, v4

    if-eqz v12, :cond_6

    iget v12, p1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->h:F

    goto :goto_3

    :cond_6
    move v12, v4

    :goto_3
    iget-boolean v13, p1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->q:Z

    if-eqz v13, :cond_7

    invoke-virtual {p1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->l()Z

    move-result v13

    if-nez v13, :cond_7

    iget v10, v10, Lcom/treydev/shades/stack/P0;->a:F

    cmpl-float v13, v10, v4

    if-eqz v13, :cond_7

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v4, v12, v10}, Lcom/treydev/shades/stack/p0;->b(FFF)F

    move-result v12

    :cond_7
    xor-int/lit8 v10, v5, 0x1

    iput-boolean v10, v2, Lcom/treydev/shades/stack/P0;->f:Z

    iput v12, v2, Lcom/treydev/shades/stack/P0;->a:F

    invoke-virtual {v2, v11}, Lcom/treydev/shades/stack/P0;->c(Landroid/view/View;)V

    invoke-virtual {v9, v4, v4, v7, v7}, Lcom/treydev/shades/stack/d;->r(FFII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->o:Lcom/treydev/shades/stack/P0;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/P0;->c(Landroid/view/View;)V

    iput-boolean v7, p1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->s:Z

    :cond_9
    iget-object v0, p1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->z:Lcom/treydev/shades/stack/P0;

    if-eqz v0, :cond_a

    iget-object v1, p1, Lcom/treydev/shades/stack/NotificationChildrenContainer;->u:Lcom/treydev/shades/stack/NotificationHeaderView;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/P0;->c(Landroid/view/View;)V

    :cond_a
    invoke-virtual {p1}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->m()V

    :cond_b
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/treydev/shades/stack/P0;->j(Landroid/view/View;)V

    instance-of v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->U1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    :cond_0
    return-void
.end method
