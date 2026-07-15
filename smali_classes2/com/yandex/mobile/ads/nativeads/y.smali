.class public final Lcom/yandex/mobile/ads/nativeads/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/nativeads/y;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/y;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/th0;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;-><init>(Landroid/view/View;)V

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/th0;->g(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setAgeView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/th0;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setBodyView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/th0;->d(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setCallToActionView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/th0;->l(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setDomainView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/th0;->f(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFaviconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/th0;->j(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setFeedbackView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/th0;->m(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/th0;->b(Landroid/view/View;)Lcom/yandex/mobile/ads/nativeads/MediaView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setMediaView(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/th0;->c(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setPriceView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/th0;->h(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/mobile/ads/nativeads/Rating;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setRatingView(Landroid/view/View;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/th0;->n(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setReviewCountView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/th0;->k(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setSponsoredView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/th0;->i(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    move-result-object v1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/th0;->e(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->setWarningView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/y;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/yandex/mobile/ads/impl/th0;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    move-result-object p1

    return-object p1
.end method
