.class public final Lcom/google/android/gms/internal/ads/LK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/LK;


# instance fields
.field public a:F

.field public b:Lcom/google/android/gms/internal/ads/FK;

.field public c:Lcom/google/android/gms/internal/ads/GK;


# direct methods
.method public static a()Lcom/google/android/gms/internal/ads/LK;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/LK;->d:Lcom/google/android/gms/internal/ads/LK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/LK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/LK;->a:F

    sput-object v0, Lcom/google/android/gms/internal/ads/LK;->d:Lcom/google/android/gms/internal/ads/LK;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/LK;->d:Lcom/google/android/gms/internal/ads/LK;

    return-object v0
.end method
