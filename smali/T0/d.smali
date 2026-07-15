.class public final LT0/d;
.super Lu1/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/d$a;,
        LT0/d$b;
    }
.end annotation


# instance fields
.field public final r:Lu1/u;

.field public final s:Lu1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/e<",
            "Lu1/C;",
            "Lu1/t;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/facebook/ads/NativeAdBase;

.field public u:Lu1/t;

.field public v:Lcom/facebook/ads/MediaView;


# direct methods
.method public constructor <init>(Lu1/u;Lu1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/u;",
            "Lu1/e<",
            "Lu1/C;",
            "Lu1/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu1/C;-><init>()V

    iput-object p2, p0, LT0/d;->s:Lu1/e;

    iput-object p1, p0, LT0/d;->r:Lu1/u;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu1/C;->q:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "3003"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v1, p0, LT0/d;->t:Lcom/facebook/ads/NativeAdBase;

    instance-of v2, v1, Lcom/facebook/ads/NativeBannerAd;

    if-eqz v2, :cond_2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Missing or invalid native ad icon asset. Meta Audience Network impression recording might be impacted for this ad."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v2, p2, Landroid/widget/ImageView;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Native ad icon asset is rendered with an incompatible class type. Meta Audience Network impression recording might be impacted for this ad. Expected: ImageView, actual: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    check-cast v1, Lcom/facebook/ads/NativeBannerAd;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/facebook/ads/NativeAd;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/facebook/ads/NativeAd;

    instance-of v2, p2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget-object v2, p0, LT0/d;->v:Lcom/facebook/ads/MediaView;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string v2, "Native icon asset is not of type ImageView. Calling registerViewForInteraction() without a reference to the icon view."

    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, LT0/d;->v:Lcom/facebook/ads/MediaView;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Native ad type is not of type NativeAd or NativeBannerAd. It is not currently supported by the Meta Audience Network Adapter. Meta Audience Network impression recording might be impacted for this ad."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LT0/d;->t:Lcom/facebook/ads/NativeAdBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    :cond_0
    return-void
.end method
