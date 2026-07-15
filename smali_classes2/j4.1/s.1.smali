.class public final Lj4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/a;


# instance fields
.field public final c:Lj4/h;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/s;->d:Landroid/content/Context;

    new-instance v0, Lj4/h;

    invoke-direct {v0, p1}, Lj4/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj4/s;->c:Lj4/h;

    return-void
.end method


# virtual methods
.method public final a([Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lj4/s;->c:Lj4/h;

    invoke-virtual {v3, v2, v1}, Lj4/h;->e(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    iget-object p2, p0, Lj4/s;->c:Lj4/h;

    invoke-virtual {p2, p1}, Lcom/treydev/shades/media/M;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lj4/s;->c:Lj4/h;

    invoke-virtual {v0, p2, p1}, Lj4/h;->e(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method public final setNoMan(Lcom/treydev/shades/NLService1$b;)V
    .locals 2

    iget-object v0, p0, Lj4/s;->c:Lj4/h;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lj4/s;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/media/M;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/treydev/shades/media/M;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    sget-object v0, Li4/e;->f:Lcom/treydev/shades/media/J;

    iput-object p1, v0, Lcom/treydev/shades/media/J;->u:Lcom/treydev/shades/NLService1$b;

    return-void
.end method
