.class public final Lcom/yandex/mobile/ads/impl/v30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p40;

.field private final b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p40;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v30;->a:Lcom/yandex/mobile/ads/impl/p40;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v30;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/video/playback/model/VideoAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v30;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fc1;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v30;->a:Lcom/yandex/mobile/ads/impl/p40;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p40;->a(Lcom/yandex/mobile/ads/impl/fc1;)V

    return-void
.end method
