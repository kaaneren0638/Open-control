.class final Lcom/yandex/mobile/ads/impl/ql0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ql0$b;,
        Lcom/yandex/mobile/ads/impl/ql0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/yandex/mobile/ads/impl/ll0;

.field private final c:Lcom/yandex/mobile/ads/impl/w3;

.field private final d:Lcom/yandex/mobile/ads/impl/dm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ql0;->a:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ll0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ll0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ql0;->b:Lcom/yandex/mobile/ads/impl/ll0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ql0;->c:Lcom/yandex/mobile/ads/impl/w3;

    new-instance p1, Lcom/yandex/mobile/ads/impl/dm0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/dm0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ql0;->d:Lcom/yandex/mobile/ads/impl/dm0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ql0;->b:Lcom/yandex/mobile/ads/impl/ll0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ll0;->a()V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wh0;Lcom/yandex/mobile/ads/impl/nk0$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wh0;->b()Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/base/AdResponse;->K()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wh0;->c()Lcom/yandex/mobile/ads/impl/cj0;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ql0;->d:Lcom/yandex/mobile/ads/impl/dm0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dm0;->a(Lcom/yandex/mobile/ads/impl/cj0;)Ljava/util/HashSet;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/ql0$b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ql0;->c:Lcom/yandex/mobile/ads/impl/w3;

    .line 8
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-direct {v1, v2, v3, p2}, Lcom/yandex/mobile/ads/impl/ql0$b;-><init>(Lcom/yandex/mobile/ads/impl/w3;ILcom/yandex/mobile/ads/impl/nk0$b;)V

    .line 9
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ql0;->c:Lcom/yandex/mobile/ads/impl/w3;

    sget-object v2, Lcom/yandex/mobile/ads/impl/v3;->i:Lcom/yandex/mobile/ads/impl/v3;

    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/w3;->b(Lcom/yandex/mobile/ads/impl/v3;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ql0;->b:Lcom/yandex/mobile/ads/impl/ll0;

    invoke-virtual {v2, p2, v1}, Lcom/yandex/mobile/ads/impl/ll0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/me1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/nk0$b;->c()V

    .line 13
    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
