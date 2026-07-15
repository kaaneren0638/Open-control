.class public final Lcom/google/android/gms/internal/ads/uy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy;->a:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ty;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sy;-><init>()V

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->r:Ls1/N;

    invoke-virtual {v2}, Ls1/N;->a()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Ag;

    invoke-direct {v3, v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/Ag;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/internal/ads/sy;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/sy;->f:Lcom/google/android/gms/internal/ads/Ag;

    return-object v1
.end method
