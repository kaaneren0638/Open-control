.class public final Lj4/a0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final synthetic f:Lj4/a0;


# direct methods
.method public constructor <init>(Lj4/a0;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/a0$h;->f:Lj4/a0;

    iput-object p2, p0, Lj4/a0$h;->c:Ljava/lang/String;

    iput p3, p0, Lj4/a0$h;->d:I

    iput-object p4, p0, Lj4/a0$h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V
    .locals 7

    iget-object v0, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    iget-object v1, p0, Lj4/a0$h;->f:Lj4/a0;

    iget-object v2, v1, Lj4/a0;->p:Lq/d;

    invoke-virtual {v2, v0}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget v3, p0, Lj4/a0$h;->d:I

    if-nez v2, :cond_0

    iget-object p1, v1, Lj4/a0;->v:Lcom/treydev/shades/NLService1$b;

    check-cast p1, Lcom/treydev/shades/NLService1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Lcom/treydev/shades/NLService1$a;->a:Lcom/treydev/shades/NLService1;

    const v1, 0xea60

    mul-int/2addr v3, v1

    int-to-long v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/service/notification/NotificationListenerService;->snoozeNotification(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    invoke-virtual {v1, v0}, Lj4/a0;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lj4/a0$h;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lj4/a0;->u:Lv4/y;

    int-to-long v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lv4/y;->d:Landroid/util/ArrayMap;

    iget-object v4, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/content/Intent;

    iget-object v3, v0, Lv4/y;->a:Ljava/lang/String;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "repost"

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v3, 0x10000000

    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v3, "key"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v3, v0, Lv4/y;->b:Landroid/content/Context;

    const/4 v4, 0x1

    const/high16 v5, 0x4000000

    invoke-static {v3, v4, p1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v0, v0, Lv4/y;->c:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    mul-long/2addr v1, v5

    add-long/2addr v1, v3

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lj4/a0$h;->f:Lj4/a0;

    iget-object v0, v0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    iget-object v1, p0, Lj4/a0$h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/W;->b(Ljava/lang/String;)Lcom/treydev/shades/config/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v2, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationChildren()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj4/a0$h;->a(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lj4/a0$h;->a(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lj4/a0$h;->a(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V

    :cond_3
    :goto_1
    return-void
.end method
