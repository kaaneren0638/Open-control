.class public final Lcom/yandex/mobile/ads/impl/vd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bd0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/k2;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/v20;Lcom/yandex/mobile/ads/impl/lk0;Lcom/yandex/mobile/ads/impl/zj0;Lcom/yandex/mobile/ads/impl/d11;Lcom/yandex/mobile/ads/impl/vc0;)Lcom/yandex/mobile/ads/impl/zc0;
    .locals 0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p3, Lcom/yandex/mobile/ads/impl/ud0;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/ud0;-><init>(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/k2;)V

    return-object p3
.end method
