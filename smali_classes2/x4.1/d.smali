.class public final synthetic Lx4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Lcom/treydev/shades/stack/smartreply/SmartReplyView;

.field public final synthetic e:Landroid/widget/Button;

.field public final synthetic f:Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;

.field public final synthetic g:Lcom/treydev/shades/config/a;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;ILcom/treydev/shades/stack/smartreply/SmartReplyView;Landroid/widget/Button;Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;Lcom/treydev/shades/config/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/d;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Lx4/d;->d:Lcom/treydev/shades/stack/smartreply/SmartReplyView;

    iput-object p4, p0, Lx4/d;->e:Landroid/widget/Button;

    iput-object p5, p0, Lx4/d;->f:Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;

    iput-object p6, p0, Lx4/d;->g:Lcom/treydev/shades/config/a;

    iput-object p7, p0, Lx4/d;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lx4/d;->h:Landroid/content/Context;

    sget v2, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->v:I

    invoke-static {}, Lx4/b;->a()Lx4/b;

    move-result-object v2

    iget-object v3, v1, Lx4/d;->e:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v2, Lx4/b;->b:Lx4/b$a;

    check-cast v4, Lj4/a0$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lx4/d;->g:Lcom/treydev/shades/config/a;

    iget-object v6, v5, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v7, v5, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lcom/treydev/shades/config/Notification$d;

    iget-object v10, v6, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    invoke-direct {v9, v8, v7, v10}, Lcom/treydev/shades/config/Notification$d;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/treydev/shades/config/Notification;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    iget-object v10, v10, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v11, "android.remoteInputHistory"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v10

    if-nez v10, :cond_0

    new-array v10, v7, [Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    array-length v12, v10

    add-int/2addr v12, v7

    new-array v12, v12, [Ljava/lang/CharSequence;

    array-length v13, v10

    invoke-static {v10, v8, v12, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v12

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v8

    iget-object v3, v9, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    const/4 v12, 0x5

    array-length v13, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    new-array v13, v12, [Ljava/lang/CharSequence;

    move v14, v8

    :goto_1
    if-ge v14, v12, :cond_1

    aget-object v15, v10, v14

    invoke-static {v15}, Lcom/treydev/shades/config/Notification;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    invoke-virtual {v3, v11, v13}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, v9, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v3, v3, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v10, "android.remoteInputSpinner"

    invoke-virtual {v3, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v9, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v3, v3, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v10, "android.hideSmartReplies"

    invoke-virtual {v3, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v9}, Lcom/treydev/shades/config/Notification$d;->e()Lcom/treydev/shades/config/Notification;

    move-result-object v18

    iget v9, v6, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->i:I

    iget-object v10, v6, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->k:Landroid/os/UserHandle;

    iget-object v12, v6, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c:Ljava/lang/String;

    iget v13, v6, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->d:I

    iget-object v14, v6, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->e:Ljava/lang/String;

    iget-object v15, v6, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    iget v6, v6, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->h:I

    move-object v11, v3

    move/from16 v16, v6

    move/from16 v17, v9

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v19}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/treydev/shades/config/Notification;Landroid/os/UserHandle;)V

    iget-object v4, v4, Lj4/a0$c;->a:Lj4/a0;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Lj4/a0;->J(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    iget-object v2, v2, Lx4/b;->a:Lq/d;

    iget-object v3, v5, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lq/d;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lx4/d;->f:Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;

    iget-object v4, v3, Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;->a:Landroid/app/RemoteInput;

    invoke-virtual {v4}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lx4/d;->c:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v3, Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;->a:Landroid/app/RemoteInput;

    filled-new-array {v5}, [Landroid/app/RemoteInput;

    move-result-object v5

    invoke-static {v5, v4, v2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-static {v4, v7}, Landroid/app/RemoteInput;->setResultsSource(Landroid/content/Intent;I)V

    :try_start_0
    iget-object v2, v3, Lcom/treydev/shades/stack/smartreply/SmartReplyView$e;->b:Landroid/app/PendingIntent;

    invoke-virtual {v2, v0, v8, v4}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "SmartReplyView"

    const-string v3, "Unable to send smart reply"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget-object v0, v1, Lx4/d;->d:Lcom/treydev/shades/stack/smartreply/SmartReplyView;

    iget-object v0, v0, Lcom/treydev/shades/stack/smartreply/SmartReplyView;->j:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
