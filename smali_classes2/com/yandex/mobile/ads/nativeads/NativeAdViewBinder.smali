.class public final Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/HashMap;

.field private final c:Lcom/yandex/mobile/ads/impl/zy0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->a(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->a:Landroid/view/View;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->b:Ljava/util/HashMap;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/zy0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/zy0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->c:Lcom/yandex/mobile/ads/impl/zy0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;)V

    return-void
.end method


# virtual methods
.method public getAgeView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->c:Lcom/yandex/mobile/ads/impl/zy0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->b:Ljava/util/HashMap;

    const-string v2, "age"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getAssetViews()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public getBodyView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->c:Lcom/yandex/mobile/ads/impl/zy0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->b:Ljava/util/HashMap;

    const-string v2, "body"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getCallToActionView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->c:Lcom/yandex/mobile/ads/impl/zy0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->b:Ljava/util/HashMap;

    const-string v2, "call_to_action"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getDomainView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->c:Lcom/yandex/mobile/ads/impl/zy0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->b:Ljava/util/HashMap;

    const-string v2, "domain"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getFaviconView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->c:Lcom/yandex/mobile/ads/impl/zy0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->b:Ljava/util/HashMap;

    const-string v2, "favicon"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getFeedbackView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->c:Lcom/yandex/mobile/ads/impl/zy0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->b:Ljava/util/HashMap;

    const-string v2, "feedback"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->c:Lcom/yandex/mobile/ads/impl/zy0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->b:Ljava/util/HashMap;

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMediaView()Lcom/yandex/mobile/ads/nativeads/MediaView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->c:Lcom/yandex/mobile/ads/impl/zy0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->b:Ljava/util/HashMap;

    const-string v2, "media"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/yandex/mobile/ads/nativeads/MediaView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/MediaView;

    return-object v0
.end method

.method public getNativeAdView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->a:Landroid/view/View;

    return-object v0
.end method

.method public getPriceView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->c:Lcom/yandex/mobile/ads/impl/zy0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->b:Ljava/util/HashMap;

    const-string v2, "price"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getRatingView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->c:Lcom/yandex/mobile/ads/impl/zy0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->b:Ljava/util/HashMap;

    const-string v2, "rating"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getReviewCountView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->c:Lcom/yandex/mobile/ads/impl/zy0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->b:Ljava/util/HashMap;

    const-string v2, "review_count"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getSponsoredView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->c:Lcom/yandex/mobile/ads/impl/zy0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->b:Ljava/util/HashMap;

    const-string v2, "sponsored"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->c:Lcom/yandex/mobile/ads/impl/zy0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->b:Ljava/util/HashMap;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getWarningView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->c:Lcom/yandex/mobile/ads/impl/zy0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;->b:Ljava/util/HashMap;

    const-string v2, "warning"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zy0;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
