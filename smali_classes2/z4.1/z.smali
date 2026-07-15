.class public final Lz4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 5

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "FOREGROUND_INFO"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    const-string v3, "Keep Alive"

    if-nez v2, :cond_0

    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string v4, "Useful to keep the app running in the background"

    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v0, v3}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0801b5

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060057

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p0

    const-string v0, "Running"

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    const-string v0, "This notification helps to keep the app running"

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 p0, -0x1

    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/treydev/shades/stack/StatusBarNotificationCompatX;
    .locals 14

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/treydev/shades/MAccessibilityService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.treydev.micontrolcenter.intent.MESSAGE"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x4000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Lcom/treydev/shades/config/Notification$c;

    invoke-direct {v2}, Lcom/treydev/shades/config/Notification$c;-><init>()V

    const v3, 0x7f1301b7

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/treydev/shades/config/Notification$c;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060057

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-instance v4, Lcom/treydev/shades/config/Notification$d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p0, v5}, Lcom/treydev/shades/config/Notification$d;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/treydev/shades/config/Notification;)V

    invoke-virtual {v4}, Lcom/treydev/shades/config/Notification$d;->x()V

    invoke-virtual {v4, v3}, Lcom/treydev/shades/config/Notification$d;->s(I)V

    invoke-virtual {v4, v3}, Lcom/treydev/shades/config/Notification$d;->w(I)V

    const v3, 0x7f1301b8

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/treydev/shades/config/Notification$d;->v(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/treydev/shades/config/Notification$d;->y(Lcom/treydev/shades/config/Notification$k;)V

    new-instance v2, Lcom/treydev/shades/config/Notification$Action;

    const-string v3, "Restart"

    invoke-direct {v2, v3, v0}, Lcom/treydev/shades/config/Notification$Action;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v4, v2}, Lcom/treydev/shades/config/Notification$d;->a(Lcom/treydev/shades/config/Notification$Action;)V

    new-instance v2, Lcom/treydev/shades/config/Notification$Action;

    const-string v3, "Verify access"

    invoke-direct {v2, v3, v1}, Lcom/treydev/shades/config/Notification$Action;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v4, v2}, Lcom/treydev/shades/config/Notification$d;->a(Lcom/treydev/shades/config/Notification$Action;)V

    invoke-virtual {v4, v0}, Lcom/treydev/shades/config/Notification$d;->t(Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Lcom/treydev/shades/config/Notification$d;->r()V

    invoke-virtual {v4}, Lcom/treydev/shades/config/Notification$d;->e()Lcom/treydev/shades/config/Notification;

    move-result-object v12

    new-instance v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    sget-object v13, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    const/4 v8, 0x0

    const-string v9, "com.treydev.shades.NL_INACTIVE"

    const/4 v7, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/treydev/shades/config/Notification;Landroid/os/UserHandle;)V

    return-object v0
.end method
