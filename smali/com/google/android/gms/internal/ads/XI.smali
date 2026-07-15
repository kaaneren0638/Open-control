.class public final Lcom/google/android/gms/internal/ads/XI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gz;


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/MJ;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/MJ;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/MJ;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final zza()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
