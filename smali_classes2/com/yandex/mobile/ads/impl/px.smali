.class public final Lcom/yandex/mobile/ads/impl/px;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/yo<",
        "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/yo<",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/yh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/n21;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/n21;

    new-instance v0, Lcom/yandex/mobile/ads/impl/m21;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/m21;-><init>(Lcom/yandex/mobile/ads/impl/n21;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/yh;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/px;->a:Lcom/yandex/mobile/ads/impl/yo;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ki0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ki0;-><init>(Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/yh;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/px;->a:Lcom/yandex/mobile/ads/impl/yo;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/px;->a:Lcom/yandex/mobile/ads/impl/yo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yo;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/px;->a:Lcom/yandex/mobile/ads/impl/yo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yo;->c()V

    :cond_0
    return-void
.end method
