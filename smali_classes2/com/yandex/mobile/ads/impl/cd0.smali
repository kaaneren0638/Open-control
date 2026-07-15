.class public final Lcom/yandex/mobile/ads/impl/cd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i20;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/i20;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i20;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cd0;->a:Lcom/yandex/mobile/ads/impl/i20;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/g20;Lcom/yandex/mobile/ads/impl/k2;)Lcom/yandex/mobile/ads/impl/kl1;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cd0;->a:Lcom/yandex/mobile/ads/impl/i20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/r20;

    invoke-direct {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/r20;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/g20;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/kl1;

    invoke-direct {p2, p1, v0, p3}, Lcom/yandex/mobile/ads/impl/kl1;-><init>(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/r20;Lcom/yandex/mobile/ads/impl/k2;)V

    return-object p2
.end method
