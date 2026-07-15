.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->onNativeAdLoaded(Lx1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;

.field final synthetic val$nativeAd:Lx1/b;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;Lx1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:Lx1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, ""

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:Lx1/b;

    invoke-virtual {v1}, Lx1/b;->h()Lq1/V0;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:Lx1/b;

    invoke-virtual {v2}, Lx1/b;->g()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, Lq1/V0;->a:Lcom/google/android/gms/internal/ads/Ua;

    new-instance v5, Lcom/google/android/gms/ads/nativead/MediaView;

    iget-object v6, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;

    iget-object v6, v6, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lk1/n;)V

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ua;->c0()LZ1/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v1, v4

    :goto_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ua;->j()F

    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/b$b;

    new-instance v5, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->context:Landroid/content/Context;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lx1/b$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v1, v0

    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v1, v4

    move-object v5, v1

    :goto_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:Lx1/b;

    invoke-virtual {v0}, Lx1/b;->f()Lcom/google/android/gms/internal/ads/Uf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Uf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-direct {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->c:Landroid/net/Uri;

    invoke-direct {v2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/net/Uri;)V

    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    sget-object v6, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v6, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:Lx1/b;

    invoke-virtual {v6}, Lx1/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v6, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:Lx1/b;

    invoke-virtual {v6}, Lx1/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v6, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:Lx1/b;

    invoke-virtual {v6}, Lx1/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v6, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:Lx1/b;

    invoke-virtual {v6}, Lx1/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    sget v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v5, 0xa8768f

    if-lt v2, v5, :cond_5

    new-instance v5, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-direct {v5, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMainImage(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    :cond_5
    const v1, 0xa87500

    if-lt v2, v1, :cond_6

    invoke-virtual {v0, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaContentAspectRatio(F)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    :cond_6
    const v1, 0xa8ea30

    if-lt v2, v1, :cond_7

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:Lx1/b;

    invoke-virtual {v1}, Lx1/b;->j()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setStarRating(Ljava/lang/Double;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    :cond_7
    new-instance v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-direct {v1, v2, v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->val$nativeAd:Lx1/b;

    invoke-virtual {v0}, Lx1/b;->i()Lk1/r;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lk1/r;->b()Ljava/lang/String;

    move-result-object v4

    :cond_8
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "creative_id"

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-interface {v2, v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    return-void
.end method
