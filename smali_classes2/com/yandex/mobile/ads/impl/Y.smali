.class public final synthetic Lcom/yandex/mobile/ads/impl/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Y;->c:Ljava/util/Set;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Y;->d:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/Y;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Y;->d:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/Y;->e:F

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/Y;->c:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/e40;->b(Ljava/util/Set;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    return-void
.end method
