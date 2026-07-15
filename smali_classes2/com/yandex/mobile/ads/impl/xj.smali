.class public final Lcom/yandex/mobile/ads/impl/xj;
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
.field private final a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xj;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/xj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    check-cast p1, Lcom/yandex/mobile/ads/nativeads/NativeAdView;

    new-instance v0, Lcom/yandex/mobile/ads/impl/yj;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xj;->a:Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/xj;->b:I

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/yj;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;I)V

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yj;->a(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yj;->b(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz v1, :cond_0

    sget v0, Lcom/yandex/mobile/ads/R$id;->favicon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    if-eqz p1, :cond_1

    sget v0, Lcom/yandex/mobile/ads/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
