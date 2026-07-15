.class final Lcom/yandex/mobile/ads/mediation/nativeads/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jm0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jm0;

.field private final b:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;

.field private final c:Lcom/yandex/mobile/ads/impl/xd0;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jm0;Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/xd0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/n;->d:Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/n;->a:Lcom/yandex/mobile/ads/impl/jm0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/nativeads/n;->b:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;

    iput-object p3, p0, Lcom/yandex/mobile/ads/mediation/nativeads/n;->c:Lcom/yandex/mobile/ads/impl/xd0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/n;->a:Lcom/yandex/mobile/ads/impl/jm0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jm0;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/n;->a:Lcom/yandex/mobile/ads/impl/jm0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jm0;->a(Lcom/yandex/mobile/ads/nativeads/w;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/w;->f()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/n;->b:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;->unbindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/nativeads/b;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/n;->a:Lcom/yandex/mobile/ads/impl/jm0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/jm0;->a(Lcom/yandex/mobile/ads/nativeads/w;Lcom/yandex/mobile/ads/nativeads/b;)V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/w;->f()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/n;->b:Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/mediation/nativeads/MediatedNativeAd;->bindNativeAd(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/w;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/n;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/n;->d:Z

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/n;->c:Lcom/yandex/mobile/ads/impl/xd0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xd0;->a()V

    :cond_1
    return-void
.end method
