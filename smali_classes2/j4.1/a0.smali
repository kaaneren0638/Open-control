.class public Lj4/a0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/stack/NotificationGuts$b;
.implements Lcom/treydev/shades/config/b$b;
.implements Lcom/treydev/shades/stack/S0$a;
.implements Lv4/o$d;
.implements Lcom/treydev/shades/a;
.implements Lj4/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/a0$g;,
        Lj4/a0$h;
    }
.end annotation


# static fields
.field public static Q:Z


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/Ef;

.field public B:Lcom/treydev/shades/stack/b;

.field public C:Lz4/N;

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Li4/g;

.field public H:Lcom/treydev/shades/stack/H;

.field public I:Z

.field public J:Lz4/M;

.field public K:Z

.field public L:LB4/e;

.field public final M:Lcom/treydev/shades/media/M;

.field public final N:Landroid/os/Handler;

.field public final O:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/treydev/shades/config/a;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lcom/treydev/shades/stack/NotificationGuts;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/treydev/shades/stack/n0;

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lcom/treydev/shades/panel/a;

.field public l:Lcom/treydev/shades/stack/X;

.field public final m:Lcom/treydev/shades/stack/S0;

.field public n:Lcom/treydev/shades/config/b;

.field public final o:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/treydev/shades/stack/ExpandableNotificationRow;",
            "Ljava/util/List<",
            "Lcom/treydev/shades/stack/ExpandableNotificationRow;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lq/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lz4/y;

.field public r:Lcom/treydev/shades/stack/W;

.field public final s:Lj4/a0$g;

.field public t:Lv4/p;

.field public u:Lv4/y;

.field public v:Lcom/treydev/shades/NLService1$b;

.field public w:Z

.field public x:Lcom/treydev/shades/stack/g;

.field public y:Lj4/b;

.field public z:Lcom/treydev/shades/stack/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lj4/a0;->g:I

    iput p1, p0, Lj4/a0;->h:I

    iput p1, p0, Lj4/a0;->i:I

    new-instance p2, Lcom/treydev/shades/stack/S0;

    invoke-direct {p2}, Lcom/treydev/shades/stack/S0;-><init>()V

    iput-object p2, p0, Lj4/a0;->m:Lcom/treydev/shades/stack/S0;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lj4/a0;->o:Landroid/util/ArrayMap;

    new-instance v0, Lq/d;

    invoke-direct {v0}, Lq/d;-><init>()V

    iput-object v0, p0, Lj4/a0;->p:Lq/d;

    new-instance v0, Lj4/a0$g;

    invoke-direct {v0, p0}, Lj4/a0$g;-><init>(Lj4/a0;)V

    iput-object v0, p0, Lj4/a0;->s:Lj4/a0$g;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lj4/a0;->N:Landroid/os/Handler;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lj4/a0;->O:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {p0}, Lz4/L;->d(Landroid/view/View;)V

    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Li4/e;->a(Landroid/content/Context;Lcom/treydev/shades/stack/S0;)V

    new-instance p1, Lcom/treydev/shades/media/M;

    invoke-direct {p1}, Lcom/treydev/shades/media/M;-><init>()V

    iput-object p1, p0, Lj4/a0;->M:Lcom/treydev/shades/media/M;

    return-void
.end method

