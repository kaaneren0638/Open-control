.class public final Lcom/google/android/gms/internal/ads/Oy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;

.field public final d:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/Az;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oy;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oy;->d:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->b:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oy;->c:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v2, Lcom/google/android/gms/internal/ads/fz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fz;->a()Lcom/google/android/gms/internal/ads/ez;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Oy;->d:Lcom/google/android/gms/internal/ads/eZ;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/WY;->a(Lcom/google/android/gms/internal/ads/eZ;)Lcom/google/android/gms/internal/ads/SY;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/Ny;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ny;-><init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/ez;Lcom/google/android/gms/internal/ads/SY;)V

    return-object v4
.end method
