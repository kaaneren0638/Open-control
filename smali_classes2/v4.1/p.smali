.class public final Lv4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

.field public final d:Lcom/treydev/shades/stack/n0;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/p;->d:Lcom/treydev/shades/stack/n0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070441

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lv4/p;->a:I

    const v0, 0x7f070440

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lv4/p;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/stack/algorithmShelf/b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/treydev/shades/stack/algorithmShelf/b;->getShelfIcons()Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    move-result-object p1

    iput-object p1, p0, Lv4/p;->c:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    return-void
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, Lv4/p;->c:Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lv4/p;->d:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v5

    iget-object v6, v5, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Lcom/treydev/shades/stack/n0;

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, Lcom/treydev/shades/config/a;->f:Lv4/z;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v9, v7, Lv4/z;

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    check-cast v7, Lv4/z;

    invoke-virtual {v7}, Lv4/z;->getNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v9

    invoke-virtual {v9}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c()Ljava/lang/String;

    move-result-object v9

    move v10, v3

    move v11, v10

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_6

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv4/z;

    if-nez v12, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v12}, Lv4/z;->getSourceIcon()Lcom/treydev/shades/config/Icon;

    move-result-object v13

    invoke-virtual {v7}, Lv4/z;->getSourceIcon()Lcom/treydev/shades/config/Icon;

    move-result-object v14

    if-ne v13, v14, :cond_5

    invoke-virtual {v12}, Lv4/z;->getNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v12

    invoke-virtual {v12}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    if-nez v11, :cond_8

    move v11, v8

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    if-eqz v11, :cond_8

    invoke-virtual {v4, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v9, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v7}, Lv4/z;->getStatusBarIcon()Lcom/treydev/shades/stack/StatusBarIcon;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v10, v8, :cond_b

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->setReplacingIcons(Landroid/util/ArrayMap;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v3

    :goto_6
    if-ge v6, v4, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lv4/p;->a:I

    iget v6, p0, Lv4/p;->b:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    invoke-virtual {v2}, Lcom/treydev/shades/stack/n0;->getStatusBarHeight()I

    move-result v2

    invoke-direct {v4, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move v2, v3

    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->removeTransientView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-virtual {v0, v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v8}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->setChangingViewPositions(Z)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v4, v3

    :goto_8
    if-ge v4, v2, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv4/z;

    if-ne v5, v6, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v0, v3}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->setChangingViewPositions(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/algorithmShelf/NotificationIconContainer;->setReplacingIcons(Landroid/util/ArrayMap;)V

    :goto_a
    return-void
.end method
