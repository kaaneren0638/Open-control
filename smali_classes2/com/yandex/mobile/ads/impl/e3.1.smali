.class public final Lcom/yandex/mobile/ads/impl/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/s50;

.field private final c:Lcom/yandex/mobile/ads/impl/de1;

.field private final d:Lcom/yandex/mobile/ads/impl/eg1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sc1;Lcom/yandex/mobile/ads/impl/s50;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/gg1;)V
    .locals 1

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackController"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "statusController"

    invoke-static {p4, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "videoTracker"

    invoke-static {p5, p3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e3;->a:Lcom/yandex/mobile/ads/impl/sc1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e3;->b:Lcom/yandex/mobile/ads/impl/s50;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/e3;->c:Lcom/yandex/mobile/ads/impl/de1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/e3;->d:Lcom/yandex/mobile/ads/impl/eg1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/s50;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e3;->b:Lcom/yandex/mobile/ads/impl/s50;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/de1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e3;->c:Lcom/yandex/mobile/ads/impl/de1;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/sc1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e3;->a:Lcom/yandex/mobile/ads/impl/sc1;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/eg1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e3;->d:Lcom/yandex/mobile/ads/impl/eg1;

    return-object v0
.end method
