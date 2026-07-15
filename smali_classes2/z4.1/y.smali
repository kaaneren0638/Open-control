.class public final Lz4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field public final b:Landroid/media/AudioManager;

.field public final c:Landroid/os/Vibrator;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Binder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lz4/y;->e:Landroid/os/Binder;

    iput-object p1, p0, Lz4/y;->d:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lz4/y;->a:Landroid/app/NotificationManager;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lz4/y;->b:Landroid/media/AudioManager;

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lz4/y;->c:Landroid/os/Vibrator;

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, -0x5e5e5f

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {p1}, Lz4/L;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    const p1, 0x7f0801b5

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;ZLandroid/app/NotificationChannel;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->e()Lcom/treydev/shades/config/Notification;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, v0, Lz4/y;->d:Landroid/content/Context;

    const-string v5, "HEADS_UP_HELPER"

    invoke-direct {v3, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->e()Lcom/treydev/shades/config/Notification;

    move-result-object v6

    invoke-virtual {v6}, Lcom/treydev/shades/config/Notification;->j()Lcom/treydev/shades/config/Icon;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->e()Lcom/treydev/shades/config/Notification;

    move-result-object v6

    invoke-virtual {v6}, Lcom/treydev/shades/config/Notification;->j()Lcom/treydev/shades/config/Icon;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/treydev/shades/config/Icon;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    invoke-static {v3, v6}, Lz4/y;->a(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v2, Lcom/treydev/shades/config/Notification;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v2, Lcom/treydev/shades/config/Notification;->h:Landroid/app/PendingIntent;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v2, Lcom/treydev/shades/config/Notification;->y:I

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    const/4 v8, 0x1

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v7

    :cond_1
    invoke-virtual {v1, v4}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const-string v11, "miscellaneous"

    invoke-virtual/range {p3 .. p3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x1a

    if-ge v10, v11, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroid/app/NotificationChannel;->getUserLockedFields()I

    move-result v10

    and-int/lit8 v10, v10, 0x20

    if-nez v10, :cond_3

    iget v9, v2, Lcom/treydev/shades/config/Notification;->v:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_2

    sget-object v9, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    iget-object v9, v2, Lcom/treydev/shades/config/Notification;->o:Landroid/net/Uri;

    :cond_3
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/app/NotificationChannel;->getUserLockedFields()I

    move-result v10

    and-int/lit8 v10, v10, 0x10

    if-nez v10, :cond_6

    iget-object v7, v2, Lcom/treydev/shades/config/Notification;->r:[J

    goto :goto_4

    :cond_4
    iget v7, v2, Lcom/treydev/shades/config/Notification;->v:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_5

    sget-object v7, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    :goto_2
    move-object v9, v7

    goto :goto_3

    :cond_5
    iget-object v7, v2, Lcom/treydev/shades/config/Notification;->o:Landroid/net/Uri;

    goto :goto_2

    :goto_3
    iget-object v7, v2, Lcom/treydev/shades/config/Notification;->r:[J

    :cond_6
    :goto_4
    iget-object v10, v0, Lz4/y;->a:Landroid/app/NotificationManager;

    invoke-virtual {v10}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v11

    if-eq v11, v8, :cond_7

    goto :goto_5

    :cond_7
    iget-object v11, v0, Lz4/y;->b:Landroid/media/AudioManager;

    invoke-virtual {v11}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_8

    const/4 v7, 0x5

    :try_start_0
    invoke-virtual {v11, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    invoke-virtual {v11}, Landroid/media/AudioManager;->getRingtonePlayer()Landroid/media/IRingtonePlayer;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-object v13, v0, Lz4/y;->e:Landroid/os/Binder;

    invoke-virtual {v9}, Landroid/net/Uri;->getCanonicalUri()Landroid/net/Uri;

    move-result-object v14

    sget-object v15, Lcom/treydev/shades/config/Notification;->S:Landroid/media/AudioAttributes;

    int-to-float v7, v7

    const/16 v17, 0x0

    move/from16 v16, v7

    invoke-interface/range {v12 .. v17}, Landroid/media/IRingtonePlayer;->play(Landroid/os/IBinder;Landroid/net/Uri;Landroid/media/AudioAttributes;FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_8
    if-ne v12, v8, :cond_9

    if-eqz v7, :cond_9

    iget-object v9, v0, Lz4/y;->c:Landroid/os/Vibrator;

    invoke-virtual {v9}, Landroid/os/Vibrator;->cancel()V

    const/4 v11, -0x1

    invoke-virtual {v9, v7, v11}, Landroid/os/Vibrator;->vibrate([JI)V

    :catchall_0
    :cond_9
    :goto_5
    iget-object v7, v2, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v9, "android.title"

    const-string v11, "HeadsUp"

    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v9, v2, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v11, "android.text"

    const-string v12, "Used to show the status bar icon."

    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v11, v2, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v12, "android.template"

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Messaging"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Landroid/app/Notification$MessagingStyle;

    const-string v12, "Me"

    invoke-direct {v11, v12}, Landroid/app/Notification$MessagingStyle;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v1, v4}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-virtual {v11, v9, v12, v13, v7}, Landroid/app/Notification$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_6

    :cond_a
    new-instance v11, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v11}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v1, v4}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "heads_up_group:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual/range {p1 .. p1}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v10, v1, v9, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    if-eqz p2, :cond_b

    iget v1, v2, Lcom/treydev/shades/config/Notification;->y:I

    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lz4/y;->a(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v10, v7, v9, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_b
    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lz4/y;->b:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingtonePlayer()Landroid/media/IRingtonePlayer;

    move-result-object v0

    iget-object v1, p0, Lz4/y;->e:Landroid/os/Binder;

    invoke-interface {v0, v1}, Landroid/media/IRingtonePlayer;->stop(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lz4/y;->c:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method
