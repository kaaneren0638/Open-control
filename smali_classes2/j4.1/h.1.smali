.class public final Lj4/h;
.super Lcom/treydev/shades/media/M;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/treydev/shades/media/M;-><init>()V

    iput-object p1, p0, Lj4/h;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)V
    .locals 4

    iget-object v0, p0, Lcom/treydev/shades/media/M;->b:Lcom/treydev/shades/media/u;

    iget-object v1, v0, Lcom/treydev/shades/media/u;->a:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/treydev/shades/media/u;->a:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/treydev/shades/media/M;->b:Lcom/treydev/shades/media/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.mediaSession"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSession$Token;

    if-eqz v1, :cond_2

    sget-object v2, Li4/e;->f:Lcom/treydev/shades/media/J;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/media/session/MediaController;

    sget-object v3, Li4/e;->f:Lcom/treydev/shades/media/J;

    iget-object v3, v3, Lcom/treydev/shades/media/J;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/treydev/shades/media/u;->a:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lcom/treydev/shades/media/u;->a:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    sget-boolean v1, Li4/c;->y:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.template"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-nez v2, :cond_5

    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "Media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-nez v0, :cond_6

    const-string v0, "DecoratedCustomViewStyle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    iget-object v0, p0, Lcom/treydev/shades/media/M;->a:Lcom/treydev/shades/media/z;

    new-instance v1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v2, p0, Lj4/h;->f:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;-><init>(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)V

    invoke-virtual {v0, p1, v1}, Lcom/treydev/shades/media/z;->a(Ljava/lang/String;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
