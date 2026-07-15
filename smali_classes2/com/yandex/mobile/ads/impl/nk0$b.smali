.class final Lcom/yandex/mobile/ads/impl/nk0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ik0$a;
.implements Lcom/yandex/mobile/ads/impl/ql0$a;
.implements Lcom/yandex/mobile/ads/impl/cl0$b;
.implements Lcom/yandex/mobile/ads/impl/qm0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lcom/yandex/mobile/ads/impl/nk0$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rk0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nk0$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nk0$b;->b:Lcom/yandex/mobile/ads/impl/nk0$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk0$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk0$b;->b:Lcom/yandex/mobile/ads/impl/nk0$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/nk0$a;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk0$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk0$b;->b:Lcom/yandex/mobile/ads/impl/nk0$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/nk0$a;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk0$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk0$b;->b:Lcom/yandex/mobile/ads/impl/nk0$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/nk0$a;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk0$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk0$b;->b:Lcom/yandex/mobile/ads/impl/nk0$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/nk0$a;->b()V

    :cond_0
    return-void
.end method
