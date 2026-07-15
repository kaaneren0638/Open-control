.class public final Lcom/yandex/mobile/ads/impl/vw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/yandex/mobile/ads/impl/vw0;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/vw0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/vw0;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/vw0;->a:Lcom/yandex/mobile/ads/impl/vw0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/vw0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/vw0;->a:Lcom/yandex/mobile/ads/impl/vw0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/vw0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/vw0;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/vw0;->a:Lcom/yandex/mobile/ads/impl/vw0;

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
    sget-object v0, Lcom/yandex/mobile/ads/impl/vw0;->a:Lcom/yandex/mobile/ads/impl/vw0;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/gn0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xw0;

    move-result-object p0

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/vw0$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/vw0$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/xw0;->a(Lcom/yandex/mobile/ads/impl/xw0$b;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y41;)V
    .locals 0

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gn0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xw0;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/xw0;->a(Lcom/yandex/mobile/ads/impl/mw0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
