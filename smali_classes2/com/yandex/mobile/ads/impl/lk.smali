.class public final Lcom/yandex/mobile/ads/impl/lk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bv0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/lk;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bv0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lk;->a:Lcom/yandex/mobile/ads/impl/bv0;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/bv0;

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/c61;->h:Lcom/yandex/mobile/ads/impl/c61;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/bv0;-><init>(Lcom/yandex/mobile/ads/impl/c61;Ljava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/lk;-><init>(Lcom/yandex/mobile/ads/impl/bv0;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/bv0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lk;->a:Lcom/yandex/mobile/ads/impl/bv0;

    return-object v0
.end method
