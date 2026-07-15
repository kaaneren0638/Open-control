.class public final Lcom/yandex/mobile/ads/impl/i40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v50;

.field private final b:Lcom/yandex/mobile/ads/impl/h40;

.field private c:Lcom/yandex/mobile/ads/impl/g40;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v50;Lcom/yandex/mobile/ads/instream/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i40;->a:Lcom/yandex/mobile/ads/impl/v50;

    new-instance p1, Lcom/yandex/mobile/ads/impl/h40;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/h40;-><init>(Lcom/yandex/mobile/ads/instream/e;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i40;->b:Lcom/yandex/mobile/ads/impl/h40;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/g40;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i40;->c:Lcom/yandex/mobile/ads/impl/g40;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i40;->b:Lcom/yandex/mobile/ads/impl/h40;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i40;->a:Lcom/yandex/mobile/ads/impl/v50;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v50;->getAdBreaks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/h40;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/g40;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i40;->c:Lcom/yandex/mobile/ads/impl/g40;

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i40;->c:Lcom/yandex/mobile/ads/impl/g40;

    return-object v0
.end method
