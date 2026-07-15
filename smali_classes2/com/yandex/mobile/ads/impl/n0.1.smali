.class public final Lcom/yandex/mobile/ads/impl/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/n0;


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/n0;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n0;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/yandex/mobile/ads/impl/j0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/j0;-><init>()V

    const-string v1, "window_type_browser"

    invoke-virtual {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/n0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/m0;)V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/n0;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/n0;->c:Lcom/yandex/mobile/ads/impl/n0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/n0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/n0;->c:Lcom/yandex/mobile/ads/impl/n0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/n0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/n0;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/n0;->c:Lcom/yandex/mobile/ads/impl/n0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/n0;->c:Lcom/yandex/mobile/ads/impl/n0;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/os/ResultReceiver;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/q0;Landroid/content/Intent;Landroid/view/Window;)Lcom/yandex/mobile/ads/impl/l0;
    .locals 7

    monitor-enter p0

    .line 9
    :try_start_0
    const-string p3, "window_type"

    invoke-virtual {p6, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/yandex/mobile/ads/impl/m0;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 11
    invoke-interface/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/m0;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/q0;Landroid/content/Intent;Landroid/view/Window;)Lcom/yandex/mobile/ads/impl/l0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/m0;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
