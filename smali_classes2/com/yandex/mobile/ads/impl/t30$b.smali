.class final Lcom/yandex/mobile/ads/impl/t30$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/t30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/uw0<",
        "Lcom/yandex/mobile/ads/impl/w50;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lcom/yandex/mobile/ads/impl/t30$a;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(ILcom/yandex/mobile/ads/impl/t30$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t30$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t30$b;->b:Lcom/yandex/mobile/ads/impl/t30$a;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t30$b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/mobile/ads/impl/t30$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/t30$b;-><init>(ILcom/yandex/mobile/ads/impl/t30$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lc1;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t30$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t30$b;->b:Lcom/yandex/mobile/ads/impl/t30$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t30$b;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/yandex/mobile/ads/impl/k40;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/k40;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/w50;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t30$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t30$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t30$b;->b:Lcom/yandex/mobile/ads/impl/t30$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t30$b;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/yandex/mobile/ads/impl/k40;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/k40;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
