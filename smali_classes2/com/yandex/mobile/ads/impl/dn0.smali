.class public final Lcom/yandex/mobile/ads/impl/dn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/dn0$a;,
        Lcom/yandex/mobile/ads/impl/dn0$c;,
        Lcom/yandex/mobile/ads/impl/dn0$b;
    }
.end annotation


# static fields
.field private static e:Lcom/yandex/mobile/ads/impl/dn0;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/dn0$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dn0;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dn0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dn0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/dn0;->d:I

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/dn0$c;

    invoke-direct {v2, p0, v0}, Lcom/yandex/mobile/ads/impl/dn0$c;-><init>(Lcom/yandex/mobile/ads/impl/dn0;I)V

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    .line 17
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/16 v5, 0x9

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_4

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_5

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    goto :goto_1

    .line 22
    :pswitch_1
    sget p0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_6

    move v0, v5

    goto :goto_1

    :cond_4
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    :pswitch_3
    move v0, v3

    goto :goto_1

    :pswitch_4
    move v0, v4

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_1

    :catch_0
    :cond_6
    :goto_0
    const/4 v0, 0x0

    :cond_7
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/impl/dn0$b;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/dn0;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/dn0$b;->a(I)V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/dn0;I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dn0;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/dn0;->d:I

    if-ne v1, p1, :cond_0

    .line 9
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 10
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/dn0;->d:I

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dn0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/dn0$b;

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v2, p1}, Lcom/yandex/mobile/ads/impl/dn0$b;->a(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dn0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 16
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/dn0;Lcom/yandex/mobile/ads/impl/dn0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/dn0;->a(Lcom/yandex/mobile/ads/impl/dn0$b;)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/dn0;
    .locals 2

    const-class v0, Lcom/yandex/mobile/ads/impl/dn0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/dn0;->e:Lcom/yandex/mobile/ads/impl/dn0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/dn0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/dn0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/dn0;->e:Lcom/yandex/mobile/ads/impl/dn0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/dn0;->e:Lcom/yandex/mobile/ads/impl/dn0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dn0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/dn0;->d:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/dn0$b;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dn0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dn0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dn0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dn0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/U;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/yandex/mobile/ads/impl/U;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
