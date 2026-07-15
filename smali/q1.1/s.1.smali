.class public final Lq1/s;
.super Lq1/X;
.source "SourceFile"


# instance fields
.field public final c:Lk1/l;


# direct methods
.method public constructor <init>(Lk1/l;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq1/s;->c:Lk1/l;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    iget-object v0, p0, Lq1/s;->c:Lk1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/l;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final K(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lq1/s;->c:Lk1/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->A()Lk1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk1/l;->onAdFailedToShowFullScreenContent(Lk1/a;)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lq1/s;->c:Lk1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/l;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lq1/s;->c:Lk1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/l;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lq1/s;->c:Lk1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/l;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method
