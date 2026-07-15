.class public final Lv4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/o$c;,
        Lv4/o$d;,
        Lv4/o$e;,
        Lv4/o$b;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/treydev/shades/config/c$h;

.field public g:Z

.field public h:Lv4/o$d;

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/treydev/shades/config/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lv4/o;->a:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv4/o;->i:Landroid/util/SparseArray;

    iput-object p1, p0, Lv4/o;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    sget-boolean p1, Li4/c;->t:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lv4/o;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lv4/o;->a:I

    :cond_0
    return-void
.end method

.method public static a(ILcom/treydev/shades/config/Notification$d;ZZZZLandroid/content/Context;)Lv4/o$e;
    .locals 9

    new-instance v0, Lv4/o$e;

    invoke-direct {v0}, Lv4/o$e;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    and-int/lit8 p3, p0, 0x1

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v2}, Lcom/treydev/shades/config/Notification$d;->k(Z)Lcom/treydev/shades/config/c;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p4}, Lcom/treydev/shades/config/Notification$d;->f(Z)Lcom/treydev/shades/config/c;

    move-result-object p3

    :goto_1
    iput-object p3, v0, Lv4/o$e;->a:Lcom/treydev/shades/config/c;

    :cond_2
    and-int/lit8 p3, p0, 0x2

    const p4, 0x7f0d00d7

    const v3, 0x7f0a0138

    const v4, 0x7f0d00c6

    const/4 v5, 0x0

    if-eqz p3, :cond_b

    iget-object p3, p1, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object v6, p3, Lcom/treydev/shades/config/Notification;->l:Landroid/widget/RemoteViews;

    const v7, 0x7f0a02ef

    if-eqz v6, :cond_4

    iget-object v6, p1, Lcom/treydev/shades/config/Notification$d;->e:Lcom/treydev/shades/config/Notification$k;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/treydev/shades/config/Notification$k;->c()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    new-instance v6, Lcom/treydev/shades/config/c;

    iget-object v8, p1, Lcom/treydev/shades/config/Notification$d;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8, v4}, Lcom/treydev/shades/config/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Lcom/treydev/shades/config/c;->k(I)V

    iget-object p3, p3, Lcom/treydev/shades/config/Notification;->l:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v3, p3}, Lcom/treydev/shades/config/c;->d(ILandroid/widget/RemoteViews;)V

    iget-object p3, p1, Lcom/treydev/shades/config/Notification$d;->j:Lcom/treydev/shades/config/Notification$j;

    invoke-virtual {p1, p3}, Lcom/treydev/shades/config/Notification$d;->h(Lcom/treydev/shades/config/Notification$j;)I

    move-result p3

    invoke-virtual {v6, p3}, Lcom/treydev/shades/config/c;->h(I)V

    goto :goto_4

    :cond_4
    iget-object p3, p1, Lcom/treydev/shades/config/Notification$d;->e:Lcom/treydev/shades/config/Notification$k;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/treydev/shades/config/Notification$k;->f()Lcom/treydev/shades/config/c;

    move-result-object p3

    if-eqz p3, :cond_5

    const v6, 0x7f0a0431

    const/16 v8, 0x8

    invoke-virtual {p3, v6, v8}, Lcom/treydev/shades/config/c;->v(II)V

    :cond_5
    :goto_2
    move-object v6, p3

    goto :goto_3

    :cond_6
    iget-object p3, p1, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p1, Lcom/treydev/shades/config/Notification$d;->j:Lcom/treydev/shades/config/Notification$j;

    invoke-virtual {p3}, Lcom/treydev/shades/config/Notification$j;->b()V

    invoke-virtual {p3, p1}, Lcom/treydev/shades/config/Notification$j;->a(Lcom/treydev/shades/config/Notification$d;)V

    invoke-virtual {p1, p4, p3, v5}, Lcom/treydev/shades/config/Notification$d;->c(ILcom/treydev/shades/config/Notification$j;Lcom/treydev/shades/config/Notification$l;)Lcom/treydev/shades/config/c;

    move-result-object p3

    goto :goto_2

    :cond_7
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_8

    new-instance p3, Lcom/treydev/shades/config/c$l;

    new-instance v8, Li4/o;

    invoke-direct {v8, v1}, Li4/o;-><init>(Z)V

    invoke-direct {p3, v7, v8}, Lcom/treydev/shades/config/c$l;-><init>(ILcom/treydev/shades/config/c$k;)V

    invoke-virtual {v6, p3}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p1, v2}, Lcom/treydev/shades/config/Notification$d;->f(Z)Lcom/treydev/shades/config/c;

    move-result-object v6

    new-instance p2, Lcom/treydev/shades/config/c$l;

    new-instance p3, Li4/o;

    invoke-direct {p3, v1}, Li4/o;-><init>(Z)V

    invoke-direct {p2, v7, p3}, Lcom/treydev/shades/config/c$l;-><init>(ILcom/treydev/shades/config/c$k;)V

    invoke-virtual {v6, p2}, Lcom/treydev/shades/config/c;->c(Lcom/treydev/shades/config/c$d;)V

    goto :goto_5

    :cond_a
    move-object v6, v5

    :goto_5
    iput-object v6, v0, Lv4/o$e;->c:Lcom/treydev/shades/config/c;

    :cond_b
    and-int/lit8 p2, p0, 0x4

    if-eqz p2, :cond_10

    iget-object p2, p1, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object p3, p2, Lcom/treydev/shades/config/Notification;->m:Landroid/widget/RemoteViews;

    iget-object v6, p1, Lcom/treydev/shades/config/Notification$d;->j:Lcom/treydev/shades/config/Notification$j;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result p3

    div-int/lit16 p3, p3, 0x2710

    const/16 v7, 0x6c8

    if-eq p3, v7, :cond_c

    new-instance p3, Lcom/treydev/shades/config/c;

    iget-object p4, p1, Lcom/treydev/shades/config/Notification$d;->a:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, v4}, Lcom/treydev/shades/config/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, v3}, Lcom/treydev/shades/config/c;->k(I)V

    iget-object p2, p2, Lcom/treydev/shades/config/Notification;->m:Landroid/widget/RemoteViews;

    invoke-virtual {p3, v3, p2}, Lcom/treydev/shades/config/c;->d(ILandroid/widget/RemoteViews;)V

    invoke-virtual {p1, v6}, Lcom/treydev/shades/config/Notification$d;->h(Lcom/treydev/shades/config/Notification$j;)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/treydev/shades/config/c;->h(I)V

    goto :goto_6

    :cond_c
    iget-object p2, p1, Lcom/treydev/shades/config/Notification$d;->e:Lcom/treydev/shades/config/Notification$k;

    if-eqz p2, :cond_d

    invoke-virtual {p2, p5}, Lcom/treydev/shades/config/Notification$k;->h(Z)Lcom/treydev/shades/config/c;

    move-result-object p3

    if-eqz p3, :cond_e

    goto :goto_6

    :cond_d
    iget-object p2, p1, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_e

    move-object p3, v5

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Lcom/treydev/shades/config/Notification$j;->b()V

    invoke-virtual {v6, p1}, Lcom/treydev/shades/config/Notification$j;->a(Lcom/treydev/shades/config/Notification$d;)V

    iput v1, v6, Lcom/treydev/shades/config/Notification$j;->f:I

    invoke-virtual {p1, p4, v6, v5}, Lcom/treydev/shades/config/Notification$d;->c(ILcom/treydev/shades/config/Notification$j;Lcom/treydev/shades/config/Notification$l;)Lcom/treydev/shades/config/c;

    move-result-object p3

    :goto_6
    iput-object p3, v0, Lv4/o$e;->b:Lcom/treydev/shades/config/c;

    iget-object p2, p1, Lcom/treydev/shades/config/Notification$d;->e:Lcom/treydev/shades/config/Notification$k;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/treydev/shades/config/Notification$k;->d()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lcom/treydev/shades/config/Notification$d;->j()Ljava/lang/String;

    move-result-object p2

    :goto_7
    iput-object p2, v0, Lv4/o$e;->j:Ljava/lang/CharSequence;

    :cond_10
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_13

    iget-object p0, p1, Lcom/treydev/shades/config/Notification$d;->c:Lcom/treydev/shades/config/Notification;

    iget-object p2, p0, Lcom/treydev/shades/config/Notification;->R:Lcom/treydev/shades/config/Notification;

    if-eqz p2, :cond_11

    new-instance p0, Lcom/treydev/shades/config/Notification$d;

    iget-object p3, p1, Lcom/treydev/shades/config/Notification$d;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/treydev/shades/config/Notification$d;->b:Landroid/content/Context;

    invoke-direct {p0, p3, p1, p2}, Lcom/treydev/shades/config/Notification$d;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/treydev/shades/config/Notification;)V

    invoke-virtual {p0, v2}, Lcom/treydev/shades/config/Notification$d;->f(Z)Lcom/treydev/shades/config/c;

    move-result-object p0

    goto :goto_8

    :cond_11
    iget-object p2, p0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    iget-object p3, p1, Lcom/treydev/shades/config/Notification$d;->e:Lcom/treydev/shades/config/Notification$k;

    iput-object v5, p1, Lcom/treydev/shades/config/Notification$d;->e:Lcom/treydev/shades/config/Notification$k;

    iget-object p4, p0, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    iput-object v5, p0, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    iget-object p5, p0, Lcom/treydev/shades/config/Notification;->n:Landroid/graphics/Bitmap;

    iput-object v5, p0, Lcom/treydev/shades/config/Notification;->n:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.showWhen"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "android.showChronometer"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "android.chronometerCountDown"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "android.colorized"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "android.substName"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iput-object v2, p0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/treydev/shades/config/Notification$d;->l()Lcom/treydev/shades/config/c;

    move-result-object v2

    iput-object p2, p0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/treydev/shades/config/Notification;->H:Lcom/treydev/shades/config/Icon;

    iput-object p5, p0, Lcom/treydev/shades/config/Notification;->n:Landroid/graphics/Bitmap;

    iput-object v1, p1, Lcom/treydev/shades/config/Notification$d;->f:Ljava/util/List;

    iput-object p3, p1, Lcom/treydev/shades/config/Notification$d;->e:Lcom/treydev/shades/config/Notification$k;

    move-object p0, v2

    :goto_8
    iput-object p0, v0, Lv4/o$e;->d:Lcom/treydev/shades/config/c;

    :cond_13
    iput-object p6, v0, Lv4/o$e;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static bridge synthetic b(Lv4/o$e;ILandroid/util/SparseArray;Landroid/util/SparseArray;Lv4/o$d;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lv4/o;->f(Lv4/o$e;ILandroid/util/SparseArray;Landroid/util/SparseArray;Lv4/o$d;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    return-void
.end method

.method public static c(Lv4/o$e;IILandroid/util/SparseArray;Lcom/treydev/shades/stack/ExpandableNotificationRow;ZLcom/treydev/shades/config/c$h;Lv4/o$d;Lcom/treydev/shades/stack/NotificationContentView;Landroid/view/View;Ly4/l;Landroid/util/SparseArray;Lv4/o$b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/o$e;",
            "II",
            "Landroid/util/SparseArray<",
            "Lcom/treydev/shades/config/c;",
            ">;",
            "Lcom/treydev/shades/stack/ExpandableNotificationRow;",
            "Z",
            "Lcom/treydev/shades/config/c$h;",
            "Lv4/o$d;",
            "Lcom/treydev/shades/stack/NotificationContentView;",
            "Landroid/view/View;",
            "Ly4/l;",
            "Landroid/util/SparseArray<",
            "Landroid/os/CancellationSignal;",
            ">;",
            "Lv4/o$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    invoke-virtual/range {p12 .. p12}, Lv4/o$b;->a()Lcom/treydev/shades/config/c;

    move-result-object v16

    new-instance v17, Lv4/o$a;

    move-object/from16 v0, v17

    move-object/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p12

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p2

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v12, v16

    move-object/from16 v13, p8

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lv4/o$a;-><init>(Lcom/treydev/shades/stack/ExpandableNotificationRow;ZLv4/o$b;Ly4/l;Landroid/util/SparseArray;ILv4/o$e;ILandroid/util/SparseArray;Lv4/o$d;Landroid/view/View;Lcom/treydev/shades/config/c;Lcom/treydev/shades/stack/NotificationContentView;Lcom/treydev/shades/config/c$h;)V

    const/4 v6, 0x0

    if-eqz p5, :cond_0

    iget-object v0, v15, Lv4/o$e;->e:Landroid/content/Context;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/treydev/shades/config/c$f;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, v16

    move-object/from16 v2, p8

    move-object/from16 v3, v17

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/treydev/shades/config/c$f;-><init>(Lcom/treydev/shades/config/c;Landroid/view/ViewGroup;Lv4/o$a;Lcom/treydev/shades/config/c$h;Landroid/view/View;)V

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {v0, v7}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    sget-object v1, Lcom/treydev/shades/config/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v7, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    move/from16 v1, p2

    move-object/from16 v2, p11

    goto :goto_1

    :cond_0
    iget-object v0, v15, Lv4/o$e;->e:Landroid/content/Context;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/treydev/shades/config/c$f;

    invoke-virtual/range {p9 .. p9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    move-object v0, v7

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/treydev/shades/config/c$f;-><init>(Lcom/treydev/shades/config/c;Landroid/view/ViewGroup;Lv4/o$a;Lcom/treydev/shades/config/c$h;Landroid/view/View;)V

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {v0, v7}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    sget-object v1, Lcom/treydev/shades/config/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-array v2, v6, [Ljava/lang/Void;

    invoke-virtual {v7, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static d(Lcom/treydev/shades/config/c;Lcom/treydev/shades/config/c;)Z
    .locals 2

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/treydev/shades/config/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/treydev/shades/config/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/treydev/shades/config/c;->a:I

    iget v0, p1, Lcom/treydev/shades/config/c;->a:I

    if-ne p0, v0, :cond_2

    iget-boolean p0, p1, Lcom/treydev/shades/config/c;->b:Z

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lv4/o$e;ILandroid/util/SparseArray;Landroid/util/SparseArray;Lv4/o$d;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/o$e;",
            "I",
            "Landroid/util/SparseArray<",
            "Lcom/treydev/shades/config/c;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/os/CancellationSignal;",
            ">;",
            "Lv4/o$d;",
            "Lcom/treydev/shades/stack/ExpandableNotificationRow;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/play/core/appupdate/d;->f()V

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-nez p3, :cond_f

    invoke-virtual {p5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getPrivateLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object p3

    invoke-virtual {p5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getPublicLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object v0

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv4/o$e;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p3, v1}, Lcom/treydev/shades/stack/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    iget-object v1, p0, Lv4/o$e;->a:Lcom/treydev/shades/config/c;

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv4/o$e;->a:Lcom/treydev/shades/config/c;

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    and-int/lit8 v1, p1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lv4/o$e;->h:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Lcom/treydev/shades/stack/NotificationContentView;->setExpandedChild(Landroid/view/View;)V

    iget-object v1, p0, Lv4/o$e;->c:Lcom/treydev/shades/config/c;

    invoke-virtual {p2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lv4/o$e;->c:Lcom/treydev/shades/config/c;

    if-nez v1, :cond_3

    invoke-virtual {p3, v3}, Lcom/treydev/shades/stack/NotificationContentView;->setExpandedChild(Landroid/view/View;)V

    invoke-virtual {p2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lv4/o$e;->c:Lcom/treydev/shades/config/c;

    invoke-virtual {p2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lv4/o$e;->c:Lcom/treydev/shades/config/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lv4/o$e;->k:Lcom/treydev/shades/stack/smartreply/a;

    invoke-virtual {p3, v1}, Lcom/treydev/shades/stack/NotificationContentView;->setExpandedInflatedSmartReplies(Lcom/treydev/shades/stack/smartreply/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v3}, Lcom/treydev/shades/stack/NotificationContentView;->setExpandedInflatedSmartReplies(Lcom/treydev/shades/stack/smartreply/a;)V

    :goto_2
    iget-object v1, p0, Lv4/o$e;->c:Lcom/treydev/shades/config/c;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p5, v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setExpandable(Z)V

    :cond_7
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_c

    iget-object v1, p0, Lv4/o$e;->g:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v1, :cond_8

    invoke-virtual {p3, v1}, Lcom/treydev/shades/stack/NotificationContentView;->setHeadsUpChild(Landroid/view/View;)V

    iget-object v1, p0, Lv4/o$e;->b:Lcom/treydev/shades/config/c;

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lv4/o$e;->b:Lcom/treydev/shades/config/c;

    if-nez v1, :cond_9

    invoke-virtual {p3, v3}, Lcom/treydev/shades/stack/NotificationContentView;->setHeadsUpChild(Landroid/view/View;)V

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lv4/o$e;->b:Lcom/treydev/shades/config/c;

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {p5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v1

    iget-object v2, p0, Lv4/o$e;->j:Ljava/lang/CharSequence;

    iput-object v2, v1, Lcom/treydev/shades/config/a;->r:Ljava/lang/CharSequence;

    iget-object v1, p0, Lv4/o$e;->b:Lcom/treydev/shades/config/c;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lv4/o$e;->l:Lcom/treydev/shades/stack/smartreply/a;

    invoke-virtual {p3, v1}, Lcom/treydev/shades/stack/NotificationContentView;->setHeadsUpInflatedSmartReplies(Lcom/treydev/shades/stack/smartreply/a;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p3, v3}, Lcom/treydev/shades/stack/NotificationContentView;->setHeadsUpInflatedSmartReplies(Lcom/treydev/shades/stack/smartreply/a;)V

    :cond_c
    :goto_5
    and-int/lit8 p3, p1, 0x10

    if-eqz p3, :cond_e

    iget-object p3, p0, Lv4/o$e;->i:Landroid/view/View;

    const/16 v1, 0x10

    if-eqz p3, :cond_d

    invoke-virtual {v0, p3}, Lcom/treydev/shades/stack/NotificationContentView;->setContractedChild(Landroid/view/View;)V

    iget-object p0, p0, Lv4/o$e;->d:Lcom/treydev/shades/config/c;

    invoke-virtual {p2, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_e

    iget-object p0, p0, Lv4/o$e;->d:Lcom/treydev/shades/config/c;

    invoke-virtual {p2, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e
    :goto_6
    invoke-virtual {p5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object p0

    invoke-interface {p4, p0, p1}, Lv4/o$d;->l(Lcom/treydev/shades/config/a;I)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lv4/o;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget v0, p0, Lv4/o;->a:I

    invoke-virtual {p0, v0}, Lv4/o;->g(I)V

    return-void
.end method

.method public final g(I)V
    .locals 13

    iget-object v0, p0, Lv4/o;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v1, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->S1:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lv4/o;->a:I

    and-int v4, p1, v1

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object p1

    iget-object v3, p1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getImageResolver()Lw4/j;

    move-result-object p1

    iget-object v0, v3, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    invoke-virtual {p1}, Lw4/j;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v1, Lq/d;

    invoke-direct {v1}, Lq/d;-><init>()V

    iget-object v0, v0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "android.messages"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    move-object v2, v5

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/treydev/shades/config/Notification$i$a;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/treydev/shades/config/Notification$i$a;

    invoke-static {v6}, Lcom/treydev/shades/stack/messaging/b;->j(Lcom/treydev/shades/config/Notification$i$a;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, v6, Lcom/treydev/shades/config/Notification$i$a;->g:Landroid/net/Uri;

    invoke-virtual {v1, v6}, Lq/d;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v2, "android.messages.historic"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/treydev/shades/config/Notification$i$a;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/config/Notification$i$a;

    invoke-static {v2}, Lcom/treydev/shades/stack/messaging/b;->j(Lcom/treydev/shades/config/Notification$i$a;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v2, v2, Lcom/treydev/shades/config/Notification$i$a;->g:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lq/d;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object v1, p1, Lw4/j;->c:Lq/d;

    :goto_4
    iget-object v0, p1, Lw4/j;->c:Lq/d;

    invoke-virtual {v0}, Lq/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    move-object v1, v0

    check-cast v1, Lq/h$a;

    invoke-virtual {v1}, Lq/h$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lq/h$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p1, Lw4/j;->b:Lw4/j$a;

    check-cast v2, Lw4/i;

    iget-object v5, v2, Lw4/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Lw4/i$a;

    iget-object v6, v2, Lw4/i;->a:Lw4/j;

    invoke-direct {v5, v6}, Lw4/i$a;-><init>(Lw4/j;)V

    sget-object v6, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v2, v2, Lw4/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    :goto_6
    new-instance p1, Lv4/o$c;

    iget-object v5, p0, Lv4/o;->i:Landroid/util/SparseArray;

    iget-boolean v7, p0, Lv4/o;->c:Z

    iget-boolean v8, p0, Lv4/o;->g:Z

    iget-boolean v9, p0, Lv4/o;->d:Z

    iget-boolean v10, p0, Lv4/o;->e:Z

    iget-object v11, p0, Lv4/o;->h:Lv4/o$d;

    iget-object v12, p0, Lv4/o;->f:Lcom/treydev/shades/config/c$h;

    iget-object v6, p0, Lv4/o;->b:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lv4/o$c;-><init>(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;ILandroid/util/SparseArray;Lcom/treydev/shades/stack/ExpandableNotificationRow;ZZZZLv4/o$d;Lcom/treydev/shades/config/c$h;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
