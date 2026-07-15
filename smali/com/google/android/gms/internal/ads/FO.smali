.class public final Lcom/google/android/gms/internal/ads/FO;
.super Lcom/google/android/gms/internal/ads/DP;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/ads/DP;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/DP;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FO;->d:Lcom/google/android/gms/internal/ads/DP;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DP;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()Lcom/google/android/gms/internal/ads/GO;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FO;->d:Lcom/google/android/gms/internal/ads/DP;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DP;->f()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/EO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/GO;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/GO;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/EO;)V

    return-object v2
.end method
