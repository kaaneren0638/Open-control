.class public final LA/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:LA/m;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LA/m;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, LA/s;->d:Landroid/os/Bundle;

    iput-object v1, v0, LA/s;->c:LA/m;

    iget-object v2, v1, LA/m;->a:Landroid/content/Context;

    iput-object v2, v0, LA/s;->a:Landroid/content/Context;

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, LA/m;->a:Landroid/content/Context;

    iget-object v4, v1, LA/m;->q:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, LA/s;->b:Landroid/app/Notification$Builder;

    iget-object v3, v1, LA/m;->s:Landroid/app/Notification;

    iget-wide v4, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->icon:I

    iget v6, v3, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->ledARGB:I

    iget v7, v3, Landroid/app/Notification;->ledOnMS:I

    iget v8, v3, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->defaults:I

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, LA/m;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, LA/m;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, LA/m;->g:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v8, v7

    :goto_3
    invoke-virtual {v4, v6, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, LA/m;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, LA/m;->i:I

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v7, v7, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v4, v1, LA/m;->j:I

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, LA/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ""

    const/16 v8, 0x1d

    const-string v9, "android.support.allowGeneratedReplies"

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA/j;

    iget-object v10, v4, LA/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v10, :cond_4

    iget v10, v4, LA/j;->h:I

    if-eqz v10, :cond_4

    invoke-static {v5, v10}, Landroidx/core/graphics/drawable/IconCompat;->a(Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    iput-object v5, v4, LA/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_4
    iget-object v5, v4, LA/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    new-instance v10, Landroid/app/Notification$Action$Builder;

    if-eqz v5, :cond_5

    invoke-static {v5, v6}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v6

    :goto_5
    iget-object v11, v4, LA/j;->i:Ljava/lang/CharSequence;

    iget-object v12, v4, LA/j;->j:Landroid/app/PendingIntent;

    invoke-direct {v10, v5, v11, v12}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v5, v4, LA/j;->c:[LA/z;

    if-eqz v5, :cond_7

    array-length v11, v5

    new-array v12, v11, [Landroid/app/RemoteInput;

    array-length v13, v5

    if-gtz v13, :cond_6

    move v5, v7

    :goto_6
    if-ge v5, v11, :cond_7

    aget-object v13, v12, v5

    invoke-virtual {v10, v13}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    aget-object v1, v5, v7

    new-instance v1, Landroid/app/RemoteInput$Builder;

    throw v6

    :cond_7
    iget-object v5, v4, LA/j;->a:Landroid/os/Bundle;

    if-eqz v5, :cond_8

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    :cond_8
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    :goto_7
    iget-boolean v5, v4, LA/j;->d:Z

    invoke-virtual {v11, v9, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v10, v5}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v5, "android.support.action.semanticAction"

    iget v12, v4, LA/j;->f:I

    invoke-virtual {v11, v5, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10, v12}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    if-lt v9, v8, :cond_9

    iget-boolean v5, v4, LA/j;->g:Z

    invoke-static {v10, v5}, LA/q;->b(Landroid/app/Notification$Action$Builder;Z)V

    :cond_9
    const/16 v5, 0x1f

    if-lt v9, v5, :cond_a

    iget-boolean v5, v4, LA/j;->k:Z

    invoke-static {v10, v5}, LA/r;->c(Landroid/app/Notification$Action$Builder;Z)V

    :cond_a
    const-string v5, "android.support.action.showsUserInterface"

    iget-boolean v4, v4, LA/j;->e:Z

    invoke-virtual {v11, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10, v11}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v4, v0, LA/s;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto/16 :goto_4

    :cond_b
    iget-object v2, v1, LA/m;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    iget-object v4, v0, LA/s;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    iget-object v2, v0, LA/s;->b:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, LA/m;->k:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, LA/s;->b:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, LA/m;->m:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, LA/s;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v4, v1, LA/m;->o:I

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v4, v1, LA/m;->p:I

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v4, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v2, v1, LA/m;->t:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LA/s;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_8

    :cond_d
    iget-object v2, v1, LA/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_17

    iget-object v3, v1, LA/m;->n:Landroid/os/Bundle;

    if-nez v3, :cond_e

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, LA/m;->n:Landroid/os/Bundle;

    :cond_e
    iget-object v3, v1, LA/m;->n:Landroid/os/Bundle;

    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_f

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_f
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    move v12, v7

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_15

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LA/j;

    sget-object v15, LA/t;->a:Ljava/lang/Object;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v14, LA/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v8, :cond_10

    iget v8, v14, LA/j;->h:I

    if-eqz v8, :cond_10

    invoke-static {v5, v8}, Landroidx/core/graphics/drawable/IconCompat;->a(Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    iput-object v8, v14, LA/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_10
    iget-object v8, v14, LA/j;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v8

    goto :goto_a

    :cond_11
    move v8, v7

    :goto_a
    const-string v6, "icon"

    invoke-virtual {v15, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "title"

    iget-object v8, v14, LA/j;->i:Ljava/lang/CharSequence;

    invoke-virtual {v15, v6, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "actionIntent"

    iget-object v8, v14, LA/j;->j:Landroid/app/PendingIntent;

    invoke-virtual {v15, v6, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v6, v14, LA/j;->a:Landroid/os/Bundle;

    if-eqz v6, :cond_12

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_b

    :cond_12
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_b
    iget-boolean v6, v14, LA/j;->d:Z

    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "extras"

    invoke-virtual {v15, v6, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, v14, LA/j;->c:[LA/z;

    if-nez v6, :cond_13

    const/4 v8, 0x0

    goto :goto_c

    :cond_13
    array-length v8, v6

    new-array v8, v8, [Landroid/os/Bundle;

    array-length v7, v6

    if-gtz v7, :cond_14

    :goto_c
    const-string v6, "remoteInputs"

    invoke-virtual {v15, v6, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v6, "showsUserInterface"

    iget-boolean v7, v14, LA/j;->e:Z

    invoke-virtual {v15, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "semanticAction"

    iget v7, v14, LA/j;->f:I

    invoke-virtual {v15, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    goto/16 :goto_9

    :cond_14
    const/4 v7, 0x0

    aget-object v1, v6, v7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    throw v1

    :cond_15
    const-string v2, "invisible_actions"

    invoke-virtual {v3, v2, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10, v2, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v1, LA/m;->n:Landroid/os/Bundle;

    if-nez v2, :cond_16

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, LA/m;->n:Landroid/os/Bundle;

    :cond_16
    iget-object v2, v1, LA/m;->n:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, LA/s;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_17
    iget-object v2, v0, LA/s;->b:Landroid/app/Notification$Builder;

    iget-object v3, v1, LA/m;->n:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v0, LA/s;->b:Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, LA/m;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, LA/s;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_18
    iget-object v2, v1, LA/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/x;

    iget-object v4, v0, LA/s;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LA/x$a;->b(LA/x;)Landroid/app/Person;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_d

    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1a

    iget-object v2, v0, LA/s;->b:Landroid/app/Notification$Builder;

    iget-boolean v1, v1, LA/m;->r:Z

    invoke-static {v2, v1}, LA/o;->b(Landroid/app/Notification$Builder;Z)V

    iget-object v1, v0, LA/s;->b:Landroid/app/Notification$Builder;

    invoke-static {v1}, LA/p;->a(Landroid/app/Notification$Builder;)V

    :cond_1a
    return-void
.end method
