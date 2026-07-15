.class public final LT0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/j;
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field public final c:Lu1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/e<",
            "Lu1/j;",
            "Lu1/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/ads/AdView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lu1/k;


# direct methods
.method public constructor <init>(Lu1/l;Lu1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/l;",
            "Lu1/e<",
            "Lu1/j;",
            "Lu1/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT0/a;->c:Lu1/e;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LT0/a;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    iget-object p1, p0, LT0/a;->f:Lu1/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu1/c;->e()V

    iget-object p1, p0, LT0/a;->f:Lu1/k;

    invoke-interface {p1}, Lu1/c;->onAdOpened()V

    iget-object p1, p0, LT0/a;->f:Lu1/k;

    invoke-interface {p1}, Lu1/k;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    iget-object p1, p0, LT0/a;->c:Lu1/e;

    invoke-interface {p1, p0}, Lu1/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/k;

    iput-object p1, p0, LT0/a;->f:Lu1/k;

    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lk1/a;

    move-result-object p1

    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    iget-object v0, p1, Lk1/a;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, LT0/a;->c:Lu1/e;

    invoke-interface {p2, p1}, Lu1/e;->d(Lk1/a;)V

    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    iget-object p1, p0, LT0/a;->f:Lu1/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu1/c;->d()V

    :cond_0
    return-void
.end method
