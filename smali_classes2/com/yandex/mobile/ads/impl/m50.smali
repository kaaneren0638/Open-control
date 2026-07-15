.class public final Lcom/yandex/mobile/ads/impl/m50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/w50;

.field private final c:Lcom/yandex/mobile/ads/impl/sc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/w50;",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m50;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m50;->b:Lcom/yandex/mobile/ads/impl/w50;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/sc1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/yo0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m50;->b:Lcom/yandex/mobile/ads/impl/w50;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w50;->b()Lcom/yandex/mobile/ads/impl/em;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sc1;->a()Lcom/yandex/mobile/ads/impl/nl;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/i50;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m50;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/i50;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/nl;)V

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/c50;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m50;->c:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/sc1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/c50;-><init>(Lcom/yandex/mobile/ads/impl/i50;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/em;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/d50;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m50;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/d50;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i50;)V

    :goto_0
    return-object v1
.end method
