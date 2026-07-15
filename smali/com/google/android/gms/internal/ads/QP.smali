.class public Lcom/google/android/gms/internal/ads/QP;
.super Lcom/google/android/gms/internal/ads/tP;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tP;-><init>()V

    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/ads/bQ;)Lcom/google/android/gms/internal/ads/QP;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/QP;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/QP;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/RP;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/RP;-><init>(Lcom/google/android/gms/internal/ads/bQ;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
