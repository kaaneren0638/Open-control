.class public final Lcom/yandex/mobile/ads/impl/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f1;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    sget v0, Lcom/yandex/mobile/ads/impl/f1;->h:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/f1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/f1;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/e1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adBlockerDetector"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/f1;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e1;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1;->b:Ljava/util/ArrayList;

    invoke-static {v1}, LK6/o;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 9
    sget-object v2, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/g1;

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/f1;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/f1;->a(Lcom/yandex/mobile/ads/impl/g1;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/g1;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/f1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/f1;->b(Lcom/yandex/mobile/ads/impl/g1;)V

    .line 4
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
