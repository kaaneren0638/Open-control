.class final Lcom/yandex/mobile/ads/impl/m21;
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
.field private final a:Lcom/yandex/mobile/ads/impl/n21;

.field private final b:Lcom/yandex/mobile/ads/impl/uk;

.field private final c:Lcom/yandex/mobile/ads/impl/yh;

.field private final d:Lcom/yandex/mobile/ads/impl/th0;

.field private final e:Lcom/yandex/mobile/ads/impl/jj0;

.field private final f:Lcom/yandex/mobile/ads/impl/iq;

.field private final g:Lcom/yandex/mobile/ads/nativeads/y;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n21;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/yh;Lcom/yandex/mobile/ads/impl/vh0;Lcom/yandex/mobile/ads/impl/jj0;Lcom/yandex/mobile/ads/impl/iq;Lcom/yandex/mobile/ads/impl/aq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m21;->a:Lcom/yandex/mobile/ads/impl/n21;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m21;->b:Lcom/yandex/mobile/ads/impl/uk;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m21;->c:Lcom/yandex/mobile/ads/impl/yh;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m21;->d:Lcom/yandex/mobile/ads/impl/th0;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/m21;->e:Lcom/yandex/mobile/ads/impl/jj0;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/m21;->f:Lcom/yandex/mobile/ads/impl/iq;

    .line 9
    invoke-virtual {p7, p1}, Lcom/yandex/mobile/ads/impl/aq;->a(Lcom/yandex/mobile/ads/nativeads/u;)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/yandex/mobile/ads/nativeads/y;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/nativeads/y;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m21;->g:Lcom/yandex/mobile/ads/nativeads/y;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n21;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/yh;)V
    .locals 8

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/vh0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/vh0;-><init>()V

    new-instance v5, Lcom/yandex/mobile/ads/impl/jj0;

    invoke-direct {v5, p1, p3}, Lcom/yandex/mobile/ads/impl/jj0;-><init>(Lcom/yandex/mobile/ads/impl/n21;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    new-instance v6, Lcom/yandex/mobile/ads/impl/iq;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/iq;-><init>()V

    new-instance v7, Lcom/yandex/mobile/ads/impl/aq;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/aq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/m21;-><init>(Lcom/yandex/mobile/ads/impl/n21;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/impl/yh;Lcom/yandex/mobile/ads/impl/vh0;Lcom/yandex/mobile/ads/impl/jj0;Lcom/yandex/mobile/ads/impl/iq;Lcom/yandex/mobile/ads/impl/aq;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m21;->g:Lcom/yandex/mobile/ads/nativeads/y;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m21;->d:Lcom/yandex/mobile/ads/impl/th0;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/nativeads/y;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/th0;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m21;->f:Lcom/yandex/mobile/ads/impl/iq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/iq;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m21;->a:Lcom/yandex/mobile/ads/impl/n21;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m21;->c:Lcom/yandex/mobile/ads/impl/yh;

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/n21;->b(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;Lcom/yandex/mobile/ads/impl/yh;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m21;->a:Lcom/yandex/mobile/ads/impl/n21;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/nativeads/SliderAd;->bindSliderAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fq;->a()Lcom/yandex/mobile/ads/impl/fq;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m21;->e:Lcom/yandex/mobile/ads/impl/jj0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/fq;->a(Lcom/yandex/mobile/ads/impl/jj0;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/nativeads/NativeAdException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m21;->b:Lcom/yandex/mobile/ads/impl/uk;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/uk;->e()V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fq;->a()Lcom/yandex/mobile/ads/impl/fq;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m21;->e:Lcom/yandex/mobile/ads/impl/jj0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fq;->b(Lcom/yandex/mobile/ads/impl/jj0;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m21;->a:Lcom/yandex/mobile/ads/impl/n21;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/SliderAd;->getNativeAds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/nativeads/NativeAd;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method
