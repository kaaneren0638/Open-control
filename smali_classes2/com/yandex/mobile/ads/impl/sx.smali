.class public final Lcom/yandex/mobile/ads/impl/sx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mx;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uk;

.field private final b:Lcom/yandex/mobile/ads/impl/d80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/d80<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d80;Lcom/yandex/mobile/ads/impl/uk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/d80<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/uk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sx;->a:Lcom/yandex/mobile/ads/impl/uk;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sx;->b:Lcom/yandex/mobile/ads/impl/d80;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sx;->b:Lcom/yandex/mobile/ads/impl/d80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d80;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sx;->a:Lcom/yandex/mobile/ads/impl/uk;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/uk;->e()V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sx;->b:Lcom/yandex/mobile/ads/impl/d80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d80;->b()V

    return-void
.end method
