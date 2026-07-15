.class public final Lcom/yandex/mobile/ads/impl/ll0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/exo/offline/c;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/me1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/yandex/mobile/ads/impl/te1;->c:I

    const-string v0, "appContext"

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/te1;->b(Landroid/content/Context;)Lcom/yandex/mobile/ads/exo/offline/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ll0;->a:Lcom/yandex/mobile/ads/exo/offline/c;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ll0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ll0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ll0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ll0;->a:Lcom/yandex/mobile/ads/exo/offline/c;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/exo/offline/c;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ll0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/me1;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCacheListener"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/q10;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->a()Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ll0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ll0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/vi1;

    invoke-direct {v1, v0, p2}, Lcom/yandex/mobile/ads/impl/vi1;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/me1;)V

    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ll0;->a:Lcom/yandex/mobile/ads/exo/offline/c;

    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/exo/offline/c;->a(Lcom/yandex/mobile/ads/impl/vi1;)V

    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ll0;->a:Lcom/yandex/mobile/ads/exo/offline/c;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/exo/offline/c;->a(Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;)V

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ll0;->a:Lcom/yandex/mobile/ads/exo/offline/c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/offline/c;->a()V

    return-void
.end method
