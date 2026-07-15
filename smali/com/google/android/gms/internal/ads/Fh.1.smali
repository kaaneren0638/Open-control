.class public final Lcom/google/android/gms/internal/ads/Fh;
.super Lcom/google/android/gms/internal/ads/zh;
.source "SourceFile"


# instance fields
.field public final c:LA1/d;

.field public final d:LA1/c;


# direct methods
.method public constructor <init>(LA1/d;LA1/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fh;->c:LA1/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fh;->d:LA1/c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fh;->c:LA1/d;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fh;->c:LA1/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fh;->d:LA1/c;

    invoke-virtual {v0, v1}, Lk1/d;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
