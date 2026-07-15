.class final Lcom/yandex/mobile/ads/impl/rk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nk0$a;
.implements Lcom/yandex/mobile/ads/impl/cl0$b;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sk0$a;

.field private final b:Lcom/yandex/mobile/ads/impl/g20;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sk0$a;Lcom/yandex/mobile/ads/impl/g20;I)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rk0;->a:Lcom/yandex/mobile/ads/impl/sk0$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rk0;->b:Lcom/yandex/mobile/ads/impl/g20;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rk0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk0;->a:Lcom/yandex/mobile/ads/impl/sk0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rk0;->b:Lcom/yandex/mobile/ads/impl/g20;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/sk0$a;->a(Lcom/yandex/mobile/ads/impl/g20;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk0;->a:Lcom/yandex/mobile/ads/impl/sk0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rk0;->b:Lcom/yandex/mobile/ads/impl/g20;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/sk0$a;->a(Lcom/yandex/mobile/ads/impl/g20;)V

    :cond_0
    return-void
.end method
