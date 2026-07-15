.class public final Lcom/yandex/mobile/ads/impl/te1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/te1$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/yandex/mobile/ads/exo/offline/c;

.field private static final b:Ljava/lang/Object;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/te1;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/exo/offline/c;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/yandex/mobile/ads/impl/h41;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/h41;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/mobile/ads/impl/at;->a()Lcom/yandex/mobile/ads/impl/at;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/at;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/dg;

    move-result-object v1

    const-string v2, "cacheProvider.getCache(appContext)"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/zk1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/zk1;-><init>()V

    const-string v3, "appContext"

    invoke-static {p0, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/yandex/mobile/ads/impl/zk1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/al1;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/tn$a;

    invoke-direct {v3, p0, v2}, Lcom/yandex/mobile/ads/impl/tn$a;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lm$a;)V

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-string v4, "executor"

    invoke-static {v2, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/te1$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/dg;Lcom/yandex/mobile/ads/impl/tn$a;Ljava/util/concurrent/ExecutorService;)Lcom/yandex/mobile/ads/exo/offline/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/yandex/mobile/ads/exo/offline/c;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/te1;->a:Lcom/yandex/mobile/ads/exo/offline/c;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/impl/te1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/te1;->a:Lcom/yandex/mobile/ads/exo/offline/c;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/te1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/exo/offline/c;

    move-result-object p0

    sput-object p0, Lcom/yandex/mobile/ads/impl/te1;->a:Lcom/yandex/mobile/ads/exo/offline/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v1

    :goto_0
    monitor-exit v0

    move-object v0, p0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method
