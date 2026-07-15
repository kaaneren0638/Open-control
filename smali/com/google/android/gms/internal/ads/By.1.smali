.class public final Lcom/google/android/gms/internal/ads/By;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eZ;Lcom/google/android/gms/internal/ads/fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/By;->a:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/By;->c:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/By;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/bZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UY;->a:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/By;->c:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v2, Lcom/google/android/gms/internal/ads/fr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fr;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v2, Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cZ;->b()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/dr;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Fr;-><init>(Ljava/util/Set;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Ay;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Ay;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/dr;)V

    return-object v2
.end method
