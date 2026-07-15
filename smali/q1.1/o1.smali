.class public final Lq1/o1;
.super Lq1/z;
.source "SourceFile"


# instance fields
.field public final c:Lk1/d;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk1/d;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/C6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq1/o1;->c:Lk1/d;

    iput-object p2, p0, Lq1/o1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final U2(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lq1/o1;->c:Lk1/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->B()Lk1/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk1/d;->onAdFailedToLoad(Lk1/m;)V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lq1/o1;->c:Lk1/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq1/o1;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lk1/d;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
