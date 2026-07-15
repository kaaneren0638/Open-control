.class public final Lcom/yandex/mobile/ads/impl/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Lcom/yandex/mobile/ads/impl/pr0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h6;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/n40;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h6;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/n40;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/n40;->a:Lcom/yandex/mobile/ads/impl/n40;

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h6;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pr0;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h6;->b:Lcom/yandex/mobile/ads/impl/pr0;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/n40;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h6;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/pr0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h6;->b:Lcom/yandex/mobile/ads/impl/pr0;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h6;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/n40;->c:Lcom/yandex/mobile/ads/impl/n40;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/yandex/mobile/ads/impl/n40;->d:Lcom/yandex/mobile/ads/impl/n40;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
