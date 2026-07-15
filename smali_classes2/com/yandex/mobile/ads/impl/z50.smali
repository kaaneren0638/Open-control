.class public final Lcom/yandex/mobile/ads/impl/z50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a60;

.field private final b:Lcom/yandex/mobile/ads/impl/bo;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a60;Lcom/yandex/mobile/ads/impl/or0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z50;->a:Lcom/yandex/mobile/ads/impl/a60;

    new-instance p1, Lcom/yandex/mobile/ads/impl/bo;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/bo;-><init>(Lcom/yandex/mobile/ads/impl/or0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z50;->b:Lcom/yandex/mobile/ads/impl/bo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sc1;)Lcom/yandex/mobile/ads/impl/a50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/a50;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z50;->a:Lcom/yandex/mobile/ads/impl/a60;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/sc1;)Lcom/yandex/mobile/ads/impl/a50;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/z50;->b:Lcom/yandex/mobile/ads/impl/bo;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bo;->a()Lcom/yandex/mobile/ads/impl/a50;

    move-result-object p1

    :cond_0
    return-object p1
.end method
