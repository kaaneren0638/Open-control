.class public final Lcom/yandex/mobile/ads/impl/f60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

.field private final b:Lcom/yandex/mobile/ads/impl/e60;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/InstreamAdBinder;)V
    .locals 1

    const-string v0, "instreamAdBinder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f60;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    sget-object p1, Lcom/yandex/mobile/ads/impl/e60;->c:Lcom/yandex/mobile/ads/impl/e60$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e60$a;->a()Lcom/yandex/mobile/ads/impl/e60;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f60;->b:Lcom/yandex/mobile/ads/impl/e60;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f60;->b:Lcom/yandex/mobile/ads/impl/e60;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/e60;->a(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f60;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    invoke-static {v1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;->invalidateVideoPlayer()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f60;->b:Lcom/yandex/mobile/ads/impl/e60;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f60;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/e60;->a(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;Lcom/yandex/mobile/ads/instream/InstreamAdBinder;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f60;->b:Lcom/yandex/mobile/ads/impl/e60;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/e60;->b(Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V

    return-void
.end method
