.class public final Lcom/yandex/mobile/ads/impl/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/yo<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/NativeAd;

.field private final b:Lcom/yandex/mobile/ads/impl/uh0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ah;->a:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    new-instance p1, Lcom/yandex/mobile/ads/impl/uh0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/uh0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ah;->b:Lcom/yandex/mobile/ads/impl/uh0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ah;->b:Lcom/yandex/mobile/ads/impl/uh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/yandex/mobile/ads/R$id;->call_to_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ah;->a:Lcom/yandex/mobile/ads/nativeads/NativeAd;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->getAdType()Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    move-result-object v0

    instance-of v1, p1, Lcom/yandex/mobile/ads/fullscreen/template/view/CallToActionView;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/nativeads/NativeAdType;->APP_INSTALL:Lcom/yandex/mobile/ads/nativeads/NativeAdType;

    if-eq v0, v1, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/fullscreen/template/view/CallToActionView;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/fullscreen/template/view/CallToActionView;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
