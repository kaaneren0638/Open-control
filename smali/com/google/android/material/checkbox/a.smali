.class public final synthetic Lcom/google/android/material/checkbox/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/material/checkbox/a;->c:I

    iput-object p1, p0, Lcom/google/android/material/checkbox/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/material/checkbox/a;->c:I

    iget-object v4, v0, Lcom/google/android/material/checkbox/a;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Lcom/yandex/mobile/ads/banner/d;

    invoke-static {v4}, Lcom/yandex/mobile/ads/banner/d;->d(Lcom/yandex/mobile/ads/banner/d;)V

    return-void

    :pswitch_0
    check-cast v4, Lcom/treydev/shades/widgets/TipsLayout;

    invoke-static {v4}, Lcom/treydev/shades/widgets/TipsLayout;->d(Lcom/treydev/shades/widgets/TipsLayout;)V

    return-void

    :pswitch_1
    move-object v1, v4

    check-cast v1, LA4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v4

    const-string v5, "PhysicsAnimator"

    if-nez v4, :cond_0

    const-string v4, "Animations can only be started on the main thread. If you are seeing this message in a test, call PhysicsAnimatorTestUtils#prepareForTest in your test setup."

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v4, v1, LA4/g;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "Trying to animate a GC-ed object."

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LA4/g;->e()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v13, v1, LA4/g;->c:Ljava/util/ArrayList;

    iget-object v14, v1, LA4/g;->h:Landroid/util/ArrayMap;

    iget-object v15, v1, LA4/g;->e:Landroid/util/ArrayMap;

    if-eqz v5, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LV/d;

    invoke-virtual {v15, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, LA4/g$c;

    invoke-virtual {v14, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, LA4/g$e;

    invoke-virtual {v10, v4}, LV/d;->a(Ljava/lang/Object;)F

    move-result v8

    if-eqz v15, :cond_3

    new-instance v9, LA4/b;

    move-object v5, v9

    move-object v6, v1

    move-object v7, v15

    move-object v2, v9

    move-object v9, v10

    move-object v3, v10

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LA4/b;-><init>(LA4/g;LA4/g$c;FLV/d;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v3, v10

    :goto_1
    if-eqz v14, :cond_2

    if-nez v15, :cond_5

    iget-object v2, v1, LA4/g;->g:Landroid/util/ArrayMap;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV/e;

    if-nez v5, :cond_4

    new-instance v5, LV/e;

    invoke-direct {v5, v3, v4}, LV/e;-><init>(LV/d;Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v3}, LA4/g;->b(LV/b;LV/d;)V

    invoke-virtual {v2, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v14, v5}, LA4/g$e;->a(LV/e;)V

    new-instance v2, Lcom/applovin/exoplayer2/f/n;

    const/4 v3, 0x3

    invoke-direct {v2, v5, v3}, Lcom/applovin/exoplayer2/f/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v2, LA4/c;

    invoke-direct {v2, v1, v3, v15, v14}, LA4/c;-><init>(LA4/g;LV/d;LA4/g$c;LA4/g$e;)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v2, v1, LA4/g;->f:Ljava/util/ArrayList;

    new-instance v3, LA4/g$d;

    invoke-virtual {v1}, LA4/g;->e()Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    iget-object v11, v1, LA4/g;->j:Ljava/util/ArrayList;

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v6, v1, LA4/g;->b:Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v3

    move-object/from16 v16, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v4

    move-object v4, v11

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, LA4/g$d;-><init>(LA4/g;Ljava/lang/Object;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_7
    invoke-virtual {v14}, Landroid/util/ArrayMap;->clear()V

    invoke-virtual {v15}, Landroid/util/ArrayMap;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    :goto_3
    return-void

    :pswitch_2
    check-cast v4, Lcom/treydev/shades/panel/cc/QSControlCenterPanel$d;

    iget-object v1, v4, Lcom/treydev/shades/panel/cc/QSControlCenterPanel$d;->a:Lcom/treydev/shades/panel/cc/QSControlCenterPanel;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->n()V

    invoke-virtual {v1}, Lcom/treydev/shades/panel/cc/QSControlCenterPanel;->q()V

    return-void

    :pswitch_3
    check-cast v4, Lcom/treydev/shades/MAccessibilityService;

    iget-object v1, v4, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lj4/J;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object v1, v4, Lcom/treydev/shades/MAccessibilityService;->d:Lz4/e;

    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v2

    iget-object v3, v4, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    invoke-virtual {v3}, Lj4/J;->k()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_9

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_4

    :cond_9
    iget-object v6, v1, Lz4/e;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget v7, v6, Landroid/graphics/Rect;->left:I

    if-ge v7, v3, :cond_a

    iget v7, v6, Landroid/graphics/Rect;->right:I

    if-lt v7, v3, :cond_a

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v6

    iget v6, v1, Lz4/e;->h:I

    const/4 v8, 0x3

    mul-int/2addr v6, v8

    if-le v7, v6, :cond_b

    :try_start_0
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_a
    const/4 v8, 0x3

    :cond_b
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    :goto_5
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_11

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Button"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v3}, Lz4/e;->e(Ljava/util/AbstractList;)V

    invoke-static {v2}, Lz4/e;->e(Ljava/util/AbstractList;)V

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_10

    :try_start_1
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_6

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_14

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "("

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    :cond_12
    invoke-static {v1}, Lz4/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_13

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    goto :goto_8

    :cond_13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_9

    :cond_14
    iget-object v1, v1, Lz4/e;->a:Landroid/content/Context;

    check-cast v1, Lcom/treydev/shades/MAccessibilityService;

    invoke-virtual {v1}, Lcom/treydev/shades/MAccessibilityService;->a()V

    invoke-static {v3}, Lz4/e;->e(Ljava/util/AbstractList;)V

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v7, v4, Lcom/treydev/shades/MAccessibilityService;->j:J

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x3e8

    cmp-long v1, v1, v7

    if-gez v1, :cond_15

    invoke-virtual {v4, v6}, Lcom/treydev/shades/MAccessibilityService;->h(Z)V

    iget-object v1, v4, Lcom/treydev/shades/MAccessibilityService;->c:Landroid/os/Handler;

    new-instance v2, Lcom/applovin/exoplayer2/f/n;

    invoke-direct {v2, v4, v6}, Lcom/applovin/exoplayer2/f/n;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/treydev/shades/MAccessibilityService;->n:Z

    :cond_16
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
