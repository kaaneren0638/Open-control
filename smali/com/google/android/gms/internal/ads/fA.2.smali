.class public final Lcom/google/android/gms/internal/ads/fA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;

.field public final b:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fA;->a:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fA;->b:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Wz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fA;->b:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/Zz;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Zz;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v2, Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Uz;->a()Lcom/google/android/gms/internal/ads/Tz;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zz;->b:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ml;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ml;->a()Ls1/f0;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/Yz;

    invoke-direct {v3, v2, v1}, Lcom/android/billingclient/api/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/eA;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/eA;-><init>(Lcom/google/android/gms/internal/ads/Wz;Lcom/google/android/gms/internal/ads/Yz;)V

    return-object v1
.end method
