.class final Lcom/yandex/mobile/ads/nativeads/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/nativeads/a0;


# instance fields
.field private final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/a0;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/nativeads/a0;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/a0;->c:Lcom/yandex/mobile/ads/nativeads/a0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/a0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/nativeads/a0;->c:Lcom/yandex/mobile/ads/nativeads/a0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/a0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/nativeads/a0;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/nativeads/a0;->c:Lcom/yandex/mobile/ads/nativeads/a0;

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
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/a0;->c:Lcom/yandex/mobile/ads/nativeads/a0;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/yandex/mobile/ads/nativeads/l0;
    .locals 2

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/a0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/a0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/l0;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/nativeads/l0;)V
    .locals 2

    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/nativeads/a0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/a0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/l0;)Z
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/a0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/nativeads/l0;

    if-ne v2, p1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
