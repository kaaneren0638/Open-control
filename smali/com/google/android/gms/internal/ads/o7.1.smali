.class public final Lcom/google/android/gms/internal/ads/o7;
.super Lcom/google/android/gms/internal/ads/v7;
.source "SourceFile"


# instance fields
.field public final c:Lm1/a$a;


# direct methods
.method public constructor <init>(Lm1/a$a;Ljava/lang/String;)V
    .locals 0

    const-string p2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback"

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->c:Lm1/a$a;

    return-void
.end method


# virtual methods
.method public final V2(Lcom/google/android/gms/internal/ads/t7;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->c:Lm1/a$a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/p7;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/p7;-><init>(Lcom/google/android/gms/internal/ads/t7;)V

    invoke-virtual {v0, v1}, Lk1/d;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final t3(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->c:Lm1/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->B()Lk1/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk1/d;->onAdFailedToLoad(Lk1/m;)V

    :cond_0
    return-void
.end method
