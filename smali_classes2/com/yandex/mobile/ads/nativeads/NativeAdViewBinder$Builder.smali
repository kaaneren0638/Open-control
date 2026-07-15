.class public final Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->a:Landroid/view/View;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/NativeAdView;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public build()Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$a;)V

    return-object v0
.end method

.method public setAgeView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    const-string v0, "age"

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBodyView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    const-string v0, "body"

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCallToActionView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    const-string v0, "call_to_action"

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDomainView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    const-string v0, "domain"

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFaviconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    const-string v0, "favicon"

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFeedbackView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    const-string v0, "feedback"

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setIconView(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    const-string v0, "icon"

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMediaView(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    const-string v0, "media"

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPriceView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    const-string v0, "price"

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setRatingView(Landroid/view/View;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/yandex/mobile/ads/nativeads/Rating;",
            ">(TT;)",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;"
        }
    .end annotation

    const-string v0, "rating"

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setReviewCountView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    const-string v0, "review_count"

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSponsoredView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    const-string v0, "sponsored"

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTitleView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    const-string v0, "title"

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setWarningView(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;
    .locals 2

    const-string v0, "warning"

    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/NativeAdViewBinder$Builder;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
