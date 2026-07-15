.class public final Lcom/yandex/mobile/ads/impl/ki0;
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
.field private final a:Lcom/yandex/mobile/ads/nativeads/u;

.field private final b:Lcom/yandex/mobile/ads/impl/uk;

.field private final c:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

.field private final d:Lcom/yandex/mobile/ads/impl/th0;

.field private final e:Lcom/yandex/mobile/ads/impl/iq;

.field private final f:Lcom/yandex/mobile/ads/impl/yh;

.field private final g:Lcom/yandex/mobile/ads/nativeads/y;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/vh0;Lcom/yandex/mobile/ads/impl/aq;Lcom/yandex/mobile/ads/impl/yh;Lcom/yandex/mobile/ads/impl/iq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ki0;->a:Lcom/yandex/mobile/ads/nativeads/u;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ki0;->b:Lcom/yandex/mobile/ads/impl/uk;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ki0;->c:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ki0;->d:Lcom/yandex/mobile/ads/impl/th0;

    .line 7
    invoke-virtual {p5, p1}, Lcom/yandex/mobile/ads/impl/aq;->a(Lcom/yandex/mobile/ads/nativeads/u;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/yandex/mobile/ads/nativeads/y;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/nativeads/y;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ki0;->g:Lcom/yandex/mobile/ads/nativeads/y;

    .line 9
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ki0;->f:Lcom/yandex/mobile/ads/impl/yh;

    .line 10
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ki0;->e:Lcom/yandex/mobile/ads/impl/iq;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/yh;)V
    .locals 8

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/vh0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/vh0;-><init>()V

    new-instance v5, Lcom/yandex/mobile/ads/impl/aq;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/aq;-><init>()V

    new-instance v7, Lcom/yandex/mobile/ads/impl/iq;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/iq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/ki0;-><init>(Lcom/yandex/mobile/ads/nativeads/u;Lcom/yandex/mobile/ads/impl/uk;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/vh0;Lcom/yandex/mobile/ads/impl/aq;Lcom/yandex/mobile/ads/impl/yh;Lcom/yandex/mobile/ads/impl/iq;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ki0;->g:Lcom/yandex/mobile/ads/nativeads/y;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ki0;->d:Lcom/yandex/mobile/ads/impl/th0;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/nativeads/y;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/th0;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ki0;->e:Lcom/yandex/mobile/ads/impl/iq;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/iq;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ki0;->a:Lcom/yandex/mobile/ads/nativeads/u;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ki0;->f:Lcom/yandex/mobile/ads/impl/yh;

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/nativeads/u;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;Lcom/yandex/mobile/ads/impl/yh;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ki0;->a:Lcom/yandex/mobile/ads/nativeads/u;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ki0;->a:Lcom/yandex/mobile/ads/nativeads/u;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ki0;->c:Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/nativeads/NativeAdException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ki0;->b:Lcom/yandex/mobile/ads/impl/uk;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/uk;->e()V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ki0;->a:Lcom/yandex/mobile/ads/nativeads/u;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    return-void
.end method
