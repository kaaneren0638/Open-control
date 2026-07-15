.class public final Lv4/o$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lv4/o$d;
.implements Lv4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lv4/o$e;",
        ">;",
        "Lv4/o$d;",
        "Lv4/f;"
    }
.end annotation


# instance fields
.field public final c:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lv4/o$d;

.field public final i:Z

.field public j:I

.field public final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/treydev/shades/config/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/treydev/shades/stack/ExpandableNotificationRow;

.field public m:Ljava/lang/Exception;

.field public final n:Lcom/treydev/shades/config/c$h;

.field public o:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;ILandroid/util/SparseArray;Lcom/treydev/shades/stack/ExpandableNotificationRow;ZZZZLv4/o$d;Lcom/treydev/shades/config/c$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p4, p0, Lv4/o$c;->l:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    .line 3
    iput-object p1, p0, Lv4/o$c;->c:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    .line 4
    iput p2, p0, Lv4/o$c;->j:I

    .line 5
    iput-object p3, p0, Lv4/o$c;->k:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv4/o$c;->d:Landroid/content/Context;

    .line 7
    iput-boolean p5, p0, Lv4/o$c;->e:Z

    .line 8
    iput-boolean p6, p0, Lv4/o$c;->f:Z

    .line 9
    iput-boolean p7, p0, Lv4/o$c;->g:Z

    .line 10
    iput-boolean p8, p0, Lv4/o$c;->i:Z

    .line 11
    iput-object p10, p0, Lv4/o$c;->n:Lcom/treydev/shades/config/c$h;

    .line 12
    iput-object p9, p0, Lv4/o$c;->h:Lv4/o$d;

    .line 13
    invoke-virtual {p4}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object p1

    .line 14
    iget-object p2, p1, Lcom/treydev/shades/config/a;->q:Lv4/f;

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2}, Lv4/f;->a()V

    const/4 p3, 0x0

    .line 16
    iput-object p3, p1, Lcom/treydev/shades/config/a;->q:Lv4/f;

    .line 17
    :cond_0
    iput-object p0, p1, Lcom/treydev/shades/config/a;->q:Lv4/f;

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p0, p2}, Lv4/o$c;->b(Lv4/f;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lv4/o$c;->o:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(Lv4/f;)V
    .locals 1

    instance-of v0, p1, Lv4/o$c;

    if-eqz v0, :cond_0

    iget v0, p0, Lv4/o$c;->j:I

    check-cast p1, Lv4/o$c;

    iget p1, p1, Lv4/o$c;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Lv4/o$c;->j:I

    :cond_0
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lv4/o$c;->l:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-object v0, p0, Lv4/o$c;->d:Landroid/content/Context;

    iget-object v1, p0, Lv4/o$c;->c:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    :try_start_1
    new-instance v5, Lcom/treydev/shades/config/Notification$d;

    invoke-direct {v5, v2, v0, v3}, Lcom/treydev/shades/config/Notification$d;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/treydev/shades/config/Notification;)V

    invoke-virtual {v1, v0}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v3}, Lcom/treydev/shades/config/Notification;->i()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/treydev/shades/config/Notification$h;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-class v2, Lcom/treydev/shades/config/Notification$f;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    new-instance v1, Lv4/i;

    invoke-direct {v1, v0, v10}, Lv4/i;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {v1, v3, v5}, Lv4/i;->e(Lcom/treydev/shades/config/Notification;Lcom/treydev/shades/config/Notification$d;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget v4, p0, Lv4/o$c;->j:I

    iget-boolean v6, p0, Lv4/o$c;->e:Z

    iget-boolean v7, p0, Lv4/o$c;->f:Z

    iget-boolean v8, p0, Lv4/o$c;->g:Z

    iget-boolean v9, p0, Lv4/o$c;->i:Z

    invoke-static/range {v4 .. v10}, Lv4/o;->a(ILcom/treydev/shades/config/Notification$d;ZZZZLandroid/content/Context;)Lv4/o$e;

    move-result-object v0

    iget v1, p0, Lv4/o$c;->j:I

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getHeadsUpManager()Lcom/treydev/shades/stack/I;

    move-result-object v4

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getExistingSmartRepliesAndActions()Lcom/treydev/shades/stack/smartreply/a$a;

    move-result-object p1

    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_2

    iget-object v5, v0, Lv4/o$e;->c:Lcom/treydev/shades/config/c;

    if-eqz v5, :cond_2

    invoke-static {v3, v2, v4, p1}, Lcom/treydev/shades/stack/smartreply/a;->a(Landroid/content/Context;Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/I;Lcom/treydev/shades/stack/smartreply/a$a;)Lcom/treydev/shades/stack/smartreply/a;

    move-result-object v5

    iput-object v5, v0, Lv4/o$e;->k:Lcom/treydev/shades/stack/smartreply/a;

    :cond_2
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, v0, Lv4/o$e;->b:Lcom/treydev/shades/config/c;

    if-eqz v1, :cond_3

    invoke-static {v3, v2, v4, p1}, Lcom/treydev/shades/stack/smartreply/a;->a(Landroid/content/Context;Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/I;Lcom/treydev/shades/stack/smartreply/a$a;)Lcom/treydev/shades/stack/smartreply/a;

    move-result-object p1

    iput-object p1, v0, Lv4/o$e;->l:Lcom/treydev/shades/stack/smartreply/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iput-object p1, p0, Lv4/o$c;->m:Ljava/lang/Exception;

    const/4 v0, 0x0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public final h(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lv4/o$c;->l:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/treydev/shades/config/a;->q:Lv4/f;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object p1

    iget-object v0, p0, Lv4/o$c;->h:Lv4/o$d;

    invoke-interface {v0, p1, p2}, Lv4/o$d;->h(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Ljava/lang/Exception;)V

    return-void
.end method

.method public final l(Lcom/treydev/shades/config/a;I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lv4/o$c;->l:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/treydev/shades/config/a;->q:Lv4/f;

    iget-object v2, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Z0:[Lcom/treydev/shades/stack/NotificationContentView;

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_f

    aget-object v15, v2, v6

    iget-object v14, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->c1:Lcom/treydev/shades/config/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v14, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iput-object v8, v15, Lcom/treydev/shades/stack/NotificationContentView;->D:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v8, v15, Lcom/treydev/shades/stack/NotificationContentView;->H:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->clear()V

    iget v8, v14, Lcom/treydev/shades/config/a;->h:I

    const/16 v9, 0x18

    if-ge v8, v9, :cond_0

    move v8, v7

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    iput-boolean v8, v15, Lcom/treydev/shades/stack/NotificationContentView;->K:Z

    invoke-virtual {v15}, Lcom/treydev/shades/stack/NotificationContentView;->r()V

    iget-object v8, v14, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-object v9, v15, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    if-eqz v9, :cond_1

    iget-object v9, v15, Lcom/treydev/shades/stack/NotificationContentView;->q:Ly4/l;

    invoke-virtual {v9, v8}, Ly4/l;->j(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    :cond_1
    iget-object v9, v15, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    if-eqz v9, :cond_2

    iget-object v9, v15, Lcom/treydev/shades/stack/NotificationContentView;->s:Ly4/l;

    invoke-virtual {v9, v8}, Ly4/l;->j(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    :cond_2
    iget-object v9, v15, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    if-eqz v9, :cond_3

    iget-object v9, v15, Lcom/treydev/shades/stack/NotificationContentView;->r:Ly4/l;

    invoke-virtual {v9, v8}, Ly4/l;->j(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    :cond_3
    iget-object v8, v15, Lcom/treydev/shades/stack/NotificationContentView;->F:Lcom/treydev/shades/stack/r0;

    if-nez v8, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v8, v14, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v8, v8, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    invoke-virtual {v8, v7}, Lcom/treydev/shades/config/Notification;->f(Z)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_5

    move/from16 v16, v7

    goto :goto_2

    :cond_5
    move/from16 v16, v5

    :goto_2
    iget-object v9, v15, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    if-eqz v9, :cond_6

    iget-object v12, v15, Lcom/treydev/shades/stack/NotificationContentView;->T:Landroid/app/PendingIntent;

    iget-object v13, v15, Lcom/treydev/shades/stack/NotificationContentView;->V:Lcom/treydev/shades/stack/RemoteInputView;

    iget-object v11, v15, Lcom/treydev/shades/stack/NotificationContentView;->r:Ly4/l;

    move-object v8, v15

    move-object v10, v14

    move-object/from16 v17, v11

    move/from16 v11, v16

    move-object/from16 p1, v14

    move-object/from16 v14, v17

    invoke-virtual/range {v8 .. v14}, Lcom/treydev/shades/stack/NotificationContentView;->a(Landroid/view/View;Lcom/treydev/shades/config/a;ZLandroid/app/PendingIntent;Lcom/treydev/shades/stack/RemoteInputView;Ly4/l;)Lcom/treydev/shades/stack/RemoteInputView;

    move-result-object v8

    iput-object v8, v15, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    goto :goto_3

    :cond_6
    move-object/from16 p1, v14

    iput-object v3, v15, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    :goto_3
    iget-object v8, v15, Lcom/treydev/shades/stack/NotificationContentView;->V:Lcom/treydev/shades/stack/RemoteInputView;

    if-eqz v8, :cond_7

    iget-object v9, v15, Lcom/treydev/shades/stack/NotificationContentView;->j:Lcom/treydev/shades/stack/RemoteInputView;

    if-eq v8, v9, :cond_7

    invoke-virtual {v8}, Lcom/treydev/shades/stack/RemoteInputView;->dispatchFinishTemporaryDetach()V

    :cond_7
    iput-object v3, v15, Lcom/treydev/shades/stack/NotificationContentView;->V:Lcom/treydev/shades/stack/RemoteInputView;

    iget-object v9, v15, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    if-eqz v9, :cond_8

    iget-object v12, v15, Lcom/treydev/shades/stack/NotificationContentView;->U:Landroid/app/PendingIntent;

    iget-object v13, v15, Lcom/treydev/shades/stack/NotificationContentView;->W:Lcom/treydev/shades/stack/RemoteInputView;

    iget-object v14, v15, Lcom/treydev/shades/stack/NotificationContentView;->s:Ly4/l;

    move-object v8, v15

    move-object/from16 v10, p1

    move/from16 v11, v16

    invoke-virtual/range {v8 .. v14}, Lcom/treydev/shades/stack/NotificationContentView;->a(Landroid/view/View;Lcom/treydev/shades/config/a;ZLandroid/app/PendingIntent;Lcom/treydev/shades/stack/RemoteInputView;Ly4/l;)Lcom/treydev/shades/stack/RemoteInputView;

    move-result-object v8

    iput-object v8, v15, Lcom/treydev/shades/stack/NotificationContentView;->k:Lcom/treydev/shades/stack/RemoteInputView;

    goto :goto_4

    :cond_8
    iput-object v3, v15, Lcom/treydev/shades/stack/NotificationContentView;->k:Lcom/treydev/shades/stack/RemoteInputView;

    :goto_4
    iget-object v8, v15, Lcom/treydev/shades/stack/NotificationContentView;->W:Lcom/treydev/shades/stack/RemoteInputView;

    if-eqz v8, :cond_9

    iget-object v9, v15, Lcom/treydev/shades/stack/NotificationContentView;->k:Lcom/treydev/shades/stack/RemoteInputView;

    if-eq v8, v9, :cond_9

    invoke-virtual {v8}, Lcom/treydev/shades/stack/RemoteInputView;->dispatchFinishTemporaryDetach()V

    :cond_9
    iput-object v3, v15, Lcom/treydev/shades/stack/NotificationContentView;->W:Lcom/treydev/shades/stack/RemoteInputView;

    iget-object v8, v15, Lcom/treydev/shades/stack/NotificationContentView;->n:Lcom/treydev/shades/stack/smartreply/a;

    if-nez v8, :cond_a

    iget-object v9, v15, Lcom/treydev/shades/stack/NotificationContentView;->o:Lcom/treydev/shades/stack/smartreply/a;

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v8, :cond_b

    iget-object v9, v8, Lcom/treydev/shades/stack/smartreply/a;->c:Lcom/treydev/shades/stack/smartreply/a$a;

    goto :goto_5

    :cond_b
    iget-object v9, v15, Lcom/treydev/shades/stack/NotificationContentView;->o:Lcom/treydev/shades/stack/smartreply/a;

    iget-object v9, v9, Lcom/treydev/shades/stack/smartreply/a;->c:Lcom/treydev/shades/stack/smartreply/a$a;

    :goto_5
    iput-object v9, v15, Lcom/treydev/shades/stack/NotificationContentView;->p:Lcom/treydev/shades/stack/smartreply/a$a;

    iget-object v10, v15, Lcom/treydev/shades/stack/NotificationContentView;->g:Landroid/view/View;

    move-object/from16 v11, p1

    if-eqz v10, :cond_c

    invoke-static {v10, v9, v11, v8}, Lcom/treydev/shades/stack/NotificationContentView;->b(Landroid/view/View;Lcom/treydev/shades/stack/smartreply/a$a;Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/smartreply/a;)Lcom/treydev/shades/stack/smartreply/SmartReplyView;

    move-result-object v8

    iput-object v8, v15, Lcom/treydev/shades/stack/NotificationContentView;->l:Lcom/treydev/shades/stack/smartreply/SmartReplyView;

    :cond_c
    iget-object v8, v15, Lcom/treydev/shades/stack/NotificationContentView;->h:Landroid/view/View;

    if-eqz v8, :cond_d

    iget-object v10, v15, Lcom/treydev/shades/stack/NotificationContentView;->o:Lcom/treydev/shades/stack/smartreply/a;

    invoke-static {v8, v9, v11, v10}, Lcom/treydev/shades/stack/NotificationContentView;->b(Landroid/view/View;Lcom/treydev/shades/stack/smartreply/a$a;Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/smartreply/a;)Lcom/treydev/shades/stack/smartreply/SmartReplyView;

    move-result-object v8

    iput-object v8, v15, Lcom/treydev/shades/stack/NotificationContentView;->m:Lcom/treydev/shades/stack/smartreply/SmartReplyView;

    :cond_d
    :goto_6
    iput-boolean v7, v15, Lcom/treydev/shades/stack/NotificationContentView;->S:Z

    iget-object v7, v15, Lcom/treydev/shades/stack/NotificationContentView;->f:Landroid/view/View;

    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v15, v5, v5}, Lcom/treydev/shades/stack/NotificationContentView;->q(ZZ)V

    :goto_7
    iput-object v3, v15, Lcom/treydev/shades/stack/NotificationContentView;->T:Landroid/app/PendingIntent;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_f
    iget-object v2, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->d1:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v2, v2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    invoke-virtual {v2}, Lcom/treydev/shades/config/Notification;->k()Z

    iput-boolean v5, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->K0:Z

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v2

    iget-object v2, v2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget v2, v2, Lcom/treydev/shades/config/Notification;->y:I

    invoke-virtual {v1, v7}, Lcom/treydev/shades/stack/d;->I(Z)I

    move-result v3

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    invoke-static {v2, v3, v4, v5}, Li4/d;->g(IID)I

    move-result v2

    iput v2, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->a1:I

    iget-object v2, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->l1:Lcom/treydev/shades/stack/e0;

    if-eqz v2, :cond_11

    iget-object v3, v2, Lcom/treydev/shades/stack/e0;->e:Landroid/widget/FrameLayout;

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Lcom/treydev/shades/stack/e0;->g()Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-virtual {v2, v3}, Lcom/treydev/shades/stack/e0;->b(Z)V

    :cond_11
    :goto_8
    iget-boolean v2, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    iget-object v3, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->t1:Lcom/treydev/shades/stack/ExpandableNotificationRow$a;

    invoke-virtual {v2, v3}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->i(Lcom/treydev/shades/stack/ExpandableNotificationRow$a;)V

    iget-object v2, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    iget-object v3, v2, Lcom/treydev/shades/stack/NotificationChildrenContainer;->n:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/treydev/shades/stack/NotificationChildrenContainer;->m:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v4}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationColor()I

    move-result v4

    iget-object v2, v2, Lcom/treydev/shades/stack/NotificationChildrenContainer;->e:Lcom/treydev/shades/stack/L;

    iput v4, v2, Lcom/treydev/shades/stack/L;->c:I

    if-eqz v3, :cond_12

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-boolean v2, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->p1:Z

    if-eqz v2, :cond_13

    invoke-virtual {v1, v7}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setIconAnimationRunning(Z)V

    :cond_13
    iget-object v2, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->r1:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v2, :cond_14

    iget-boolean v3, v2, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v3, :cond_14

    iget-object v2, v2, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->n()V

    :cond_14
    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->i0()V

    iget-object v2, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->X0:Lcom/treydev/shades/stack/NotificationContentView;

    invoke-virtual {v2, v7}, Lcom/treydev/shades/stack/NotificationContentView;->t(Z)V

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->D0()V

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->B0()V

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->E0()V

    iget-object v2, v0, Lv4/o$c;->h:Lv4/o$d;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v3

    move/from16 v4, p2

    invoke-interface {v2, v3, v4}, Lv4/o$d;->l(Lcom/treydev/shades/config/a;I)V

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getImageResolver()Lw4/j;

    move-result-object v1

    invoke-virtual {v1}, Lw4/j;->a()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    iget-object v1, v1, Lw4/j;->b:Lw4/j$a;

    check-cast v1, Lw4/i;

    iget-object v2, v1, Lw4/i;->a:Lw4/j;

    iget-object v2, v2, Lw4/j;->c:Lq/d;

    iget-object v1, v1, Lw4/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_17
    :goto_a
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    check-cast v14, Lv4/o$e;

    iget-object v0, v13, Lv4/o$c;->m:Ljava/lang/Exception;

    if-nez v0, :cond_4

    iget v15, v13, Lv4/o$c;->j:I

    iget-object v12, v13, Lv4/o$c;->l:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v12}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getPrivateLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v11

    invoke-virtual {v12}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getPublicLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v10

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    and-int/lit8 v0, v15, 0x1

    iget-object v8, v13, Lv4/o$c;->n:Lcom/treydev/shades/config/c$h;

    const/4 v7, 0x1

    iget-object v6, v13, Lv4/o$c;->k:Landroid/util/SparseArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lv4/o$e;->a:Lcom/treydev/shades/config/c;

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/config/c;

    invoke-static {v0, v1}, Lv4/o;->d(Lcom/treydev/shades/config/c;Lcom/treydev/shades/config/c;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    new-instance v4, Lv4/k;

    invoke-direct {v4, v14}, Lv4/k;-><init>(Lv4/o$e;)V

    invoke-virtual {v11}, Lcom/treydev/shades/stack/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v17

    invoke-virtual {v11, v5}, Lcom/treydev/shades/stack/NotificationContentView;->l(I)Ly4/l;

    move-result-object v18

    const/4 v2, 0x1

    move-object v0, v14

    move v1, v15

    move-object v3, v6

    move-object/from16 v19, v4

    move-object v4, v12

    move/from16 v5, v16

    move-object/from16 v20, v6

    move-object v6, v8

    move-object/from16 v7, p0

    move-object/from16 v16, v8

    move-object v8, v11

    move-object/from16 p1, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v11

    move-object/from16 v11, p1

    move-object/from16 v22, v12

    move-object/from16 v12, v19

    invoke-static/range {v0 .. v12}, Lv4/o;->c(Lv4/o$e;IILandroid/util/SparseArray;Lcom/treydev/shades/stack/ExpandableNotificationRow;ZLcom/treydev/shades/config/c$h;Lv4/o$d;Lcom/treydev/shades/stack/NotificationContentView;Landroid/view/View;Ly4/l;Landroid/util/SparseArray;Lv4/o$b;)V

    goto :goto_0

    :cond_0
    move-object/from16 v20, v6

    move-object/from16 v16, v8

    move-object/from16 p1, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v22, v12

    :goto_0
    and-int/lit8 v0, v15, 0x2

    const/4 v12, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v14, Lv4/o$e;->c:Lcom/treydev/shades/config/c;

    if-eqz v0, :cond_1

    move-object/from16 v11, v20

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/config/c;

    invoke-static {v0, v1}, Lv4/o;->d(Lcom/treydev/shades/config/c;Lcom/treydev/shades/config/c;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v5, v0, 0x1

    new-instance v9, Lv4/l;

    invoke-direct {v9, v14}, Lv4/l;-><init>(Lv4/o$e;)V

    invoke-virtual/range {v18 .. v18}, Lcom/treydev/shades/stack/NotificationContentView;->getExpandedChild()Landroid/view/View;

    move-result-object v19

    move-object/from16 v8, v18

    invoke-virtual {v8, v10}, Lcom/treydev/shades/stack/NotificationContentView;->l(I)Ly4/l;

    move-result-object v18

    const/4 v2, 0x2

    move-object v0, v14

    move v1, v15

    move-object v3, v11

    move-object/from16 v4, v22

    move-object/from16 v6, v16

    move-object/from16 v7, p0

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v9, v19

    move/from16 v19, v10

    move-object/from16 v10, v18

    move-object/from16 v23, v11

    move-object/from16 v11, p1

    move v13, v12

    move-object/from16 v12, v21

    invoke-static/range {v0 .. v12}, Lv4/o;->c(Lv4/o$e;IILandroid/util/SparseArray;Lcom/treydev/shades/stack/ExpandableNotificationRow;ZLcom/treydev/shades/config/c$h;Lv4/o$d;Lcom/treydev/shades/stack/NotificationContentView;Landroid/view/View;Ly4/l;Landroid/util/SparseArray;Lv4/o$b;)V

    goto :goto_1

    :cond_1
    move v13, v12

    move-object/from16 v23, v20

    const/16 v19, 0x1

    move-object/from16 v20, v18

    :goto_1
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v14, Lv4/o$e;->b:Lcom/treydev/shades/config/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    move-object/from16 v12, v23

    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/config/c;

    invoke-static {v0, v1}, Lv4/o;->d(Lcom/treydev/shades/config/c;Lcom/treydev/shades/config/c;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    new-instance v11, Lv4/m;

    invoke-direct {v11, v14}, Lv4/m;-><init>(Lv4/o$e;)V

    invoke-virtual/range {v20 .. v20}, Lcom/treydev/shades/stack/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    move-result-object v9

    move-object/from16 v8, v20

    invoke-virtual {v8, v13}, Lcom/treydev/shades/stack/NotificationContentView;->l(I)Ly4/l;

    move-result-object v10

    const/4 v2, 0x4

    move-object v0, v14

    move v1, v15

    move-object v3, v12

    move-object/from16 v4, v22

    move-object/from16 v6, v16

    move-object/from16 v7, p0

    move-object v13, v11

    move-object/from16 v11, p1

    move-object/from16 v24, v12

    move-object v12, v13

    invoke-static/range {v0 .. v12}, Lv4/o;->c(Lv4/o$e;IILandroid/util/SparseArray;Lcom/treydev/shades/stack/ExpandableNotificationRow;ZLcom/treydev/shades/config/c$h;Lv4/o$d;Lcom/treydev/shades/stack/NotificationContentView;Landroid/view/View;Ly4/l;Landroid/util/SparseArray;Lv4/o$b;)V

    goto :goto_2

    :cond_2
    move-object/from16 v24, v23

    :goto_2
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_3

    iget-object v0, v14, Lv4/o$e;->d:Lcom/treydev/shades/config/c;

    const/16 v1, 0x10

    move-object/from16 v13, v24

    invoke-virtual {v13, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/config/c;

    invoke-static {v0, v1}, Lv4/o;->d(Lcom/treydev/shades/config/c;Lcom/treydev/shades/config/c;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    new-instance v12, Lv4/n;

    invoke-direct {v12, v14}, Lv4/n;-><init>(Lv4/o$e;)V

    invoke-virtual/range {v17 .. v17}, Lcom/treydev/shades/stack/NotificationContentView;->getContractedChild()Landroid/view/View;

    move-result-object v9

    move-object/from16 v8, v17

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/treydev/shades/stack/NotificationContentView;->l(I)Ly4/l;

    move-result-object v10

    const/16 v2, 0x10

    move-object v0, v14

    move v1, v15

    move-object v3, v13

    move-object/from16 v4, v22

    move-object/from16 v6, v16

    move-object/from16 v7, p0

    move-object/from16 v11, p1

    invoke-static/range {v0 .. v12}, Lv4/o;->c(Lv4/o$e;IILandroid/util/SparseArray;Lcom/treydev/shades/stack/ExpandableNotificationRow;ZLcom/treydev/shades/config/c$h;Lv4/o$d;Lcom/treydev/shades/stack/NotificationContentView;Landroid/view/View;Ly4/l;Landroid/util/SparseArray;Lv4/o$b;)V

    goto :goto_3

    :cond_3
    move-object/from16 v13, v24

    :goto_3
    move-object v0, v14

    move v1, v15

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, v22

    invoke-static/range {v0 .. v5}, Lv4/o;->f(Lv4/o$e;ILandroid/util/SparseArray;Landroid/util/SparseArray;Lv4/o$d;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, Lv4/j;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lv4/j;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lv4/o$c;->o:Landroid/os/CancellationSignal;

    goto :goto_4

    :cond_4
    move-object v1, v13

    iget-object v2, v1, Lv4/o$c;->l:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/treydev/shades/config/a;->q:Lv4/f;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v2

    iget-object v3, v1, Lv4/o$c;->h:Lv4/o$d;

    invoke-interface {v3, v2, v0}, Lv4/o$d;->h(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method
