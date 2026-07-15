.class public final Lcom/yandex/mobile/ads/impl/b8;
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

.field private final b:Lcom/yandex/mobile/ads/impl/c8;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sc1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b8;->a:Lcom/yandex/mobile/ads/impl/sc1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/c8;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sc1;->e()Lcom/yandex/mobile/ads/impl/ac1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/c8;-><init>(Lcom/yandex/mobile/ads/impl/ac1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b8;->b:Lcom/yandex/mobile/ads/impl/c8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/a8;
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/c41;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b8;->b:Lcom/yandex/mobile/ads/impl/c8;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/c41;-><init>(Lcom/yandex/mobile/ads/impl/c8;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b8;->a:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/c41;->a(Lcom/yandex/mobile/ads/impl/sc1;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b8;->a:Lcom/yandex/mobile/ads/impl/sc1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sc1;->d()Lcom/yandex/mobile/ads/impl/o31;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/a6;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/n31;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/n31;-><init>(Lcom/yandex/mobile/ads/impl/o31;)V

    return-object v0

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/a6;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/mobile/ads/impl/mr;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mr;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/in;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/in;-><init>()V

    return-object v0
.end method
