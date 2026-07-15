.class public final Lcom/yandex/mobile/ads/impl/s40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/r40;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/r40;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s40;->a:Lcom/yandex/mobile/ads/impl/r40;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qc1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/r40;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/r40;-><init>(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s40;->a:Lcom/yandex/mobile/ads/impl/r40;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s40;->a:Lcom/yandex/mobile/ads/impl/r40;

    return-void
.end method
