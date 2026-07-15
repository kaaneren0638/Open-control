.class public final Lcom/google/android/gms/internal/ads/Zy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;

.field public final b:Lcom/google/android/gms/internal/ads/eZ;

.field public final c:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uy;Lcom/google/android/gms/internal/ads/eZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zy;->b:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zy;->c:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zy;->b:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/Uy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/jj;->b:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uy;->c:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v1, Lcom/google/android/gms/internal/ads/hz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hz;->a()Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/Ty;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ty;-><init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/gz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zy;->c:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/DJ;

    new-instance v2, Lcom/google/android/gms/internal/ads/Yy;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/Yy;-><init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/Ty;Lcom/google/android/gms/internal/ads/DJ;)V

    return-object v2
.end method
