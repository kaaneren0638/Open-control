.class public final Lcom/google/android/gms/internal/ads/Zz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;

.field public final b:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/Ml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zz;->a:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zz;->b:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zz;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uz;->a()Lcom/google/android/gms/internal/ads/Tz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zz;->b:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ml;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ml;->a()Ls1/f0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Yz;

    invoke-direct {v2, v0, v1}, Lcom/android/billingclient/api/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
