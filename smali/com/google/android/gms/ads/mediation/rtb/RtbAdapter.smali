.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lu1/a;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lw1/a;Lw1/b;)V
.end method

.method public loadRtbAppOpenAd(Lu1/i;Lu1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/i;",
            "Lu1/e<",
            "Lu1/h;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lu1/a;->loadAppOpenAd(Lu1/i;Lu1/e;)V

    return-void
.end method

.method public loadRtbBannerAd(Lu1/l;Lu1/e;)V
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

    invoke-virtual {p0, p1, p2}, Lu1/a;->loadBannerAd(Lu1/l;Lu1/e;)V

    return-void
.end method

.method public loadRtbInterscrollerAd(Lu1/l;Lu1/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/l;",
            "Lu1/e<",
            "Lu1/o;",
            "Lu1/k;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lk1/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support interscroller ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v2, p1, v3, v1}, Lk1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lk1/a;)V

    invoke-interface {p2, v0}, Lu1/e;->d(Lk1/a;)V

    return-void
.end method

.method public loadRtbInterstitialAd(Lu1/r;Lu1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/r;",
            "Lu1/e<",
            "Lu1/p;",
            "Lu1/q;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lu1/a;->loadInterstitialAd(Lu1/r;Lu1/e;)V

    return-void
.end method

.method public loadRtbNativeAd(Lu1/u;Lu1/e;)V
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

    invoke-virtual {p0, p1, p2}, Lu1/a;->loadNativeAd(Lu1/u;Lu1/e;)V

    return-void
.end method

.method public loadRtbRewardedAd(Lu1/y;Lu1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/y;",
            "Lu1/e<",
            "Lu1/w;",
            "Lu1/x;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lu1/a;->loadRewardedAd(Lu1/y;Lu1/e;)V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lu1/y;Lu1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/y;",
            "Lu1/e<",
            "Lu1/w;",
            "Lu1/x;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lu1/a;->loadRewardedInterstitialAd(Lu1/y;Lu1/e;)V

    return-void
.end method
