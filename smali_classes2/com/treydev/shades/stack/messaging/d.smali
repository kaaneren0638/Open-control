.class public final Lcom/treydev/shades/stack/messaging/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/stack/messaging/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;ZLcom/treydev/shades/stack/messaging/d$a;)V
    .locals 9

    const v0, 0x7f0a0420

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/treydev/shades/stack/messaging/c;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    xor-int/2addr v3, v2

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :goto_1
    if-nez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/treydev/shades/stack/messaging/c;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    xor-int/2addr v4, v2

    if-nez v4, :cond_4

    return-void

    :cond_4
    const v4, 0x7f0a012a

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/d;

    if-nez v5, :cond_5

    new-instance v5, Lq/d;

    invoke-direct {v5}, Lq/d;-><init>()V

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    const v6, 0x7f0a012b

    invoke-virtual {v3, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-nez v7, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    const v6, 0x7f0a012d

    invoke-virtual {v3, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_7

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    if-nez p1, :cond_8

    invoke-virtual {v5, p0}, Lq/d;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lq/d;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {p2, v3, v2}, Lcom/treydev/shades/stack/messaging/d$a;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5, p0}, Lq/d;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-interface {p2, v3, v1}, Lcom/treydev/shades/stack/messaging/d$a;->a(Landroid/view/ViewGroup;Z)V

    :cond_9
    :goto_3
    invoke-interface {p2, v3}, Lcom/treydev/shades/stack/messaging/d$a;->b(Landroid/view/ViewGroup;)Z

    move-result v4

    if-eqz v4, :cond_a

    return-void

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    check-cast v3, Landroid/view/ViewGroup;

    goto/16 :goto_1

    :cond_b
    return-void
.end method