.method public static E(Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Lcom/treydev/shades/stack/I;ZLcom/treydev/shades/stack/S0;)Z
    .locals 4

    sget-boolean v0, Lj4/a0;->Q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/treydev/shades/config/a;->b:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c:Ljava/lang/String;

    const-string v2, "android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    if-nez p3, :cond_3

    iget-boolean p4, p4, Lcom/treydev/shades/stack/S0;->e:Z

    xor-int/2addr p4, v0

    if-eqz p4, :cond_3

    return v1

    :cond_3
    if-nez p3, :cond_4

    invoke-virtual {p1}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->l()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    invoke-virtual {p4}, Lcom/treydev/shades/config/Notification;->p()Z

    move-result p4

    if-eqz p4, :cond_4

    return v1

    :cond_4
    if-nez p3, :cond_5

    const/16 p4, 0x10

    invoke-virtual {p0, p4}, Lcom/treydev/shades/config/a;->e(I)Z

    move-result p4

    if-eqz p4, :cond_5

    return v1

    :cond_5
    if-nez p3, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c:Ljava/lang/String;

    const-string p3, "0,"

    invoke-static {p3, p1}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p2, Lcom/treydev/shades/stack/I;->m:Landroid/util/ArrayMap;

    invoke-virtual {p4, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p2, p2, Lcom/treydev/shades/stack/I;->c:Lcom/treydev/shades/stack/I$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    cmp-long p2, v2, p2

    if-lez p2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p4, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p0, p0, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object p0, p0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object p0, p0, Lcom/treydev/shades/config/Notification;->j:Landroid/app/PendingIntent;

    if-eqz p0, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public static synthetic m(Lj4/a0;[Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/treydev/shades/NLService1;->b(Landroid/service/notification/StatusBarNotification;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;-><init>(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)V

    invoke-virtual {p0, v3, p2}, Lj4/a0;->t(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic n(Lj4/a0;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 2

    new-instance v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;-><init>(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)V

    iget-object p1, p0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/treydev/shades/stack/W;->b(Ljava/lang/String;)Lcom/treydev/shades/config/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p2}, Lj4/a0;->J(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lj4/a0;->t(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    :goto_0
    return-void
.end method

.method public static o(Lj4/a0;Lcom/treydev/shades/stack/ExpandableNotificationRow;Lv4/t$a;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->b0()V

    invoke-virtual {p1, p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setGutsView(Lv4/t$a;)V

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v6

    invoke-virtual {v6}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getGuts()Lcom/treydev/shades/stack/NotificationGuts;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/applovin/exoplayer2/a/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/NotificationGuts;->setClosedListener(Lcom/treydev/shades/stack/NotificationGuts$b;)V

    invoke-interface {p2}, Lv4/t$a;->a()Landroid/view/View;

    move-result-object p2

    instance-of v1, p2, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;

    iget-object v1, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->getSwipeActionHelper()Lcom/treydev/shades/stack/algorithmShelf/c;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->setSnoozeListener(Lcom/treydev/shades/stack/algorithmShelf/c;)V

    invoke-virtual {p1}, Lcom/treydev/shades/stack/d;->getBackgroundColorWithoutTint()I

    move-result v1

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getHeaderIconColor()I

    move-result v2

    invoke-virtual {p2, v6, v1, v2}, Lcom/treydev/shades/stack/algorithmShelf/NotificationSnooze;->f(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;II)V

    new-instance p2, LW3/i;

    invoke-direct {p2, p0, p1}, LW3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/treydev/shades/stack/NotificationGuts;->setHeightChangedListener(Lcom/treydev/shades/stack/NotificationGuts$c;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;

    if-eqz v0, :cond_1

    new-instance v4, Lj4/d0;

    invoke-direct {v4, p0}, Lj4/d0;-><init>(Lj4/a0;)V

    move-object v0, p2

    check-cast v0, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;

    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v6}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getUniqueChannelsNumber()I

    move-result v5

    invoke-virtual {p1}, Lcom/treydev/shades/stack/d;->getBackgroundColorWithoutTint()I

    move-result v7

    invoke-static {v6}, Lcom/treydev/shades/stack/W;->d(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v8

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/treydev/shades/config/a;->b()Z

    move-result v9

    invoke-virtual/range {v0 .. v9}, Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/app/NotificationChannel;Lj4/d0;ILcom/treydev/shades/stack/StatusBarNotificationCompatX;IZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Lj4/a0;Lcom/treydev/shades/stack/algorithmShelf/NotificationInfo;Ljava/lang/String;ILandroid/app/NotificationChannel;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "app_package"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_uid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p4, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings:fragment_args_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, ":settings:show_fragment_args"

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p3, 0x14000000

    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    new-instance p4, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const/high16 p4, 0x10000000

    invoke-virtual {p2, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    iget-object p2, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-virtual {p2}, Lcom/treydev/shades/panel/a;->m()V

    invoke-virtual {p0}, Lj4/a0;->u()V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 v4, p2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 v5, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lj4/a0;->v(ZZZIIZ)V

    return-void
.end method

.method public static q(Lcom/treydev/shades/stack/ExpandableNotificationRow;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Landroid/app/ActivityOptions;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lj4/a0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lj4/a0;->q:Lz4/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lz4/y;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "\\|"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lj4/a0;->w(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj4/a0;->q:Lz4/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "heads_up_group:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lz4/y;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj4/a0;->C(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    iget-object v0, p0, Lj4/a0;->v:Lcom/treydev/shades/NLService1$b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/treydev/shades/NLService1$a;

    :try_start_0
    iget-object v0, v0, Lcom/treydev/shades/NLService1$a;->a:Lcom/treydev/shades/NLService1;

    invoke-virtual {v0, p1}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lj4/a0;->p:Lq/d;

    invoke-virtual {v0, p1}, Lq/d;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lj4/a0;->A(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 10

    iget-object v0, p0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/W;->b(Ljava/lang/String;)Lcom/treydev/shades/config/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj4/a0;->r(Ljava/lang/String;Lcom/treydev/shades/config/a;)V

    iget-object v1, p0, Lj4/a0;->M:Lcom/treydev/shades/media/M;

    invoke-virtual {v1, p1}, Lcom/treydev/shades/media/M;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->u0()V

    iget-object v1, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    iget-object v3, v0, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-object v4, v1, Lcom/treydev/shades/stack/n0;->w0:Landroid/view/View;

    if-ne v3, v4, :cond_0

    iput-object v2, v1, Lcom/treydev/shades/stack/n0;->w0:Landroid/view/View;

    :cond_0
    iget-object v1, v0, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v1, v1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object v1, v1, Lcom/treydev/shades/config/Notification;->D:Ljava/lang/String;

    const-string v5, "autoGroup"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Lj4/a0;->p:Lq/d;

    iget-object v6, v0, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v6}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationChildren()Ljava/util/List;

    move-result-object v6

    move v7, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v8}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v9

    iget-object v9, v9, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget v9, v9, Lcom/treydev/shades/config/Notification;->w:I

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v3}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setKeepInParent(Z)V

    invoke-virtual {v8}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->u0()V

    if-eqz v1, :cond_2

    iget-object v9, p0, Lj4/a0;->v:Lcom/treydev/shades/NLService1$b;

    invoke-virtual {v8}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v8

    iget-object v8, v8, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    check-cast v9, Lcom/treydev/shades/NLService1$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v9, v9, Lcom/treydev/shades/NLService1$a;->a:Lcom/treydev/shades/NLService1;

    invoke-virtual {v9, v8}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object v1, p0, Lj4/a0;->N:Landroid/os/Handler;

    new-instance v5, Lj4/c0;

    invoke-direct {v5, p0, v6}, Lj4/c0;-><init>(Lj4/a0;Ljava/util/List;)V

    const-wide/16 v6, 0x168

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v1, p0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    iget-object v5, v1, Lcom/treydev/shades/stack/W;->c:Landroid/util/ArrayMap;

    monitor-enter v5

    :try_start_1
    iget-object v6, v1, Lcom/treydev/shades/stack/W;->c:Landroid/util/ArrayMap;

    invoke-virtual {v6, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/treydev/shades/config/a;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lcom/treydev/shades/stack/W;->e:Lcom/treydev/shades/stack/X;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v2, v6, v5}, Lcom/treydev/shades/stack/X;->s(Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V

    iget-object v2, v2, Lcom/treydev/shades/stack/X;->e:Landroid/util/ArrayMap;

    iget-object v5, v6, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p2}, Lcom/treydev/shades/stack/W;->g(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    move-object v2, v6

    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lj4/a0;->K()V

    iget-object p2, p0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    iget-object p2, p2, Lcom/treydev/shades/stack/W;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-nez p2, :cond_7

    iget-object p2, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    iget-boolean v1, p2, Lcom/treydev/shades/panel/PanelView;->t:Z

    if-nez v1, :cond_7

    iget-boolean v1, p2, Lcom/treydev/shades/panel/a;->e0:Z

    if-nez v1, :cond_7

    invoke-virtual {p2}, Lcom/treydev/shades/panel/a;->m()V

    invoke-virtual {p0}, Lj4/a0;->u()V

    :cond_7
    :goto_3
    iget-object p2, p0, Lj4/a0;->A:Lcom/google/android/gms/internal/ads/Ef;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Ef;->e:Ljava/lang/Object;

    check-cast v1, Lcom/treydev/shades/stack/I;

    iget-object v2, v1, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Ef;->c:Ljava/lang/Object;

    check-cast v2, Lcom/treydev/shades/config/b;

    iget-object v2, v2, Lcom/treydev/shades/config/b;->a:Lcom/treydev/shades/stack/r0;

    iget-object v2, v2, Lcom/treydev/shades/stack/r0;->b:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Ef;->d:Ljava/lang/Object;

    check-cast p2, Lcom/treydev/shades/stack/S0;

    iget-boolean p2, p2, Lcom/treydev/shades/stack/S0;->f:Z

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    move v3, v4

    :cond_9
    :goto_4
    invoke-virtual {v1, p1, v3}, Lcom/treydev/shades/stack/I;->o(Ljava/lang/String;Z)V

    :cond_a
    iget-object p1, p0, Lj4/a0;->G:Li4/g;

    iget-object p1, p1, Li4/g;->d:Landroid/util/ArrayMap;

    iget-object p2, v0, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_b
    :goto_5
    return-void
.end method

.method public final D(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V
    .locals 3

    iget-object v0, p0, Lj4/a0;->l:Lcom/treydev/shades/stack/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/X;->d(Ljava/lang/String;)Lcom/treydev/shades/stack/ExpandableNotificationRow;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lj4/a0;->l:Lcom/treydev/shades/stack/X;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/treydev/shades/stack/X;->h(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, Lcom/treydev/shades/stack/X;->c:Landroid/util/ArrayMap;

    iget-object v1, v1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/X$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/treydev/shades/stack/X$a;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    const/4 v0, 0x1

    if-gt v2, v0, :cond_1

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object p1

    iget-object p1, p1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj4/a0;->B(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lj4/a0;->L:LB4/e;

    instance-of v0, v0, LB4/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj4/a0;->getBlurProjectionManager()LB4/c;

    move-result-object v0

    invoke-virtual {v0}, LB4/c;->g()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/n0;->E(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    iget-object v1, v1, Lcom/treydev/shades/stack/W;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    iget-object v1, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/stack/n0;->m0(Z)V

    return-void
.end method

.method public final H(I)V
    .locals 1

    iget-object v0, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/n0;->setBottomInset(I)V

    return-void
.end method

.method public final I(Landroid/content/pm/PackageManager;Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/ExpandableNotificationRow;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V
    .locals 7

    iget-object v0, p0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    iget-object v1, v0, Lcom/treydev/shades/stack/W;->f:Landroid/service/notification/NotificationListenerService$RankingMap;

    if-eqz v1, :cond_1

    iget-object v2, p2, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/treydev/shades/stack/W;->g:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {v1, v2, v3}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/treydev/shades/stack/W;->e(Lcom/treydev/shades/config/a;)V

    :cond_1
    :goto_0
    iget-boolean v0, p2, Lcom/treydev/shades/config/a;->c:Z

    iget-object v1, p0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    iget-object v2, p2, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/treydev/shades/stack/W;->b(Ljava/lang/String;)Lcom/treydev/shades/config/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-boolean v4, p3, Lcom/treydev/shades/stack/ExpandableNotificationRow;->a2:Z

    invoke-virtual {p3, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setIsLowPriority(Z)V

    if-eqz v1, :cond_3

    if-eq v4, v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {p3, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setLowPriorityStateUpdated(Z)V

    iget-object v0, p0, Lj4/a0;->s:Lj4/a0$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p4, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object v4, p4, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/treydev/shades/config/Notification;->h:Landroid/app/PendingIntent;

    if-eqz v1, :cond_4

    invoke-virtual {p3, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    :try_start_0
    invoke-virtual {p1, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput p1, p2, Lcom/treydev/shades/config/a;->h:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed looking up ApplicationInfo for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES-StatusBarWindowView"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    iget-object p1, p2, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object p1, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-object p1, p1, Lcom/treydev/shades/config/Notification;->R:Lcom/treydev/shades/config/Notification;

    iput-object p3, p2, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget p1, p2, Lcom/treydev/shades/config/a;->b:I

    iget-object v0, p4, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    const/4 v1, 0x2

    if-ge p1, v1, :cond_6

    :cond_5
    move p1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/treydev/shades/config/Notification;->i()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lcom/treydev/shades/config/Notification$i;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/treydev/shades/config/Notification;->C:Ljava/lang/String;

    const-string v1, "msg"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_7
    move p1, v3

    :goto_5
    if-eqz p1, :cond_8

    iget-object v1, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v3

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    invoke-virtual {p3, p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setUseIncreasedCollapsedHeight(Z)V

    invoke-virtual {p3, v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setUseIncreasedHeadsUpHeight(Z)V

    sget-boolean p1, Lj4/a0;->Q:Z

    if-nez p1, :cond_9

    iget p1, p2, Lcom/treydev/shades/config/a;->b:I

    const/4 v1, 0x4

    if-lt p1, v1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lj4/a0;->F:J

    :cond_9
    iget-boolean p1, p0, Lj4/a0;->E:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lj4/a0;->D:Z

    if-nez p1, :cond_12

    :cond_a
    iget-object p1, p0, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    iget-object v1, p0, Lj4/a0;->m:Lcom/treydev/shades/stack/S0;

    invoke-static {p2, p4, p1, v3, v1}, Lj4/a0;->E(Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Lcom/treydev/shades/stack/I;ZLcom/treydev/shades/stack/S0;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lj4/a0;->I:Z

    const/16 v5, 0x10

    if-nez p1, :cond_11

    iget-boolean p1, v1, Lcom/treydev/shades/stack/S0;->e:Z

    xor-int/2addr p1, v3

    iget-object v1, p4, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    iget-object v6, p0, Lj4/a0;->p:Lq/d;

    if-nez p1, :cond_10

    invoke-virtual {p2, v5}, Lcom/treydev/shades/config/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lj4/a0;->v:Lcom/treydev/shades/NLService1$b;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/treydev/shades/NLService1$a;

    :try_start_1
    iget-object p1, p1, Lcom/treydev/shades/NLService1$a;->a:Lcom/treydev/shades/NLService1;

    invoke-virtual {p1, v1}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    invoke-virtual {v6, v1}, Lq/d;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/treydev/shades/config/Notification;->m()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p4}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->k()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lj4/a0;->q:Lz4/y;

    invoke-virtual {p0, v4}, Lj4/a0;->w(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_d

    move v2, v3

    :cond_d
    iget-object v1, p2, Lcom/treydev/shades/config/a;->e:Landroid/app/NotificationChannel;

    invoke-virtual {p1, p4, v2, v1}, Lz4/y;->b(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;ZLandroid/app/NotificationChannel;)V

    :cond_e
    iget p1, v0, Lcom/treydev/shades/config/Notification;->w:I

    and-int/lit8 p1, p1, -0x23

    iput p1, v0, Lcom/treydev/shades/config/Notification;->w:I

    invoke-virtual {p4}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->l()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lcom/treydev/shades/config/Notification;->p()Z

    move-result p1

    if-nez p1, :cond_12

    :cond_f
    invoke-virtual {p3, v3}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->C0(Z)V

    goto :goto_8

    :cond_10
    :goto_7
    invoke-virtual {v6, v1}, Lq/d;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v1}, Lj4/a0;->A(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    iget-boolean p1, v1, Lcom/treydev/shades/stack/S0;->e:Z

    xor-int/2addr p1, v3

    if-nez p1, :cond_12

    invoke-virtual {p2, v5}, Lcom/treydev/shades/config/a;->e(I)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p3, v3}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->C0(Z)V

    :cond_12
    :goto_8
    iget-object p1, p3, Lcom/treydev/shades/stack/ExpandableNotificationRow;->d1:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    invoke-virtual {p1}, Lcom/treydev/shades/config/Notification;->l()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p3, Lcom/treydev/shades/stack/ExpandableNotificationRow;->d1:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object p1, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    invoke-virtual {p1}, Lcom/treydev/shades/config/Notification;->k()Z

    move-result p1

    iget-object p4, p2, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object p4, p4, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    invoke-virtual {p4}, Lcom/treydev/shades/config/Notification;->k()Z

    move-result p4

    if-eq p1, p4, :cond_14

    :cond_13
    iget-object p1, p2, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object p1, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    invoke-virtual {p3, p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->y0(Lcom/treydev/shades/config/Notification;)V

    :cond_14
    iput-object p2, p3, Lcom/treydev/shades/stack/ExpandableNotificationRow;->c1:Lcom/treydev/shades/config/a;

    iget-object p1, p2, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iput-object p1, p3, Lcom/treydev/shades/stack/ExpandableNotificationRow;->d1:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object p1, p3, Lcom/treydev/shades/stack/ExpandableNotificationRow;->m0:Lv4/o;

    iget p2, p1, Lv4/o;->a:I

    invoke-virtual {p1, p2}, Lv4/o;->g(I)V

    return-void
.end method

.method public final J(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 11

    iget-object v0, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    iget-object v1, p0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/stack/W;->b(Ljava/lang/String;)Lcom/treydev/shades/config/a;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p2, p0, Lj4/a0;->M:Lcom/treydev/shades/media/M;

    invoke-virtual {p2, v0, p1}, Lcom/treydev/shades/media/M;->c(Ljava/lang/String;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lj4/a0;->r(Ljava/lang/String;Lcom/treydev/shades/config/a;)V

    iget-object v0, p0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    invoke-virtual {v0, p2}, Lcom/treydev/shades/stack/W;->g(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    iget-object p2, v1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iput-object p1, v1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v0, p0, Lj4/a0;->l:Lcom/treydev/shades/stack/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    iget-object v3, v1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v3, v3, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v0, p2}, Lcom/treydev/shades/stack/X;->l(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v6

    iget-object v7, v1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v0, v7}, Lcom/treydev/shades/stack/X;->l(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v4, :cond_1

    if-ne v6, v7, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_0
    iput-boolean v9, v0, Lcom/treydev/shades/stack/X;->g:Z

    invoke-virtual {v0, p2}, Lcom/treydev/shades/stack/X;->b(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/treydev/shades/stack/X;->c:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v0, v1, p2}, Lcom/treydev/shades/stack/X;->s(Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/X;->r(Lcom/treydev/shades/config/a;)V

    iput-boolean v8, v0, Lcom/treydev/shades/stack/X;->g:Z

    iget-object p2, v1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object p2, p2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/treydev/shades/stack/X;->e:Landroid/util/ArrayMap;

    invoke-virtual {v9, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object v9, v1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, v1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v6, v0, Lcom/treydev/shades/stack/X;->e:Landroid/util/ArrayMap;

    invoke-virtual {v6, v9, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_4

    invoke-virtual {v10, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/treydev/shades/stack/X$a;

    invoke-virtual {v0, p2}, Lcom/treydev/shades/stack/X;->w(Lcom/treydev/shades/stack/X$a;)V

    invoke-virtual {v10, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/treydev/shades/stack/X$a;

    invoke-virtual {v0, p2}, Lcom/treydev/shades/stack/X;->w(Lcom/treydev/shades/stack/X$a;)V

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/X;->v(Lcom/treydev/shades/config/a;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/X;->q(Lcom/treydev/shades/config/a;)V

    :cond_4
    :goto_1
    invoke-virtual {v1, p1}, Lcom/treydev/shades/config/a;->f(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V

    iget-object p2, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {p0, v1, p2}, Lj4/a0;->y(Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/n0;)V

    invoke-virtual {p0}, Lj4/a0;->K()V

    iget-object p2, p0, Lj4/a0;->A:Lcom/google/android/gms/internal/ads/Ef;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v2, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget-boolean v3, v1, Lcom/treydev/shades/config/a;->g:Z

    if-eqz v3, :cond_6

    iget v2, v2, Lcom/treydev/shades/config/Notification;->w:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v8

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v5

    :goto_3
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/Ef;->e:Ljava/lang/Object;

    check-cast v3, Lcom/treydev/shades/stack/I;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Ef;->d:Ljava/lang/Object;

    check-cast p2, Lcom/treydev/shades/stack/S0;

    invoke-static {v1, v0, v3, v8, p2}, Lj4/a0;->E(Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Lcom/treydev/shades/stack/I;ZLcom/treydev/shades/stack/S0;)Z

    move-result p2

    iget-object v0, v3, Lcom/treydev/shades/stack/I;->l:Landroid/util/ArrayMap;

    invoke-virtual {v0, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_7

    invoke-virtual {v3, v9, v8}, Lcom/treydev/shades/stack/I;->o(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v1, v2}, Lcom/treydev/shades/stack/I;->r(Lcom/treydev/shades/config/a;Z)V

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v3, v1}, Lcom/treydev/shades/stack/I;->q(Lcom/treydev/shades/config/a;)V

    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->k()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    iget-object p2, v1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getProvider()Lv4/t;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getProvider()Lv4/t;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/e0;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/e0;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getTranslation()F

    move-result v0

    goto :goto_5

    :cond_a
    move v0, v1

    :goto_5
    iget-boolean v2, p1, Lcom/treydev/shades/stack/n0;->c0:Z

    if-nez v2, :cond_c

    invoke-static {p2}, Lcom/treydev/shades/stack/n0;->I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move v5, v8

    :cond_c
    :goto_6
    iget-object p1, p1, Lcom/treydev/shades/stack/n0;->d:Lcom/treydev/shades/stack/n0$h;

    iget-boolean v2, p1, Lcom/treydev/shades/stack/H0;->i:Z

    if-eqz v2, :cond_d

    iget-object v2, p1, Lcom/treydev/shades/stack/H0;->k:Lcom/treydev/shades/stack/ExpandableView;

    if-eq v2, p2, :cond_12

    :cond_d
    iget-boolean v2, p1, Lcom/treydev/shades/stack/H0;->j:Z

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    iget-object v2, p1, Lcom/treydev/shades/stack/H0;->s:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_7

    :cond_f
    invoke-virtual {p1, p2}, Lcom/treydev/shades/stack/n0$h;->f(Landroid/view/View;)F

    move-result v2

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_12

    :goto_7
    if-eqz v5, :cond_10

    invoke-virtual {p1, p2, v0, v1}, Lcom/treydev/shades/stack/n0$h;->l(Landroid/view/View;FF)V

    goto :goto_8

    :cond_10
    iget-object v0, p1, Lcom/treydev/shades/stack/H0;->c:Lcom/treydev/shades/stack/H0$b;

    check-cast v0, Lcom/treydev/shades/stack/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/treydev/shades/stack/z0;->a(Landroid/view/View;)Z

    invoke-virtual {p2, v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setTranslation(F)V

    iget-object v0, p1, Lcom/treydev/shades/stack/n0$h;->t:Lcom/treydev/shades/stack/n0;

    iget-boolean v2, v0, Lcom/treydev/shades/stack/n0;->c0:Z

    if-nez v2, :cond_11

    iget-object v0, v0, Lcom/treydev/shades/stack/n0;->p1:Lcom/treydev/shades/stack/H;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/H;->b(F)V

    :cond_11
    invoke-virtual {p1, p2}, Lcom/treydev/shades/stack/n0$h;->f(Landroid/view/View;)F

    invoke-static {p2}, Lcom/treydev/shades/stack/H0;->o(Landroid/view/View;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public final K()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/PanelView;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lj4/a0;->N:Landroid/os/Handler;

    new-instance v2, Li0/w;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Li0/w;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v1, v0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    iget-object v1, v1, Lcom/treydev/shades/stack/W;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    iget-object v7, v0, Lj4/a0;->o:Landroid/util/ArrayMap;

    if-ge v5, v3, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/treydev/shades/config/a;

    iget-object v9, v8, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v10, v9, Lcom/treydev/shades/stack/ExpandableNotificationRow;->Q1:Z

    if-nez v10, :cond_b

    iget-boolean v9, v9, Lcom/treydev/shades/stack/ExpandableNotificationRow;->S1:Z

    if-eqz v9, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v9, v8, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v10, v9, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    iget v10, v10, Lcom/treydev/shades/config/Notification;->B:I

    if-nez v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    iget-object v9, v9, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    iget-object v11, v0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    if-lt v12, v13, :cond_4

    iget-object v12, v11, Lcom/treydev/shades/stack/W;->f:Landroid/service/notification/NotificationListenerService$RankingMap;

    if-eqz v12, :cond_5

    iget-object v11, v11, Lcom/treydev/shades/stack/W;->g:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {v12, v9, v11}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/d10;->a(Landroid/service/notification/NotificationListenerService$Ranking;)I

    move-result v9

    if-nez v9, :cond_5

    move v9, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    move v9, v4

    :goto_2
    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lj4/a0;->d:Z

    if-eqz v10, :cond_7

    :cond_6
    if-eqz v9, :cond_8

    :cond_7
    move v9, v6

    goto :goto_3

    :cond_8
    move v9, v4

    :goto_3
    iget-object v10, v8, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v11, v0, Lj4/a0;->d:Z

    xor-int/2addr v6, v11

    iput-boolean v9, v10, Lcom/treydev/shades/stack/ExpandableNotificationRow;->I0:Z

    iput-boolean v6, v10, Lcom/treydev/shades/stack/ExpandableNotificationRow;->J0:Z

    iget-object v6, v0, Lj4/a0;->l:Lcom/treydev/shades/stack/X;

    iget-object v9, v8, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v6, v9}, Lcom/treydev/shades/stack/X;->k(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lj4/a0;->l:Lcom/treydev/shades/stack/X;

    iget-object v9, v8, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v6, v9}, Lcom/treydev/shades/stack/X;->c(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Lcom/treydev/shades/stack/ExpandableNotificationRow;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v6, v8, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v6, v8, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    :goto_5
    iget-object v5, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_e

    iget-object v5, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    instance-of v8, v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v8, :cond_d

    check-cast v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :goto_6
    const/4 v8, 0x0

    if-ge v5, v3, :cond_13

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-object v10, v0, Lj4/a0;->l:Lcom/treydev/shades/stack/X;

    invoke-virtual {v9}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/treydev/shades/stack/X;->k(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v10, v6}, Lcom/treydev/shades/stack/n0;->setChildTransferInProgress(Z)V

    :cond_f
    iget-boolean v10, v9, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v10, :cond_12

    iget-object v10, v9, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v10}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->getNotificationChildren()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v10, v4

    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_11

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v13, v12, Lcom/treydev/shades/stack/ExpandableNotificationRow;->R1:Z

    if-eqz v13, :cond_10

    goto :goto_8

    :cond_10
    iget-object v13, v9, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    invoke-virtual {v13, v12}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->j(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    invoke-virtual {v12, v8, v4}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->t0(Lcom/treydev/shades/stack/ExpandableNotificationRow;Z)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v9}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->i0()V

    :cond_12
    iget-object v8, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v8, v4}, Lcom/treydev/shades/stack/n0;->setChildTransferInProgress(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    :goto_9
    iget-object v5, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_1b

    iget-object v5, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v9, v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-nez v9, :cond_14

    goto :goto_c

    :cond_14
    check-cast v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationChildren()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v9, :cond_1a

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v10, :cond_16

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_16
    iget-boolean v12, v11, Lcom/treydev/shades/stack/ExpandableNotificationRow;->R1:Z

    if-nez v12, :cond_15

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-object v11, v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    if-eqz v11, :cond_19

    invoke-virtual {v11, v10}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->j(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V

    :cond_19
    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->i0()V

    invoke-virtual {v10, v8, v4}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->t0(Lcom/treydev/shades/stack/ExpandableNotificationRow;Z)V

    iget-object v11, v0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    invoke-virtual {v10}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v12

    iget-object v12, v12, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/treydev/shades/stack/W;->b(Ljava/lang/String;)Lcom/treydev/shades/config/a;

    move-result-object v11

    if-nez v11, :cond_18

    iget-object v11, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v5}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getChildrenContainer()Lcom/treydev/shades/stack/NotificationChildrenContainer;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Lcom/treydev/shades/stack/n0;->W(Lcom/treydev/shades/stack/ExpandableView;Landroid/view/ViewGroup;)V

    goto :goto_b

    :cond_1a
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1b
    move v1, v4

    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v5, v0, Lj4/a0;->m:Lcom/treydev/shades/stack/S0;

    if-ge v1, v3, :cond_1e

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_1c

    iget-object v5, v5, Lcom/treydev/shades/stack/S0;->j:Lq/d;

    invoke-virtual {v5, v3}, Lq/d;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_e

    :cond_1c
    iget-object v5, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, v5, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    :goto_e
    add-int/2addr v1, v6

    goto :goto_d

    :cond_1e
    move v1, v4

    move v3, v1

    :goto_f
    iget-object v9, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v1, v9, :cond_30

    iget-object v9, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-nez v10, :cond_1f

    move-object v6, v8

    goto/16 :goto_1c

    :cond_1f
    check-cast v9, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v9}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationChildren()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move v12, v4

    :goto_10
    if-eqz v11, :cond_29

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_29

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v10, :cond_21

    invoke-interface {v10, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    goto :goto_11

    :cond_20
    move-object v6, v8

    goto/16 :goto_17

    :cond_21
    :goto_11
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-eqz v14, :cond_22

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    iget-object v14, v5, Lcom/treydev/shades/stack/S0;->j:Lq/d;

    invoke-virtual {v14, v13}, Lq/d;->add(Ljava/lang/Object;)Z

    iget-object v14, v9, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    if-nez v14, :cond_23

    iget-object v14, v9, Lcom/treydev/shades/stack/ExpandableNotificationRow;->g1:Landroid/view/ViewStub;

    invoke-virtual {v14}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_23
    iget-object v14, v9, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    iget-object v15, v14, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d:Ljava/util/ArrayList;

    if-gez v12, :cond_24

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v16

    move/from16 v6, v16

    goto :goto_12

    :cond_24
    move v6, v12

    :goto_12
    invoke-virtual {v15, v6, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v15, v14, Lcom/treydev/shades/stack/NotificationChildrenContainer;->q:Z

    invoke-virtual {v13, v15}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setUserLocked(Z)V

    invoke-virtual {v14}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->e()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v14, Lcom/treydev/shades/stack/NotificationChildrenContainer;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v6, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v14}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->p()V

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v4}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->q0(FZ)V

    invoke-virtual {v13}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getViewState()Lcom/treydev/shades/stack/ExpandableNotificationRow$d;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6, v13}, Lcom/treydev/shades/stack/z;->d(Landroid/view/View;)V

    iget-object v6, v13, Lcom/treydev/shades/stack/d;->P:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v6, 0x0

    iput-object v6, v13, Lcom/treydev/shades/stack/d;->P:Landroid/animation/ValueAnimator;

    goto :goto_13

    :cond_25
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v13, v4}, Lcom/treydev/shades/stack/d;->J(Z)V

    goto :goto_14

    :cond_26
    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v9}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->i0()V

    const/4 v8, 0x1

    invoke-virtual {v13, v9, v8}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->t0(Lcom/treydev/shades/stack/ExpandableNotificationRow;Z)V

    iget-object v8, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    iget-object v14, v8, Lcom/treydev/shades/stack/n0;->F:Lcom/treydev/shades/stack/i;

    iget-boolean v14, v14, Lcom/treydev/shades/stack/i;->g:Z

    invoke-virtual {v13, v14}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setHideSensitiveForIntrinsicHeight(Z)V

    invoke-virtual {v13, v8}, Lcom/treydev/shades/stack/ExpandableView;->setOnHeightChangedListener(Lcom/treydev/shades/stack/ExpandableView$a;)V

    invoke-virtual {v8, v13}, Lcom/treydev/shades/stack/n0;->w(Lcom/treydev/shades/stack/ExpandableView;)V

    iget-boolean v14, v8, Lcom/treydev/shades/stack/n0;->c0:Z

    if-nez v14, :cond_28

    invoke-static {v13}, Lcom/treydev/shades/stack/n0;->I(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_27

    goto :goto_15

    :cond_27
    move v14, v4

    goto :goto_16

    :cond_28
    :goto_15
    const/4 v14, 0x1

    :goto_16
    invoke-virtual {v13, v14}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setIconAnimationRunning(Z)V

    iget-boolean v8, v8, Lcom/treydev/shades/stack/n0;->c0:Z

    invoke-virtual {v13, v8}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setChronometerRunning(Z)V

    :goto_17
    add-int/lit8 v12, v12, 0x1

    move-object v8, v6

    const/4 v6, 0x1

    goto/16 :goto_10

    :cond_29
    move-object v6, v8

    iget-object v8, v9, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k1:Lcom/treydev/shades/stack/NotificationChildrenContainer;

    if-eqz v8, :cond_2f

    if-nez v11, :cond_2a

    goto :goto_1a

    :cond_2a
    move v9, v4

    move v10, v9

    :goto_18
    iget-object v12, v8, Lcom/treydev/shades/stack/NotificationChildrenContainer;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_2e

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_2e

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eq v13, v14, :cond_2d

    invoke-virtual {v5, v14}, Lcom/treydev/shades/stack/S0;->a(Lcom/treydev/shades/stack/ExpandableNotificationRow;)Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v12, v10, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_19

    :cond_2b
    iget-object v12, v5, Lcom/treydev/shades/stack/S0;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2c

    goto :goto_19

    :cond_2c
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_2e
    invoke-virtual {v8}, Lcom/treydev/shades/stack/NotificationChildrenContainer;->o()V

    if-eqz v9, :cond_2f

    const/4 v8, 0x1

    goto :goto_1b

    :cond_2f
    :goto_1a
    move v8, v4

    :goto_1b
    or-int/2addr v3, v8

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    move-object v8, v6

    const/4 v6, 0x1

    goto/16 :goto_f

    :cond_30
    if-eqz v3, :cond_31

    iget-object v1, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    iget-boolean v3, v1, Lcom/treydev/shades/stack/n0;->c0:Z

    if-eqz v3, :cond_31

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/treydev/shades/stack/n0;->E0:Z

    iput-boolean v3, v1, Lcom/treydev/shades/stack/n0;->W:Z

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->Y()V

    :cond_31
    move v1, v4

    move v3, v1

    :goto_1d
    iget-object v6, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v1, v6, :cond_36

    iget-object v6, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v8, v6, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-nez v8, :cond_32

    goto :goto_1f

    :cond_32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eq v6, v8, :cond_35

    invoke-virtual {v5, v8}, Lcom/treydev/shades/stack/S0;->a(Lcom/treydev/shades/stack/ExpandableNotificationRow;)Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v6, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v6, v8, v1}, Lcom/treydev/shades/stack/n0;->l(Lcom/treydev/shades/stack/d;I)V

    goto :goto_1e

    :cond_33
    iget-object v6, v5, Lcom/treydev/shades/stack/S0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    goto :goto_1e

    :cond_34
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_36
    iget-object v1, v5, Lcom/treydev/shades/stack/S0;->h:Lq/d;

    invoke-virtual {v1}, Lq/d;->clear()V

    iget-object v1, v5, Lcom/treydev/shades/stack/S0;->j:Lq/d;

    invoke-virtual {v1}, Lq/d;->clear()V

    iget-object v1, v5, Lcom/treydev/shades/stack/S0;->i:Lq/d;

    invoke-virtual {v1}, Lq/d;->clear()V

    invoke-virtual {v7}, Landroid/util/ArrayMap;->clear()V

    invoke-virtual/range {p0 .. p0}, Lj4/a0;->M()V

    iget-object v1, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->n0()V

    iget-object v1, v0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v4

    move v5, v3

    :goto_20
    if-ge v4, v2, :cond_39

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_38

    instance-of v7, v6, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-nez v7, :cond_37

    goto :goto_21

    :cond_37
    check-cast v6, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v6

    iget-boolean v6, v6, Lcom/treydev/shades/config/a;->u:Z

    if-eqz v6, :cond_38

    move v3, v5

    :cond_38
    :goto_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_39
    iget-object v1, v1, Lcom/treydev/shades/stack/n0;->F:Lcom/treydev/shades/stack/i;

    iput v3, v1, Lcom/treydev/shades/stack/i;->f:I

    invoke-virtual/range {p0 .. p0}, Lj4/a0;->G()V

    iget-object v1, v0, Lj4/a0;->t:Lv4/p;

    invoke-virtual {v1}, Lv4/p;->b()V

    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    iget-object v0, v0, Lcom/treydev/shades/stack/W;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/config/a;

    iget-object v2, v2, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->k0()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 10

    iget-object v0, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v4}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getEntry()Lcom/treydev/shades/config/a;

    move-result-object v5

    iget-object v6, p0, Lj4/a0;->l:Lcom/treydev/shades/stack/X;

    iget-object v7, v5, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v6, v7}, Lcom/treydev/shades/stack/X;->k(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v6

    iget-object v7, p0, Lj4/a0;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x179a1

    if-eq v8, v9, :cond_5

    const v9, 0x33af38

    if-eq v8, v9, :cond_4

    const v9, 0x5ced2b0

    if-eq v8, v9, :cond_3

    goto :goto_2

    :cond_3
    const-string v8, "first"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    const-string v8, "none"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v0

    goto :goto_3

    :cond_5
    const-string v8, "all"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-eqz v7, :cond_9

    if-eq v7, v2, :cond_8

    if-nez v3, :cond_7

    if-nez v6, :cond_7

    move v7, v2

    goto :goto_4

    :cond_7
    move v7, v0

    :goto_4
    invoke-virtual {v4, v7}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setSystemExpanded(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setSystemExpanded(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v0}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setSystemExpanded(Z)V

    :goto_5
    iget-object v7, p0, Lj4/a0;->l:Lcom/treydev/shades/stack/X;

    iget-object v8, v5, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {v7, v8}, Lcom/treydev/shades/stack/X;->p(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_b

    iget-object v7, v5, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz v7, :cond_a

    iget-boolean v9, v7, Lcom/treydev/shades/stack/ExpandableNotificationRow;->S1:Z

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_b
    :goto_6
    iget-object v7, v5, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v8, :cond_c

    move v7, v2

    goto :goto_7

    :cond_c
    move v7, v0

    :goto_7
    if-eqz v7, :cond_d

    iget-object v8, v5, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-nez v6, :cond_f

    iget-object v5, v5, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v6, v5, Lcom/treydev/shades/stack/ExpandableNotificationRow;->S1:Z

    if-nez v6, :cond_f

    if-eqz v7, :cond_e

    iget-object v6, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v6, v5}, Lcom/treydev/shades/stack/n0;->w(Lcom/treydev/shades/stack/ExpandableView;)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    :cond_f
    :goto_8
    iget-boolean v5, v4, Lcom/treydev/shades/stack/ExpandableNotificationRow;->j1:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getNotificationChildren()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_9
    if-ltz v5, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {v1, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_10
    iget-object v1, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    move v2, v0

    :goto_a
    iget-object v0, p0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    iget-boolean v0, v0, Lcom/treydev/shades/stack/W;->i:Z

    invoke-virtual {v1, v2, v0}, Lcom/treydev/shades/panel/a;->q0(ZZ)V

    iget-object v0, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final N(ZLB4/e;)V
    .locals 0

    iput-object p2, p0, Lj4/a0;->L:LB4/e;

    if-eqz p1, :cond_0

    const p1, 0x7f0a039c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/stack/ScrimView;

    invoke-interface {p2, p1}, LB4/e;->c(Lcom/treydev/shades/stack/ScrimView;)V

    :cond_0
    iget-object p1, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/a;->getScrimController()Lcom/treydev/shades/stack/w0;

    move-result-object p1

    iget-object p2, p0, Lj4/a0;->L:LB4/e;

    iput-object p2, p1, Lcom/treydev/shades/stack/w0;->n:LB4/e;

    return-void
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, Lj4/a0;->L:LB4/e;

    if-eqz v0, :cond_0

    instance-of v0, v0, LB4/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a([Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lj4/a0;->Q:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sput-boolean v1, Lj4/a0;->Q:Z

    :cond_1
    iget-object v1, p0, Lj4/a0;->N:Landroid/os/Handler;

    new-instance v2, Lj4/Y;

    invoke-direct {v2, p0, p1, p2}, Lj4/Y;-><init>(Lj4/a0;[Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_2

    new-instance p1, Lj4/a0$d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final b(Lcom/treydev/shades/stack/NotificationGuts;)V
    .locals 2

    iget-object p1, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/treydev/shades/stack/n0;->h(Lcom/treydev/shades/stack/ExpandableView;Z)V

    iput-object v1, p0, Lj4/a0;->P:Lcom/treydev/shades/stack/NotificationGuts;

    return-void
.end method

.method public final c(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 3

    iget-object v0, p0, Lj4/a0;->N:Landroid/os/Handler;

    new-instance v1, Landroidx/appcompat/app/y;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/app/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/W;->a()V

    invoke-virtual {p0}, Lj4/a0;->K()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lj4/a0;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-virtual {v3}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj4/a0;->F()V

    :cond_2
    iget-object v3, p0, Lj4/a0;->f:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    iget-object v0, v0, Lcom/treydev/shades/stack/n0;->d:Lcom/treydev/shades/stack/n0$h;

    iget-object v3, v0, Lcom/treydev/shades/stack/n0$h;->t:Lcom/treydev/shades/stack/n0;

    iget-object v4, v3, Lcom/treydev/shades/stack/n0;->s1:Lj4/a0;

    invoke-virtual {v4}, Lj4/a0;->getExposedGuts()Lcom/treydev/shades/stack/NotificationGuts;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/treydev/shades/stack/NotificationGuts;->getGutsContent()Lcom/treydev/shades/stack/NotificationGuts$a;

    move-result-object v5

    invoke-interface {v5}, Lcom/treydev/shades/stack/NotificationGuts$a;->c()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v3, Lcom/treydev/shades/stack/n0;->v0:Lv4/t;

    if-eqz v4, :cond_5

    check-cast v4, Lcom/treydev/shades/stack/e0;

    invoke-virtual {v4}, Lcom/treydev/shades/stack/e0;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/treydev/shades/stack/n0;->w0:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v3, v4, p1}, Lcom/treydev/shades/stack/n0;->K(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v5, v3, Lcom/treydev/shades/stack/n0;->s1:Lj4/a0;

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lj4/a0;->v(ZZZIIZ)V

    invoke-virtual {v0, v2, v2}, Lcom/treydev/shades/stack/n0$h;->p(ZZ)V

    :cond_6
    iget-object v0, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    iget-boolean v0, p0, Lj4/a0;->K:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_9

    move v1, v2

    :cond_9
    iput-boolean v1, p0, Lj4/a0;->K:Z

    iget-object v0, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 2

    iget-object v0, p0, Lj4/a0;->p:Lq/d;

    invoke-virtual {v0, p1}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj4/a0;->N:Landroid/os/Handler;

    new-instance v1, Lj4/V;

    invoke-direct {v1, p0, p1, p2}, Lj4/V;-><init>(Lj4/a0;Ljava/lang/String;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj4/a0;->J:Lz4/M;

    check-cast p1, Lj4/J;

    invoke-virtual {p1, v1, v0}, Lj4/J;->z(ZZ)V

    iget-object p1, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj4/a0;->J:Lz4/M;

    check-cast p1, Lj4/J;

    invoke-virtual {p1}, Lj4/J;->p()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/PanelView;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    iget-boolean p1, p1, Lcom/treydev/shades/panel/PanelView;->t:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    invoke-virtual {p1, v1}, Lcom/treydev/shades/stack/J;->t(Z)V

    iget-object p1, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    new-instance v0, LA0/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA0/e;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/treydev/shades/stack/n0;->F0:Lq/d;

    invoke-virtual {p1, v0}, Lq/d;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lj4/a0;->J:Lz4/M;

    check-cast p1, Lj4/J;

    invoke-virtual {p1, v0, v1}, Lj4/J;->z(ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 0

    iget-boolean p1, p0, Lj4/a0;->I:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lj4/a0;->q:Lz4/y;

    invoke-virtual {p1}, Lz4/y;->c()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAboveShelfObserver()Lcom/treydev/shades/stack/b;
    .locals 1

    iget-object v0, p0, Lj4/a0;->B:Lcom/treydev/shades/stack/b;

    return-object v0
.end method

.method public getBlurManager()LB4/e;
    .locals 1

    iget-object v0, p0, Lj4/a0;->L:LB4/e;

    return-object v0
.end method

.method public getBlurProjectionManager()LB4/c;
    .locals 1

    iget-object v0, p0, Lj4/a0;->L:LB4/e;

    check-cast v0, LB4/c;

    return-object v0
.end method

.method public getExposedGuts()Lcom/treydev/shades/stack/NotificationGuts;
    .locals 1

    iget-object v0, p0, Lj4/a0;->P:Lcom/treydev/shades/stack/NotificationGuts;

    return-object v0
.end method

.method public getHeadsUpManager()Lcom/treydev/shades/stack/J;
    .locals 1

    iget-object v0, p0, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    return-object v0
.end method

.method public getLastSystemHuTime()J
    .locals 2

    iget-wide v0, p0, Lj4/a0;->F:J

    return-wide v0
.end method

.method public getNotificationLongClicker()Lcom/treydev/shades/stack/H0$c;
    .locals 1

    new-instance v0, Lj4/a0$f;

    invoke-direct {v0, p0}, Lj4/a0$f;-><init>(Lj4/a0;)V

    return-object v0
.end method

.method public getNotificationPanel()Lcom/treydev/shades/panel/a;
    .locals 1

    iget-object v0, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    return-object v0
.end method

.method public getNotificationRemoteInputManager()Lcom/treydev/shades/config/b;
    .locals 1

    iget-object v0, p0, Lj4/a0;->n:Lcom/treydev/shades/config/b;

    return-object v0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    return-object v0
.end method

.method public getPendingNotificationsIterator()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/treydev/shades/config/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj4/a0;->O:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getStackScrollLayout()Lcom/treydev/shades/stack/n0;
    .locals 1

    iget-object v0, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    return-object v0
.end method

.method public final h(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lj4/a0;->C(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method

.method public final i(Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/treydev/shades/config/a;Z)V
    .locals 7

    iget-object v0, p0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    invoke-virtual {v0}, Lcom/treydev/shades/stack/W;->a()V

    invoke-virtual {p0}, Lj4/a0;->K()V

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 v4, p2, 0x2

    iget-object p2, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 v5, p2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lj4/a0;->v(ZZZIIZ)V

    iget-object p2, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    iget-object p1, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getTranslation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/treydev/shades/stack/n0;->d:Lcom/treydev/shades/stack/n0$h;

    invoke-virtual {p2, p1, v1, v1}, Lcom/treydev/shades/stack/n0$h;->l(Landroid/view/View;FF)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 2

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj4/a0;->N:Landroid/os/Handler;

    new-instance v1, Lj4/W;

    invoke-direct {v1, p0, p1, p2}, Lj4/W;-><init>(Lj4/a0;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lcom/treydev/shades/config/a;I)V
    .locals 5

    iget-object v0, p0, Lj4/a0;->O:Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v0, v0, Lcom/treydev/shades/stack/ExpandableNotificationRow;->S1:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    iget-object v1, p1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/W;->b(Ljava/lang/String;)Lcom/treydev/shades/config/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    iget-object v2, v0, Lcom/treydev/shades/stack/W;->c:Landroid/util/ArrayMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/treydev/shades/stack/W;->c:Landroid/util/ArrayMap;

    iget-object v4, p1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v4, v4, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lcom/treydev/shades/stack/W;->e:Lcom/treydev/shades/stack/X;

    invoke-virtual {v2, p1}, Lcom/treydev/shades/stack/X;->r(Lcom/treydev/shades/config/a;)V

    iget-object v2, v0, Lcom/treydev/shades/stack/W;->f:Landroid/service/notification/NotificationListenerService$RankingMap;

    invoke-virtual {v0, v2}, Lcom/treydev/shades/stack/W;->g(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lj4/a0;->A:Lcom/google/android/gms/internal/ads/Ef;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Ef;->e:Ljava/lang/Object;

    check-cast v2, Lcom/treydev/shades/stack/I;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Ef;->d:Ljava/lang/Object;

    check-cast p2, Lcom/treydev/shades/stack/S0;

    invoke-static {p1, v0, v2, v1, p2}, Lj4/a0;->E(Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Lcom/treydev/shades/stack/I;ZLcom/treydev/shades/stack/S0;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v2, p1}, Lcom/treydev/shades/stack/I;->q(Lcom/treydev/shades/config/a;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->W()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj4/a0;->K()V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    iget-object p2, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    iget-boolean v0, p2, Lcom/treydev/shades/stack/ExpandableNotificationRow;->l0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj4/a0;->m:Lcom/treydev/shades/stack/S0;

    iget-object v0, v0, Lcom/treydev/shades/stack/S0;->i:Lq/d;

    invoke-virtual {v0, p2}, Lq/d;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lj4/a0;->K()V

    :cond_3
    iget-object p2, p0, Lj4/a0;->G:Li4/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    iget-object v2, p2, Li4/g;->d:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/g$c;

    if-eqz v0, :cond_7

    iget-boolean v2, v0, Li4/g$c;->c:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Li4/g$c;->b:Lcom/treydev/shades/config/a;

    iget-object v3, v2, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v3, v3, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    iget-object v0, v0, Li4/g$c;->a:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v4, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v2, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    iget-object v2, v2, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    invoke-virtual {v2}, Lcom/treydev/shades/config/Notification;->m()Z

    move-result v2

    iget-object v0, v0, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->j:Lcom/treydev/shades/config/Notification;

    invoke-virtual {v0}, Lcom/treydev/shades/config/Notification;->m()Z

    move-result v0

    if-eq v2, v0, :cond_6

    :goto_1
    iget-object p2, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->W()V

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p1}, Li4/g;->a(Lcom/treydev/shades/config/a;)V

    :cond_7
    :goto_2
    iget-object p1, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p1, v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setLowPriorityStateUpdated(Z)V

    :cond_8
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, p0, Lj4/a0;->g:I

    if-ne v3, v4, :cond_1

    iget v4, p0, Lj4/a0;->h:I

    if-ne v2, v4, :cond_1

    iget v4, p0, Lj4/a0;->i:I

    if-eq v0, v4, :cond_4

    :cond_1
    iput v3, p0, Lj4/a0;->g:I

    iput v2, p0, Lj4/a0;->h:I

    iput v0, p0, Lj4/a0;->i:I

    iget-boolean v0, p0, Lj4/a0;->j:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lj4/a0;->j:Z

    iget-object v0, p0, Lj4/a0;->J:Lz4/M;

    iget v2, p0, Lj4/a0;->i:I

    check-cast v0, Lj4/J;

    iput v2, v0, Lj4/J;->m:I

    iget-object v0, p0, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    iput v1, v0, Lcom/treydev/shades/stack/J;->u:I

    iput v2, v0, Lcom/treydev/shades/stack/J;->t:I

    :cond_3
    :goto_1
    iget-object v0, p0, Lj4/a0;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lj4/a0;->g:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lj4/a0;->h:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lj4/a0;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lj4/a0;->g:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v1, p0, Lj4/a0;->h:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lj4/a0;->i:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lj4/a0;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_0
    iget-object p1, p0, Lj4/a0;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    iget-object v0, v0, Lcom/treydev/shades/stack/W;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/treydev/shades/config/a;

    iget-object v2, v1, Lcom/treydev/shades/config/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lj4/a0;->r(Ljava/lang/String;Lcom/treydev/shades/config/a;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lj4/a0;->H:Lcom/treydev/shades/stack/H;

    iget-object v1, v0, Lcom/treydev/shades/stack/H;->c:Lcom/treydev/shades/stack/J;

    iget-object v1, v1, Lcom/treydev/shades/stack/I;->d:Lq/d;

    invoke-virtual {v1, v0}, Lq/d;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/treydev/shades/stack/H;->f:Lcom/treydev/shades/panel/a;

    iget-object v1, v1, Lcom/treydev/shades/panel/a;->z0:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/treydev/shades/stack/H;->g:Lcom/treydev/shades/stack/E;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/treydev/shades/stack/H;->d:Lcom/treydev/shades/stack/n0;

    iget-object v2, v1, Lcom/treydev/shades/stack/n0;->o1:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/treydev/shades/stack/H;->h:Lcom/treydev/shades/stack/F;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/treydev/shades/stack/H;->n:Lcom/treydev/shades/stack/G;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lj4/a0;->u:Lv4/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lv4/y;->b:Landroid/content/Context;

    iget-object v0, v0, Lv4/y;->e:Lv4/y$a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lj4/a0;->N:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v1, v1}, Li4/e;->a(Landroid/content/Context;Lcom/treydev/shades/stack/S0;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0102

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj4/a0;->f:Landroid/view/View;

    const v0, 0x7f0a0301

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/n0;

    iput-object v0, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    const v0, 0x7f0a02ff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/panel/a;

    iput-object v0, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    new-instance v1, Lcom/treydev/shades/stack/w0;

    const v2, 0x7f0a039c

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/ScrimView;

    invoke-direct {v1, v2}, Lcom/treydev/shades/stack/w0;-><init>(Lcom/treydev/shades/stack/ScrimView;)V

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/a;->setScrimController(Lcom/treydev/shades/stack/w0;)V

    iget-object v0, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lz4/C;->e(Landroid/content/res/Resources;)Z

    move-result v2

    invoke-static {v1, v2}, Li4/c;->b(Landroid/content/SharedPreferences;Z)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/treydev/shades/panel/a;->p0(ILandroid/view/View;)V

    new-instance v0, Lcom/treydev/shades/stack/X;

    invoke-direct {v0}, Lcom/treydev/shades/stack/X;-><init>()V

    iput-object v0, p0, Lj4/a0;->l:Lcom/treydev/shades/stack/X;

    iget-object v1, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/X;->a(Lcom/treydev/shades/stack/X$b;)V

    iget-object v0, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    iget-object v1, p0, Lj4/a0;->l:Lcom/treydev/shades/stack/X;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/n0;->setGroupManager(Lcom/treydev/shades/stack/X;)V

    iget-object v0, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {p0}, Lj4/a0;->getNotificationLongClicker()Lcom/treydev/shades/stack/H0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/n0;->setLongPressListener(Lcom/treydev/shades/stack/H0$c;)V

    new-instance v0, Lcom/treydev/shades/stack/W;

    iget-object v1, p0, Lj4/a0;->M:Lcom/treydev/shades/media/M;

    iget-object v2, p0, Lj4/a0;->l:Lcom/treydev/shades/stack/X;

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/stack/W;-><init>(Lcom/treydev/shades/media/M;Lcom/treydev/shades/stack/X;)V

    iput-object v0, p0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    iget-object v0, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v0, p0}, Lcom/treydev/shades/stack/n0;->setWindowView(Lj4/a0;)V

    iget-object v0, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/treydev/shades/panel/a;->q0(ZZ)V

    new-instance v0, Lv4/y;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lv4/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj4/a0;->u:Lv4/y;

    new-instance v0, Lv4/p;

    iget-object v1, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-direct {v0, v1}, Lv4/p;-><init>(Lcom/treydev/shades/stack/n0;)V

    iput-object v0, p0, Lj4/a0;->t:Lv4/p;

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/treydev/shades/MAccessibilityService;

    invoke-virtual {v0}, Lcom/treydev/shades/MAccessibilityService;->d()I

    move-result v8

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    const v3, 0x7f0d0143

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/treydev/shades/stack/algorithmShelf/b;

    iget-object v1, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/stack/n0;->setShelf(Lcom/treydev/shades/stack/algorithmShelf/b;)V

    iget-object v1, p0, Lj4/a0;->t:Lv4/p;

    invoke-virtual {v1, v0}, Lv4/p;->a(Lcom/treydev/shades/stack/algorithmShelf/b;)V

    invoke-virtual {v0, v8}, Lcom/treydev/shades/stack/algorithmShelf/b;->setStatusBarHeight(I)V

    iget-object v0, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {v0, v8}, Lcom/treydev/shades/stack/n0;->setStatusBarHeight(I)V

    iget-object v0, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    iget-object v1, p0, Lj4/a0;->m:Lcom/treydev/shades/stack/S0;

    invoke-virtual {v1, v0}, Lcom/treydev/shades/stack/S0;->b(Lcom/treydev/shades/stack/n0;)V

    iget-object v0, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/a;->setVisualStabilityManager(Lcom/treydev/shades/stack/S0;)V

    invoke-virtual {p0}, Lj4/a0;->G()V

    new-instance v0, Lcom/treydev/shades/config/b;

    new-instance v3, Lj4/a0$a;

    invoke-direct {v3, p0}, Lj4/a0$a;-><init>(Lj4/a0;)V

    new-instance v4, Lj4/a0$b;

    invoke-direct {v4, p0}, Lj4/a0$b;-><init>(Lj4/a0;)V

    invoke-direct {v0, p0, v3, v4}, Lcom/treydev/shades/config/b;-><init>(Lcom/treydev/shades/config/b$b;Lj4/a0$a;Lj4/a0$b;)V

    iput-object v0, p0, Lj4/a0;->n:Lcom/treydev/shades/config/b;

    invoke-static {}, Lx4/b;->a()Lx4/b;

    move-result-object v0

    new-instance v3, Lj4/a0$c;

    invoke-direct {v3, p0}, Lj4/a0$c;-><init>(Lj4/a0;)V

    invoke-virtual {v0, v3}, Lx4/b;->b(Lj4/a0$c;)V

    new-instance v0, Lcom/treydev/shades/stack/b;

    iget-object v3, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-direct {v0, v3}, Lcom/treydev/shades/stack/b;-><init>(Lcom/treydev/shades/stack/n0;)V

    iput-object v0, p0, Lj4/a0;->B:Lcom/treydev/shades/stack/b;

    const v3, 0x7f0a02ea

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/treydev/shades/stack/b$a;

    invoke-virtual {v0, v3}, Lcom/treydev/shades/stack/b;->b(Lcom/treydev/shades/stack/b$a;)V

    new-instance v0, Li4/g;

    iget-object v3, p0, Lj4/a0;->l:Lcom/treydev/shades/stack/X;

    invoke-direct {v0, p0, v3}, Li4/g;-><init>(Lj4/a0;Lcom/treydev/shades/stack/X;)V

    iput-object v0, p0, Lj4/a0;->G:Li4/g;

    new-instance v0, Lcom/treydev/shades/stack/J;

    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lj4/a0;->l:Lcom/treydev/shades/stack/X;

    iget-object v7, p0, Lj4/a0;->m:Lcom/treydev/shades/stack/S0;

    move-object v3, v0

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/treydev/shades/stack/J;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/treydev/shades/stack/X;Lcom/treydev/shades/stack/S0;I)V

    iput-object v0, p0, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ef;

    iget-object v4, p0, Lj4/a0;->n:Lcom/treydev/shades/config/b;

    invoke-direct {v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/Ef;-><init>(Lcom/treydev/shades/config/b;Lcom/treydev/shades/stack/S0;Lcom/treydev/shades/stack/J;)V

    iput-object v3, p0, Lj4/a0;->A:Lcom/google/android/gms/internal/ads/Ef;

    new-instance v3, Lcom/treydev/shades/stack/H;

    const v4, 0x7f0a01f2

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/treydev/shades/stack/HeadsUpStatusBarView;

    iget-object v5, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    iget-object v6, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/treydev/shades/stack/H;-><init>(Lcom/treydev/shades/stack/J;Lcom/treydev/shades/stack/HeadsUpStatusBarView;Lcom/treydev/shades/stack/n0;Lcom/treydev/shades/panel/a;)V

    iput-object v3, p0, Lj4/a0;->H:Lcom/treydev/shades/stack/H;

    iget-object v0, p0, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    invoke-virtual {v0, p0}, Lcom/treydev/shades/stack/I;->a(Lj4/E;)V

    iget-object v0, p0, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    iget-object v3, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-virtual {v0, v3}, Lcom/treydev/shades/stack/I;->a(Lj4/E;)V

    iget-object v0, p0, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    iget-object v3, p0, Lj4/a0;->l:Lcom/treydev/shades/stack/X;

    invoke-virtual {v0, v3}, Lcom/treydev/shades/stack/I;->a(Lj4/E;)V

    iget-object v0, p0, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    iget-object v3, p0, Lj4/a0;->G:Li4/g;

    invoke-virtual {v0, v3}, Lcom/treydev/shades/stack/I;->a(Lj4/E;)V

    iget-object v0, p0, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/I;->a(Lj4/E;)V

    iget-object v0, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    iget-object v1, p0, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/panel/a;->setHeadsUpManager(Lcom/treydev/shades/stack/J;)V

    iget-object v0, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    iget-object v1, p0, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/n0;->setHeadsUpManager(Lcom/treydev/shades/stack/J;)V

    iget-object v0, p0, Lj4/a0;->l:Lcom/treydev/shades/stack/X;

    iget-object v1, p0, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/X;->u(Lcom/treydev/shades/stack/J;)V

    iget-object v0, p0, Lj4/a0;->G:Li4/g;

    iget-object v1, p0, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    invoke-virtual {v0, v1}, Li4/g;->k(Lcom/treydev/shades/stack/J;)V

    iget-object v0, p0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    iget-object v1, p0, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    invoke-virtual {v0, v1}, Lcom/treydev/shades/stack/W;->f(Lcom/treydev/shades/stack/J;)V

    new-instance v0, Lcom/treydev/shades/stack/g;

    iget-object v1, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    iget-object v3, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-direct {v0, p0, v1, v3}, Lcom/treydev/shades/stack/g;-><init>(Lj4/a0;Lcom/treydev/shades/panel/a;Lcom/treydev/shades/stack/n0;)V

    iput-object v0, p0, Lj4/a0;->x:Lcom/treydev/shades/stack/g;

    sget-object v0, Li4/e;->c:Lj4/b;

    iput-object v0, p0, Lj4/a0;->y:Lj4/b;

    new-instance v0, Lz4/y;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lz4/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj4/a0;->q:Lz4/y;

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lz4/z;->b(Landroid/content/Context;)Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v0

    iget-object v1, p0, Lj4/a0;->N:Landroid/os/Handler;

    new-instance v3, Lj4/U;

    invoke-direct {v3, p0, v2, v0}, Lj4/U;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lj4/a0;->D:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj4/a0;->C:Lz4/N;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lj4/a0;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/a0;->C:Lz4/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz4/N;->c(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Ljava/lang/String;Lcom/treydev/shades/config/a;)V
    .locals 2

    iget-object v0, p0, Lj4/a0;->O:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/config/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/treydev/shades/config/a;->q:Lv4/f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv4/f;->a()V

    iput-object v0, p1, Lcom/treydev/shades/config/a;->q:Lv4/f;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lcom/treydev/shades/config/a;->q:Lv4/f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lv4/f;->a()V

    iput-object v0, p2, Lcom/treydev/shades/config/a;->q:Lv4/f;

    :cond_1
    return-void
.end method

.method public setAutoExpandNotificationsOption(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj4/a0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lj4/a0;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lj4/a0;->M()V

    :cond_0
    return-void
.end method

.method public setColorizeHeadsUpBadge(Z)V
    .locals 1

    iget-object v0, p0, Lj4/a0;->H:Lcom/treydev/shades/stack/H;

    iget-object v0, v0, Lcom/treydev/shades/stack/H;->e:Lcom/treydev/shades/stack/HeadsUpStatusBarView;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/stack/HeadsUpStatusBarView;->setColorizeBadge(Z)V

    return-void
.end method

.method public setDisableHuInFullscreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lj4/a0;->E:Z

    return-void
.end method

.method public setExpandAnimationRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lj4/a0;->w:Z

    return-void
.end method

.method public setHeadsUpNoBadge(Z)V
    .locals 1

    iget-object v0, p0, Lj4/a0;->H:Lcom/treydev/shades/stack/H;

    iput-boolean p1, v0, Lcom/treydev/shades/stack/H;->p:Z

    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lj4/a0;->D:Z

    return-void
.end method

.method public setLockscreenPublicMode(Z)V
    .locals 6

    iget-object v0, p0, Lj4/a0;->m:Lcom/treydev/shades/stack/S0;

    iget-boolean v1, v0, Lcom/treydev/shades/stack/S0;->e:Z

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lj4/a0;->d:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    iget-object v2, v1, Lcom/treydev/shades/stack/n0;->F:Lcom/treydev/shades/stack/i;

    iget-boolean v3, v2, Lcom/treydev/shades/stack/i;->g:Z

    if-eq p1, v3, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/treydev/shades/stack/ExpandableView;

    invoke-virtual {v5, p1}, Lcom/treydev/shades/stack/ExpandableView;->setHideSensitiveForIntrinsicHeight(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-boolean p1, v2, Lcom/treydev/shades/stack/i;->g:Z

    invoke-virtual {v1}, Lcom/treydev/shades/stack/n0;->Y()V

    :cond_2
    iget-object v1, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    iget-object v1, v1, Lcom/treydev/shades/panel/a;->S:Lcom/treydev/shades/panel/qs/QSContainer;

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/c;->getQsPanel()Lcom/treydev/shades/panel/qs/QSPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/treydev/shades/panel/qs/g;->getHost()Lcom/treydev/shades/panel/qs/j;

    move-result-object v1

    iput-boolean p1, v1, Lcom/treydev/shades/panel/qs/j;->f:Z

    :cond_3
    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/treydev/shades/stack/S0;->e:Z

    invoke-virtual {v0}, Lcom/treydev/shades/stack/S0;->c()V

    return-void
.end method

.method public setNoMan(Lcom/treydev/shades/NLService1$b;)V
    .locals 1

    iput-object p1, p0, Lj4/a0;->v:Lcom/treydev/shades/NLService1$b;

    iget-object v0, p0, Lj4/a0;->M:Lcom/treydev/shades/media/M;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/treydev/shades/media/M;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/treydev/shades/media/M;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    iget-object p1, p0, Lj4/a0;->v:Lcom/treydev/shades/NLService1$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj4/a0;->N:Landroid/os/Handler;

    new-instance v0, Lj4/a0$e;

    invoke-direct {v0, p0}, Lj4/a0$e;-><init>(Lj4/a0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object p1, Li4/e;->f:Lcom/treydev/shades/media/J;

    iget-object v0, p0, Lj4/a0;->v:Lcom/treydev/shades/NLService1$b;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/media/J;->d(Lcom/treydev/shades/NLService1$b;)V

    return-void
.end method

.method public setSystemGestureListener(Lz4/N;)V
    .locals 0

    iput-object p1, p0, Lj4/a0;->C:Lz4/N;

    return-void
.end method

.method public setSystemHeadsUpDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lj4/a0;->I:Z

    return-void
.end method

.method public setUseHeadsUp(Z)V
    .locals 1

    sput-boolean p1, Lj4/a0;->Q:Z

    iget-object v0, p0, Lj4/a0;->z:Lcom/treydev/shades/stack/J;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/treydev/shades/stack/I;->m()V

    :cond_0
    return-void
.end method

.method public setUsersAllowsPrivateNotificationsInPublic(Z)V
    .locals 0

    iput-boolean p1, p0, Lj4/a0;->d:Z

    return-void
.end method

.method public setWindowBridge(Lz4/M;)V
    .locals 0

    iput-object p1, p0, Lj4/a0;->J:Lz4/M;

    return-void
.end method

.method public final t(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 2

    iget-object v0, p1, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->f:Ljava/lang/String;

    iget-object v1, p0, Lj4/a0;->M:Lcom/treydev/shades/media/M;

    invoke-virtual {v1, v0, p1}, Lcom/treydev/shades/media/M;->c(Ljava/lang/String;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    invoke-virtual {v1, p2}, Lcom/treydev/shades/stack/W;->g(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    new-instance p2, Lcom/treydev/shades/config/a;

    invoke-direct {p2, p1}, Lcom/treydev/shades/config/a;-><init>(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1, p1}, Lcom/treydev/shades/config/a;->a(Landroid/content/Context;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V

    iget-object p1, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    invoke-virtual {p0, p2, p1}, Lj4/a0;->y(Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/n0;)V

    iget-object p1, p0, Lj4/a0;->r:Lcom/treydev/shades/stack/W;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/W;->b(Ljava/lang/String;)Lcom/treydev/shades/config/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj4/a0;->r(Ljava/lang/String;Lcom/treydev/shades/config/a;)V

    iget-object p1, p0, Lj4/a0;->O:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lj4/a0;->G:Li4/g;

    invoke-virtual {p1, p2}, Li4/g;->e(Lcom/treydev/shades/config/a;)V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/treydev/shades/stack/n0;->c:Lcom/treydev/shades/stack/ExpandHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/treydev/shades/stack/ExpandHelper;->c(FZ)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/treydev/shades/stack/ExpandHelper;->v:Lcom/treydev/shades/stack/ExpandableView;

    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v2, v0, Lcom/treydev/shades/stack/ExpandHelper;->E:Lcom/treydev/shades/stack/ExpandHelper$a;

    iget-object v3, v0, Lcom/treydev/shades/stack/ExpandHelper;->A:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, v0, Lcom/treydev/shades/stack/ExpandHelper;->r:Landroid/view/ScaleGestureDetector;

    :cond_0
    return-void
.end method

.method public final v(ZZZIIZ)V
    .locals 3

    iget-object v0, p0, Lj4/a0;->P:Lcom/treydev/shades/stack/NotificationGuts;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/treydev/shades/stack/NotificationGuts;->j:Lcom/treydev/shades/stack/NotificationGuts$a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/treydev/shades/stack/NotificationGuts$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, v0, Lcom/treydev/shades/stack/NotificationGuts;->j:Lcom/treydev/shades/stack/NotificationGuts$a;

    invoke-interface {p1}, Lcom/treydev/shades/stack/NotificationGuts$a;->c()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {v0, p4, p5, v1, p2}, Lcom/treydev/shades/stack/NotificationGuts;->a(IIZZ)V

    :cond_2
    if-eqz p6, :cond_3

    iget-object p1, p0, Lj4/a0;->e:Lcom/treydev/shades/stack/n0;

    iget-object p1, p1, Lcom/treydev/shades/stack/n0;->d:Lcom/treydev/shades/stack/n0$h;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Lcom/treydev/shades/stack/n0$h;->p(ZZ)V

    :cond_3
    return-void
.end method

.method public final w(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lj4/a0;->p:Lq/d;

    invoke-virtual {v0}, Lq/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final x(Landroid/app/PendingIntent;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lj4/a0;->y:Lj4/b;

    invoke-virtual {v0, p1}, Lj4/b;->e(Landroid/app/PendingIntent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/applovin/exoplayer2/k/C;->e(Landroid/app/PendingIntent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Landroid/app/PendingIntent;

    const-string v2, "isActivity"

    invoke-static {v1, p1, v2, v0}, Lorg/lsposed/hiddenapibypass/i;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lj4/a0;->k:Lcom/treydev/shades/panel/a;

    invoke-virtual {p1}, Lcom/treydev/shades/panel/a;->m()V

    invoke-virtual {p0}, Lj4/a0;->u()V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isRootNamespace()Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f0a038c

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/treydev/shades/stack/ExpandableNotificationRow;

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object p2

    invoke-virtual {p2}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lj4/a0;->p:Lq/d;

    invoke-virtual {v0, p2}, Lq/d;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object p2

    invoke-virtual {p0, p2}, Lj4/a0;->D(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V

    invoke-virtual {p1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object p1

    invoke-virtual {p1}, Lcom/treydev/shades/stack/StatusBarNotificationCompatX;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj4/a0;->B(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final y(Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/n0;)V
    .locals 5

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p1, Lcom/treydev/shades/config/a;->d:Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    invoke-virtual {p1}, Lcom/treydev/shades/config/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/treydev/shades/config/a;->f(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V

    invoke-virtual {p1}, Lcom/treydev/shades/config/a;->c()V

    iget-object p2, p1, Lcom/treydev/shades/config/a;->n:Lcom/treydev/shades/stack/ExpandableNotificationRow;

    invoke-virtual {p0, v0, p1, p2, v1}, Lj4/a0;->I(Landroid/content/pm/PackageManager;Lcom/treydev/shades/config/a;Lcom/treydev/shades/stack/ExpandableNotificationRow;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/treydev/shades/stack/u0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    new-instance v4, Lj4/X;

    invoke-direct {v4, p0, v1, p1, v0}, Lj4/X;-><init>(Lj4/a0;Lcom/treydev/shades/stack/StatusBarNotificationCompatX;Lcom/treydev/shades/config/a;Landroid/content/pm/PackageManager;)V

    invoke-virtual {v2, v3, p2, p1, v4}, Lcom/treydev/shades/stack/u0;->b(Landroid/content/Context;Lcom/treydev/shades/stack/n0;Lcom/treydev/shades/config/a;Lj4/X;)V

    :goto_0
    return-void
.end method

.method public final z(Landroid/view/View;Lcom/treydev/shades/stack/ExpandableNotificationRow;)V
    .locals 4

    invoke-virtual {p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/treydev/shades/stack/ExpandableNotificationRow;->i1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj4/a0;->l:Lcom/treydev/shades/stack/X;

    invoke-virtual {p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getStatusBarNotification()Lcom/treydev/shades/stack/StatusBarNotificationCompatX;

    move-result-object v2

    iget-object v3, v0, Lcom/treydev/shades/stack/X;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Lcom/treydev/shades/stack/X;->b(Lcom/treydev/shades/stack/StatusBarNotificationCompatX;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/treydev/shades/stack/X$a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v2, Lcom/treydev/shades/stack/X$a;->c:Z

    xor-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/treydev/shades/stack/X;->t(Lcom/treydev/shades/stack/X$a;Z)V

    :cond_1
    :goto_0
    invoke-virtual {p2, v1}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->setUserExpanded(Z)V

    invoke-virtual {p2}, Lcom/treydev/shades/stack/ExpandableNotificationRow;->getPrivateLayout()Lcom/treydev/shades/stack/NotificationContentView;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj4/Z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj4/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/treydev/shades/stack/NotificationContentView;->setOnExpandedVisibleListener(Ljava/lang/Runnable;)V

    return-void
.end method
