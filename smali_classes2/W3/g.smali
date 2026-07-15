.class public final synthetic LW3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$a;
.implements Lz4/e$a;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/treydev/shades/a;)V
    .locals 4

    iget-object v0, p0, LW3/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/treydev/shades/NLService1;

    iget-object v1, v0, Lcom/treydev/shades/NLService1;->c:Lcom/treydev/shades/a;

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/treydev/shades/a;->setNoMan(Lcom/treydev/shades/NLService1$b;)V

    :cond_1
    iput-object p1, v0, Lcom/treydev/shades/NLService1;->c:Lcom/treydev/shades/a;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/treydev/shades/NLService1;->d:Lcom/treydev/shades/NLService1$a;

    invoke-interface {p1, v1}, Lcom/treydev/shades/a;->setNoMan(Lcom/treydev/shades/NLService1$b;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    iget-object v1, v0, Lcom/treydev/shades/NLService1;->c:Lcom/treydev/shades/a;

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->getCurrentRanking()Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/treydev/shades/a;->a([Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Lcom/treydev/shades/NLService1;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 2

    iget-object v0, p0, LW3/g;->c:Ljava/lang/Object;

    check-cast v0, Lz4/e;

    sget-boolean v1, Lz4/e;->j:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, Lz4/e;->d:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
