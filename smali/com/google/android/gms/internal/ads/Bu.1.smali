.class public final Lcom/google/android/gms/internal/ads/Bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Mu;Lcom/google/android/gms/internal/ads/Ru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bu;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bu;->c:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bu;->b:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/Mu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mu;->a()Lcom/google/android/gms/internal/ads/Lu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bu;->c:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v2, Lcom/google/android/gms/internal/ads/Ru;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ru;->b:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v2, Lcom/google/android/gms/internal/ads/Mu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mu;->a()Lcom/google/android/gms/internal/ads/Lu;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Qu;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/Qu;-><init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/Lu;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Au;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Au;-><init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/Lu;Lcom/google/android/gms/internal/ads/Qu;)V

    return-object v2
.end method
