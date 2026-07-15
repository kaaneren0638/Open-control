.class final Lcom/yandex/mobile/ads/impl/ql0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/me1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ql0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lcom/yandex/mobile/ads/impl/w3;

.field private final c:Lcom/yandex/mobile/ads/impl/ql0$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w3;ILcom/yandex/mobile/ads/impl/nk0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ql0$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ql0$b;->b:Lcom/yandex/mobile/ads/impl/w3;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ql0$b;->c:Lcom/yandex/mobile/ads/impl/ql0$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql0$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql0$b;->b:Lcom/yandex/mobile/ads/impl/w3;

    sget-object v1, Lcom/yandex/mobile/ads/impl/v3;->i:Lcom/yandex/mobile/ads/impl/v3;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/w3;->a(Lcom/yandex/mobile/ads/impl/v3;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ql0$b;->c:Lcom/yandex/mobile/ads/impl/ql0$a;

    check-cast v0, Lcom/yandex/mobile/ads/impl/nk0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nk0$b;->c()V

    :cond_0
    return-void
.end method
