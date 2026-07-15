.class public final Lcom/google/android/gms/internal/ads/Hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XY;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/em;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hz;->a:Lcom/google/android/gms/internal/ads/eZ;

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hz;->a:Lcom/google/android/gms/internal/ads/eZ;

    check-cast v0, Lcom/google/android/gms/internal/ads/em;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/em;->a()Lcom/google/android/gms/internal/ads/bh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/h0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/h0;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
