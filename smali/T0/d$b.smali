.class public final LT0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/ads/NativeAdBase;

.field public final synthetic e:LT0/d;


# direct methods
.method public constructor <init>(LT0/d;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/d$b;->e:LT0/d;

    iput-object p3, p0, LT0/d$b;->d:Lcom/facebook/ads/NativeAdBase;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LT0/d$b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    iget-object p1, p0, LT0/d$b;->e:LT0/d;

    iget-object v0, p1, LT0/d;->u:Lu1/t;

    invoke-interface {v0}, Lu1/c;->e()V

    iget-object v0, p1, LT0/d;->u:Lu1/t;

    invoke-interface {v0}, Lu1/c;->onAdOpened()V

    iget-object p1, p1, LT0/d;->u:Lu1/t;

    invoke-interface {p1}, Lu1/t;->onAdLeftApplication()V

    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 8

    iget-object v0, p0, LT0/d$b;->d:Lcom/facebook/ads/NativeAdBase;

    const/4 v1, 0x0

    const-string v2, "com.google.ads.mediation.facebook"

    iget-object v3, p0, LT0/d$b;->e:LT0/d;

    if-eq p1, v0, :cond_0

    new-instance p1, Lk1/a;

    const/16 v0, 0x6a

    const-string v4, "Ad Loaded is not a Native Ad."

    invoke-direct {p1, v0, v4, v2, v1}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, LT0/d;->s:Lu1/e;

    invoke-interface {v0, p1}, Lu1/e;->d(Lk1/a;)V

    return-void

    :cond_0
    iget-object p1, p0, LT0/d$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    new-instance p1, Lk1/a;

    const/16 v0, 0x6b

    const-string v4, "Context is null."

    invoke-direct {p1, v0, v4, v2, v1}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, LT0/d;->s:Lu1/e;

    invoke-interface {v0, p1}, Lu1/e;->d(Lk1/a;)V

    return-void

    :cond_1
    iget-object v0, v3, LT0/d;->t:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    instance-of v6, v0, Lcom/facebook/ads/NativeBannerAd;

    iget-object v7, v3, LT0/d;->s:Lu1/e;

    if-eqz v6, :cond_3

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_3
    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LT0/d;->v:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, v3, LT0/d;->t:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lu1/C;->a:Ljava/lang/String;

    iget-object v0, v3, LT0/d;->t:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LT0/d$a;

    iget-object v4, v3, LT0/d;->t:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v4}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v4}, LT0/d$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Lu1/C;->b:Ljava/util/List;

    :cond_5
    iget-object v0, v3, LT0/d;->t:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lu1/C;->c:Ljava/lang/String;

    iget-object v0, v3, LT0/d;->t:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v3, LT0/d;->t:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, LT0/d$a;

    invoke-direct {v0}, Ln1/b;-><init>()V

    iput-object v0, v3, Lu1/C;->d:Ln1/b;

    goto :goto_1

    :cond_6
    new-instance v0, LT0/d$a;

    iget-object v2, v3, LT0/d;->t:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, LT0/d$a;-><init>(Landroid/net/Uri;)V

    iput-object v0, v3, Lu1/C;->d:Ln1/b;

    goto :goto_1

    :cond_7
    iget-object v0, v3, LT0/d;->t:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, LT0/d$a;

    invoke-direct {v2}, Ln1/b;-><init>()V

    iput-object v0, v2, LT0/d$a;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Lu1/C;->d:Ln1/b;

    :goto_1
    iget-object v0, v3, LT0/d;->t:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lu1/C;->e:Ljava/lang/String;

    iget-object v0, v3, LT0/d;->t:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lu1/C;->f:Ljava/lang/String;

    iget-object v0, v3, LT0/d;->v:Lcom/facebook/ads/MediaView;

    new-instance v2, LT0/c;

    invoke-direct {v2, v3}, LT0/c;-><init>(LT0/d;)V

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    iput-boolean v5, v3, Lu1/C;->k:Z

    iget-object v0, v3, LT0/d;->v:Lcom/facebook/ads/MediaView;

    iput-object v0, v3, Lu1/C;->m:Landroid/view/View;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v3, LT0/d;->t:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "id"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v2, v3, LT0/d;->t:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    move-result-object v2

    const-string v4, "social_context"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object v0, v3, Lu1/C;->o:Landroid/os/Bundle;

    new-instance v0, Lcom/facebook/ads/AdOptionsView;

    iget-object v2, v3, LT0/d;->t:Lcom/facebook/ads/NativeAdBase;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    iput-object v0, v3, Lu1/C;->l:Landroid/view/View;

    invoke-interface {v7, v3}, Lu1/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/t;

    iput-object p1, v3, LT0/d;->u:Lu1/t;

    goto :goto_3

    :cond_8
    :goto_2
    new-instance p1, Lk1/a;

    const/16 v0, 0x6c

    const-string v3, "Ad from Meta Audience Network doesn\'t have all required assets."

    invoke-direct {p1, v0, v3, v2, v1}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v7, p1}, Lu1/e;->d(Lk1/a;)V

    :goto_3
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lk1/a;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    iget-object v0, p1, Lk1/a;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, LT0/d$b;->e:LT0/d;

    iget-object p2, p2, LT0/d;->s:Lu1/e;

    invoke-interface {p2, p1}, Lu1/e;->d(Lk1/a;)V

    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public final onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "onMediaDownloaded"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
