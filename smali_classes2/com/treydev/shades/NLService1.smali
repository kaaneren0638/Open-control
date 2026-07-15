.class public Lcom/treydev/shades/NLService1;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/treydev/shades/NLService1$b;
    }
.end annotation


# static fields
.field public static e:LW3/g;


# instance fields
.field public c:Lcom/treydev/shades/a;

.field public final d:Lcom/treydev/shades/NLService1$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    new-instance v0, Lcom/treydev/shades/NLService1$a;

    invoke-direct {v0, p0}, Lcom/treydev/shades/NLService1$a;-><init>(Lcom/treydev/shades/NLService1;)V

    iput-object v0, p0, Lcom/treydev/shades/NLService1;->d:Lcom/treydev/shades/NLService1$a;

    return-void
.end method

.method public static b(Landroid/service/notification/StatusBarNotification;)Z
    .locals 3

    sget-boolean v0, Li4/c;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.xiaomi.joyose"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.miui.mishare.connectivity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.miui.securitycenter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.miui.securitycore"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.miui.notification"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.miui.gallery"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.android.mms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.title"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "running"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FOREGROUND_INFO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, p1, v0, v1}, Landroid/service/notification/NotificationListenerService;->snoozeNotification(Ljava/lang/String;J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onListenerConnected()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lz4/L;->j(Landroid/content/Context;Z)V

    new-instance v0, LW3/g;

    invoke-direct {v0, p0}, LW3/g;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/treydev/shades/NLService1;->e:LW3/g;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/treydev/shades/MAccessibilityService;->g(Landroid/content/Context;I)V

    return-void
.end method

.method public final onListenerDisconnected()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/treydev/shades/NLService1;->e:LW3/g;

    iget-object v1, p0, Lcom/treydev/shades/NLService1;->c:Lcom/treydev/shades/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/treydev/shades/a;->setNoMan(Lcom/treydev/shades/NLService1$b;)V

    iput-object v0, p0, Lcom/treydev/shades/NLService1;->c:Lcom/treydev/shades/a;

    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public final onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/NLService1;->c:Lcom/treydev/shades/a;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/treydev/shades/NLService1;->b(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/treydev/shades/NLService1;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/treydev/shades/NLService1;->c:Lcom/treydev/shades/a;

    invoke-interface {v0, p1, p2}, Lcom/treydev/shades/a;->k(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    :cond_3
    return-void
.end method

.method public final onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/NLService1;->c:Lcom/treydev/shades/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/treydev/shades/a;->c(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    :cond_0
    return-void
.end method

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/treydev/shades/NLService1;->c:Lcom/treydev/shades/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/treydev/shades/a;->e(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    :cond_1
    return-void
.end method
