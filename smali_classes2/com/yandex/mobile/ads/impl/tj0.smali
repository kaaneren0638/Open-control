.class final Lcom/yandex/mobile/ads/impl/tj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fi0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uk0$b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uk0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tj0;->a:Lcom/yandex/mobile/ads/impl/uk0$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tj0;->a:Lcom/yandex/mobile/ads/impl/uk0$b;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/uk0$b;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tj0;->a:Lcom/yandex/mobile/ads/impl/uk0$b;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/uk0$b;->a(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/SliderAd;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tj0;->a:Lcom/yandex/mobile/ads/impl/uk0$b;

    sget-object v0, Lcom/yandex/mobile/ads/impl/v4;->a:Lcom/yandex/mobile/ads/impl/t2;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/uk0$b;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tj0;->a:Lcom/yandex/mobile/ads/impl/uk0$b;

    sget-object v0, Lcom/yandex/mobile/ads/impl/v4;->a:Lcom/yandex/mobile/ads/impl/t2;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/uk0$b;->a(Lcom/yandex/mobile/ads/impl/t2;)V

    return-void
.end method
