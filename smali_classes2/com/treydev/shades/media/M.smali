.class public Lcom/treydev/shades/media/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/treydev/shades/media/z;

.field public final b:Lcom/treydev/shades/media/u;

.field public c:Landroid/media/session/MediaSessionManager;

.field public d:Ljava/lang/String;

.field public final e:Lcom/treydev/shades/media/M$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li4/e;->g:Lcom/treydev/shades/media/z;

    iput-object v0, p0, Lcom/treydev/shades/media/M;->a:Lcom/treydev/shades/media/z;

    sget-object v0, Li4/e;->h:Lcom/treydev/shades/media/u;

    iput-object v0, p0, Lcom/treydev/shades/media/M;->b:Lcom/treydev/shades/media/u;

    new-instance v0, Lcom/treydev/shades/media/M$a;

    invoke-direct {v0, p0}, Lcom/treydev/shades/media/M$a;-><init>(Lcom/treydev/shades/media/M;)V

    iput-object v0, p0, Lcom/treydev/shades/media/M;->e:Lcom/treydev/shades/media/M$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/media/M;->c:Landroid/media/session/MediaSessionManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/treydev/shades/media/M;->e:Lcom/treydev/shades/media/M$a;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LB/a;->a:Ljava/lang/Object;

    const-class v0, Landroid/media/session/MediaSessionManager;

    invoke-static {p1, v0}, LB/a$d;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    iput-object v0, p0, Lcom/treydev/shades/media/M;->c:Landroid/media/session/MediaSessionManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/treydev/shades/NLService1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/treydev/shades/media/M;->c:Landroid/media/session/MediaSessionManager;

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/treydev/shades/media/M;->b:Lcom/treydev/shades/media/u;

    invoke-virtual {v1, p1}, Lcom/treydev/shades/media/u;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/treydev/shades/media/M;->c:Landroid/media/session/MediaSessionManager;

    iget-object v1, p0, Lcom/treydev/shades/media/M;->e:Lcom/treydev/shades/media/M$a;

    invoke-virtual {p1, v1, v0}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z
    .locals 6

    iget-object v0, p0, Lcom/treydev/shades/media/M;->b:Lcom/treydev/shades/media/u;

    iget-object v1, v0, Lcom/treydev/shades/media/u;->a:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/treydev/shades/media/u;->a:Landroid/util/ArrayMap;

    iget-object v2, p2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/treydev/shades/media/M;->b:Lcom/treydev/shades/media/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object v3, v3, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v4, "android.mediaSession"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/media/session/MediaSession$Token;

    if-eqz v3, :cond_2

    sget-object v4, Li4/e;->f:Lcom/treydev/shades/media/J;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/media/session/MediaController;

    sget-object v5, Li4/e;->f:Lcom/treydev/shades/media/J;

    iget-object v5, v5, Lcom/treydev/shades/media/J;->h:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/treydev/shades/media/u;->a:Landroid/util/ArrayMap;

    monitor-enter v3

    :try_start_1
    iget-object v0, v0, Lcom/treydev/shades/media/u;->a:Landroid/util/ArrayMap;

    iget-object v5, p2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    sget-boolean v3, Li4/c;->y:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object v3, v0, Lcom/treydev/shades/config/Notification;->F:Landroid/os/Bundle;

    const-string v4, "android.template"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/treydev/shades/config/Notification;->k:Landroid/widget/RemoteViews;

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/treydev/shades/config/Notification;->l:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "Media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, v0, Lcom/treydev/shades/config/Notification;->Q:[Lcom/treydev/shades/config/Notification$Action;

    if-nez v0, :cond_6

    const-string v0, "DecoratedCustomViewStyle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    iget-object v0, p0, Lcom/treydev/shades/media/M;->a:Lcom/treydev/shades/media/z;

    invoke-virtual {v0, p1, p2}, Lcom/treydev/shades/media/z;->a(Ljava/lang/String;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V

    return v1

    :cond_6
    return v2

    :cond_7
    if-eqz v0, :cond_8

    iput-object p1, p0, Lcom/treydev/shades/media/M;->d:Ljava/lang/String;

    :cond_8
    return v2

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Li4/c;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/treydev/shades/media/M;->a:Lcom/treydev/shades/media/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/play/core/appupdate/d;->f()V

    iget-object v1, v0, Lcom/treydev/shades/media/z;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/treydev/shades/media/z;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/media/z$a;

    invoke-interface {v1, p1}, Lcom/treydev/shades/media/z$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/treydev/shades/media/M;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/treydev/shades/media/M;->d:Ljava/lang/String;

    :cond_2
    return-void
.end method
