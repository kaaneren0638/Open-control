.class public final Lcom/yandex/mobile/ads/impl/f40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j91;

.field private final b:Lcom/yandex/mobile/ads/impl/c40;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j91;)V
    .locals 1

    const-string v0, "unifiedInstreamAdBinder"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f40;->a:Lcom/yandex/mobile/ads/impl/j91;

    sget-object p1, Lcom/yandex/mobile/ads/impl/c40;->c:Lcom/yandex/mobile/ads/impl/c40$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c40$a;->a()Lcom/yandex/mobile/ads/impl/c40;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f40;->b:Lcom/yandex/mobile/ads/impl/c40;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f40;->b:Lcom/yandex/mobile/ads/impl/c40;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/c40;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)Lcom/yandex/mobile/ads/impl/j91;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f40;->a:Lcom/yandex/mobile/ads/impl/j91;

    invoke-static {v1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/j91;->invalidateAdPlayer()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f40;->b:Lcom/yandex/mobile/ads/impl/c40;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f40;->a:Lcom/yandex/mobile/ads/impl/j91;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/c40;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lcom/yandex/mobile/ads/impl/j91;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f40;->b:Lcom/yandex/mobile/ads/impl/c40;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/c40;->b(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V

    return-void
.end method
