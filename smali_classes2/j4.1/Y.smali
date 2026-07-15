.class public final synthetic Lj4/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lj4/a0;

.field public final synthetic d:[Landroid/service/notification/StatusBarNotification;

.field public final synthetic e:Landroid/service/notification/NotificationListenerService$RankingMap;


# direct methods
.method public synthetic constructor <init>(Lj4/a0;[Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/Y;->c:Lj4/a0;

    iput-object p2, p0, Lj4/Y;->d:[Landroid/service/notification/StatusBarNotification;

    iput-object p3, p0, Lj4/Y;->e:Landroid/service/notification/NotificationListenerService$RankingMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj4/Y;->d:[Landroid/service/notification/StatusBarNotification;

    iget-object v1, p0, Lj4/Y;->e:Landroid/service/notification/NotificationListenerService$RankingMap;

    iget-object v2, p0, Lj4/Y;->c:Lj4/a0;

    invoke-static {v2, v0, v1}, Lj4/a0;->m(Lj4/a0;[Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method
