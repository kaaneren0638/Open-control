.class public final Lcom/yandex/mobile/ads/impl/qj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:Lcom/yandex/mobile/ads/impl/wr;

.field private c:Lcom/yandex/mobile/ads/impl/d8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "medium"

    const-string v1, "large"

    const-string v2, "small"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qj;->a:[Ljava/lang/String;

    new-instance v0, Lcom/yandex/mobile/ads/impl/wr;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wr;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qj;->b:Lcom/yandex/mobile/ads/impl/wr;

    new-instance v0, Lcom/yandex/mobile/ads/impl/d8;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d8;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qj;->c:Lcom/yandex/mobile/ads/impl/d8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/d8;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qj;->c:Lcom/yandex/mobile/ads/impl/d8;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d8;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qj;->c:Lcom/yandex/mobile/ads/impl/d8;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qj;->b:Lcom/yandex/mobile/ads/impl/wr;

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/wr;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qj;->b:Lcom/yandex/mobile/ads/impl/wr;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qj;->a:[Ljava/lang/String;

    return-object v0
.end method
