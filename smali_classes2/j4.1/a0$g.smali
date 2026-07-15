.class public final Lj4/a0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic c:Lj4/a0;


# direct methods
.method public constructor <init>(Lj4/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/a0$g;->c:Lj4/a0;

    return-void
.end method

.method public static a(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z
    .locals 3

    iget-object p0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget p0, p0, Lcom/treydev/shades/config/Notification;->w:I

    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    instance-of v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    const-string v1, "YES-StatusBarWindowView"

    if-nez v0, :cond_0

    const-string p1, "NotificationClicker called on a view that is not a notification row."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object v5, p1

    check-cast v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v7

    if-nez v7, :cond_1

    const-string p1, "NotificationClicker called on an unclickable notification,"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getProvider()Lv4/t;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getProvider()Lv4/t;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/stack/e0;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/e0;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;->V0:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    invoke-virtual {v5, v1, v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Z(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;->V0:Landroid/animation/Animator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationParent()Lcom/treydev/shades/stack/ExpandableNotificationRow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getProvider()Lv4/t;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getProvider()Lv4/t;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/stack/e0;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/e0;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationParent()Lcom/treydev/shades/stack/ExpandableNotificationRow;

    move-result-object p1

    iget-object v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->V0:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    invoke-virtual {p1, v1, v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Z(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->V0:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_7
    return-void

    :cond_8
    iget-boolean p1, v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;->i1:Z

    if-eqz p1, :cond_9

    return-void

    :cond_9
    invoke-virtual {v5, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setJustClicked(Z)V

    new-instance p1, Landroidx/activity/b;

    const/4 v1, 0x2

    invoke-direct {p1, v5, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lj4/m;->a(Ljava/lang/Runnable;)V

    iget-object p1, v7, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object v4, p1, Lcom/treydev/shades/config/Notification;->h:Landroid/app/PendingIntent;

    iget-object p1, p0, Lj4/a0$g;->c:Lj4/a0;

    iget-object v1, p1, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    if-eqz v1, :cond_b

    iget-object v3, v7, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    iget-object v1, v1, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p1, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v6, 0x7f0a022e

    invoke-virtual {v5, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    iget-object v1, p1, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    invoke-virtual {v1, v3, v0}, Lcom/treydev/shades/stack/I;->o(Ljava/lang/String;Z)V

    :cond_b
    invoke-static {v7}, Lj4/a0$g;->a(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lj4/a0;->l:Lcom/treydev/shades/stack/X;

    invoke-virtual {v0, v7}, Lcom/treydev/shades/stack/X;->n(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lj4/a0;->l:Lcom/treydev/shades/stack/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/X;->d(Ljava/lang/String;)Lcom/treydev/shades/stack/ExpandableNotificationRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v0

    invoke-static {v0}, Lj4/a0$g;->a(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v6, v0

    goto :goto_1

    :cond_c
    move-object v6, v2

    :goto_1
    new-instance v0, Lj4/a0$g$a;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lj4/a0$g$a;-><init>(Lj4/a0$g;Landroid/app/PendingIntent;Lcom/treydev/shades/stack/ExpandableNotificationRow;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p1, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0}, Lcom/treydev/shades/panel/a;->m()V

    const/4 v4, 0x1

    const/4 v5, -0x1

    iget-object v1, p0, Lj4/a0$g;->c:Lj4/a0;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lj4/a0;->v(ZZZIIZ)V

    invoke-virtual {p1}, Lj4/a0;->u()V

    return-void
.end method
