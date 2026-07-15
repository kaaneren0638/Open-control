.class final Lcom/yandex/mobile/ads/nativeads/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/kj0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/z;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/nativeads/b0;
    .locals 2

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/z;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->getAssetViews()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/b0$a;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/nativeads/b0$a;-><init>(Landroid/view/View;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/b0$a;->a()Lcom/yandex/mobile/ads/nativeads/b0;

    move-result-object p1

    return-object p1
.end method
