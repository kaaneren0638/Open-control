.class public final Lcom/yandex/mobile/ads/impl/c41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c8;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c8;)V
    .locals 1

    const-string v0, "advertiserPresentController"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c41;->a:Lcom/yandex/mobile/ads/impl/c8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sc1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sc1;->d()Lcom/yandex/mobile/ads/impl/o31;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c41;->a:Lcom/yandex/mobile/ads/impl/c8;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c8;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
