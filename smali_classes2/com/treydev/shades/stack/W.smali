.class public final Lcom/treydev/shades/stack/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/treydev/shades/media/M;

.field public b:Lcom/treydev/shades/stack/I;

.field public final c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/treydev/shades/config/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/treydev/shades/config/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/treydev/shades/stack/X;

.field public f:Landroid/service/notification/NotificationListenerService$RankingMap;

.field public final g:Landroid/service/notification/NotificationListenerService$Ranking;

.field public final h:Z

.field public i:Z

.field public final j:Lcom/treydev/shades/stack/W$a;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/media/M;Lcom/treydev/shades/stack/X;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/W;->c:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/W;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {v0}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    iput-object v0, p0, Lcom/treydev/shades/stack/W;->g:Landroid/service/notification/NotificationListenerService$Ranking;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/treydev/shades/stack/W;->h:Z

    new-instance v0, Lcom/treydev/shades/stack/W$a;

    invoke-direct {v0, p0}, Lcom/treydev/shades/stack/W$a;-><init>(Lcom/treydev/shades/stack/W;)V

    iput-object v0, p0, Lcom/treydev/shades/stack/W;->j:Lcom/treydev/shades/stack/W$a;

    iput-object p1, p0, Lcom/treydev/shades/stack/W;->a:Lcom/treydev/shades/media/M;

    iput-object p2, p0, Lcom/treydev/shades/stack/W;->e:Lcom/treydev/shades/stack/X;

    return-void
.end method

.method public static d(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z
    .locals 1

    iget-object p0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c:Ljava/lang/String;

    const-string v0, "android"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.android.systemui"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/treydev/shades/stack/W;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/treydev/shades/stack/W;->c:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/treydev/shades/stack/W;->c:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    iget-object v5, p0, Lcom/treydev/shades/stack/W;->c:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/config/a;

    iget-boolean v6, p0, Lcom/treydev/shades/stack/W;->h:Z

    if-eqz v6, :cond_0

    const/16 v6, 0x100

    invoke-virtual {v5, v6}, Lcom/treydev/shades/config/a;->e(I)Z

    move-result v6

    if-eqz v6, :cond_0

    iput-boolean v4, p0, Lcom/treydev/shades/stack/W;->i:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iput-boolean v2, p0, Lcom/treydev/shades/stack/W;->i:Z

    iget-object v4, p0, Lcom/treydev/shades/stack/W;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/treydev/shades/stack/W;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/treydev/shades/stack/W;->j:Lcom/treydev/shades/stack/W$a;

    iget-object v1, p0, Lcom/treydev/shades/stack/W;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/config/a;

    iget-object v3, p0, Lcom/treydev/shades/stack/W;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/config/a;

    invoke-virtual {v0, v1, v2}, Lcom/treydev/shades/stack/W$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/treydev/shades/stack/W;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/treydev/shades/stack/W;->j:Lcom/treydev/shades/stack/W$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;)Lcom/treydev/shades/config/a;
    .locals 1

    iget-object v0, p0, Lcom/treydev/shades/stack/W;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/config/a;

    return-object p1
.end method

.method public final c(ILcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z
    .locals 3

    iget-object v0, p0, Lcom/treydev/shades/stack/W;->f:Landroid/service/notification/NotificationListenerService$RankingMap;

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ge p1, v0, :cond_7

    iget-object p1, p0, Lcom/treydev/shades/stack/W;->g:Landroid/service/notification/NotificationListenerService$Ranking;

    iget-boolean v0, p0, Lcom/treydev/shades/stack/W;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    :cond_0
    iget-object v0, p2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget v0, v0, Lcom/treydev/shades/config/Notification;->w:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object v0, p1, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v2, "android.mediaSession"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v2, "android.people.list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/treydev/shades/config/Notification;->i()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/treydev/shades/config/Notification$i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/treydev/shades/stack/W;->e:Lcom/treydev/shades/stack/X;

    invoke-virtual {p1, p2}, Lcom/treydev/shades/stack/X;->o(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, p2}, Lcom/treydev/shades/stack/X;->e(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/treydev/shades/config/a;

    iget v0, p2, Lcom/treydev/shades/config/a;->b:I

    iget-object p2, p2, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {p0, v0, p2}, Lcom/treydev/shades/stack/W;->c(ILcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_7
    :goto_1
    return v1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/treydev/shades/config/a;)V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/stack/W;->g:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->isAmbient()Z

    move-result v1

    iput-boolean v1, p1, Lcom/treydev/shades/config/a;->c:Z

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    move-result v1

    iput v1, p1, Lcom/treydev/shades/config/a;->b:I

    iget-boolean v1, p0, Lcom/treydev/shades/stack/W;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v1

    iput-object v1, p1, Lcom/treydev/shades/config/a;->e:Landroid/app/NotificationChannel;

    :cond_0
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getSuppressedVisualEffects()I

    move-result v1

    iput v1, p1, Lcom/treydev/shades/config/a;->j:I

    sget-boolean v1, Lx4/a;->a:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lx4/a;->b:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    new-array v3, v1, [Landroid/app/Notification$Action;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/app/Notification$Action;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/treydev/shades/config/Notification;->d([Landroid/app/Notification$Action;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object v2, p1, Lcom/treydev/shades/config/a;->k:Ljava/util/List;

    :try_start_1
    sget-object v2, Lx4/a;->c:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-array v2, v1, [Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_2
    new-array v0, v1, [Ljava/lang/CharSequence;

    :goto_1
    iput-object v0, p1, Lcom/treydev/shades/config/a;->l:[Ljava/lang/CharSequence;

    :cond_3
    return-void
.end method

.method public final f(Lcom/treydev/shades/stack/J;)V
    .locals 0

    iput-object p1, p0, Lcom/treydev/shades/stack/W;->b:Lcom/treydev/shades/stack/I;

    return-void
.end method

.method public final g(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 6

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/treydev/shades/stack/W;->f:Landroid/service/notification/NotificationListenerService$RankingMap;

    iget-object p1, p0, Lcom/treydev/shades/stack/W;->c:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/treydev/shades/stack/W;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/treydev/shades/stack/W;->c:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/config/a;

    iget-object v3, p0, Lcom/treydev/shades/stack/W;->f:Landroid/service/notification/NotificationListenerService$RankingMap;

    iget-object v4, v2, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/treydev/shades/stack/W;->g:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {v3, v4, v5}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/treydev/shades/stack/W;->e(Lcom/treydev/shades/config/a;)V

    iget v3, v2, Lcom/treydev/shades/config/a;->b:I

    iget-object v4, v2, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {p0, v3, v4}, Lcom/treydev/shades/stack/W;->c(ILcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/treydev/shades/config/a;->t:Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/treydev/shades/stack/W;->a()V

    return-void
.end method
