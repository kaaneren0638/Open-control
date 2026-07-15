.class Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->onNativeAdLoaded(Lx1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$maxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

.field final synthetic val$mediaView:Lcom/google/android/gms/ads/nativead/MediaView;

.field final synthetic val$nativeAd:Lx1/b;

.field final synthetic val$templateName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/ads/nativead/MediaView;Lx1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->val$maxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->val$templateName:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    iput-object p6, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->val$mediaView:Lcom/google/android/gms/ads/nativead/MediaView;

    iput-object p7, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->val$nativeAd:Lx1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v1, 0xa7ffd0

    if-lt v0, v1, :cond_0

    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->val$maxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->val$templateName:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->val$maxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->val$templateName:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)V

    :goto_0
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    new-instance v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->val$context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->access$1402(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;Lcom/google/android/gms/ads/nativead/NativeAdView;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->access$1400(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconContentView()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->access$1400(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->access$1400(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->access$1400(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->val$mediaView:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->access$1400(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->access$1400(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->val$nativeAd:Lx1/b;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lx1/b;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->access$1400(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->val$nativeAd:Lx1/b;

    invoke-virtual {v1}, Lx1/b;->i()Lk1/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk1/r;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const v2, 0x8b9e30

    if-lt v0, v2, :cond_2

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "creative_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;

    iget-object v2, v1, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->access$1400(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;

    iget-object v1, v0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;->access$1400(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    :goto_2
    return-void
.end method
