.class public final Lcom/google/ads/mediation/c;
.super Lt1/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lu1/s;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lu1/s;)V
    .locals 0

    invoke-direct {p0}, Lt1/b;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/c;->b:Lu1/s;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lk1/m;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:Lu1/s;

    check-cast v0, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bf;->d(Lk1/a;)V

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lt1/a;

    iget-object v0, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lt1/a;

    new-instance v1, Lcom/google/ads/mediation/d;

    iget-object v2, p0, Lcom/google/ads/mediation/c;->b:Lu1/s;

    invoke-direct {v1, v0, v2}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lu1/s;)V

    invoke-virtual {p1, v1}, Lt1/a;->c(Lk1/l;)V

    check-cast v2, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bf;->f()V

    return-void
.end method
