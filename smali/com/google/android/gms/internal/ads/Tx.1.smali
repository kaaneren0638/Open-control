.class public final Lcom/google/android/gms/internal/ads/Tx;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cy;Lcom/google/android/gms/internal/ads/uz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tx;->c:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tx;->d:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->b:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yi;->k(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tx;->c:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v2, Lcom/google/android/gms/internal/ads/cy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cy;->a:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/qy;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/sy;-><init>()V

    sget-object v4, Lp1/r;->A:Lp1/r;

    iget-object v4, v4, Lp1/r;->r:Ls1/N;

    invoke-virtual {v4}, Ls1/N;->a()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/Ag;

    invoke-direct {v5, v2, v4, v3, v3}, Lcom/google/android/gms/internal/ads/Ag;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/internal/ads/sy;)V

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/sy;->f:Lcom/google/android/gms/internal/ads/Ag;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tx;->d:Lcom/google/android/gms/internal/ads/eZ;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/WY;->a(Lcom/google/android/gms/internal/ads/eZ;)Lcom/google/android/gms/internal/ads/SY;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/Sx;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Sx;-><init>(Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/qy;Lcom/google/android/gms/internal/ads/SY;)V

    return-object v4
.end method
