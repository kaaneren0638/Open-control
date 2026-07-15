.class public final Lcom/yandex/mobile/ads/impl/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

.field private final c:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ls;Lcom/yandex/mobile/ads/impl/cm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bf;->b:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bf;->c:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/instream/InstreamAd;)Lcom/yandex/mobile/ads/impl/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qc1;",
            ">;",
            "Lcom/yandex/mobile/ads/instream/InstreamAd;",
            ")",
            "Lcom/yandex/mobile/ads/impl/af;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bf;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bf;->b:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bf;->c:Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;

    invoke-direct {v0, v1, p3, v2, v3}, Lcom/yandex/mobile/ads/instream/InstreamAdBinder;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAd;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lcom/yandex/mobile/ads/instream/player/content/VideoPlayer;)V

    new-instance p3, Lcom/yandex/mobile/ads/impl/af;

    invoke-direct {p3, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/af;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/instream/InstreamAdBinder;)V

    return-object p3
.end method
