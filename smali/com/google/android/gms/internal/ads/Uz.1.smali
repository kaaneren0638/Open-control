.class public final Lcom/google/android/gms/internal/ads/Uz;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uz;->a:Lcom/google/android/gms/internal/ads/eZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Uz;->b:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Uz;->a()Lcom/google/android/gms/internal/ads/Tz;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/Tz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uz;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Qz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qz;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pl;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Pz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Pz;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uz;->b:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cQ;

    new-instance v2, Lcom/google/android/gms/internal/ads/Tz;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Tz;-><init>(Lcom/google/android/gms/internal/ads/Pz;Lcom/google/android/gms/internal/ads/cQ;)V

    return-object v2
.end method
