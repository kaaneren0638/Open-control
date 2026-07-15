.class public final Lcom/google/android/gms/internal/ads/Kh;
.super Lcom/google/android/gms/internal/ads/zh;
.source "SourceFile"


# instance fields
.field public final c:LB1/b;

.field public final d:Lcom/google/android/gms/internal/ads/Lh;


# direct methods
.method public constructor <init>(LB1/b;Lcom/google/android/gms/internal/ads/Lh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kh;->c:LB1/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kh;->d:Lcom/google/android/gms/internal/ads/Lh;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kh;->c:LB1/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->B()Lk1/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk1/d;->onAdFailedToLoad(Lk1/m;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kh;->c:LB1/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kh;->d:Lcom/google/android/gms/internal/ads/Lh;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lk1/d;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
