.class public final Lcom/google/android/gms/internal/ads/oD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Pt;

.field public final b:Lcom/google/android/gms/internal/ads/hD;

.field public final c:Lcom/google/android/gms/internal/ads/nD;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pt;Lcom/google/android/gms/internal/ads/IJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oD;->a:Lcom/google/android/gms/internal/ads/Pt;

    new-instance v0, Lcom/google/android/gms/internal/ads/hD;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/hD;-><init>(Lcom/google/android/gms/internal/ads/IJ;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oD;->b:Lcom/google/android/gms/internal/ads/hD;

    new-instance p2, Lcom/google/android/gms/internal/ads/nD;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Pt;->e:Lcom/google/android/gms/internal/ads/xd;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/nD;-><init>(Lcom/google/android/gms/internal/ads/hD;Lcom/google/android/gms/internal/ads/xd;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oD;->c:Lcom/google/android/gms/internal/ads/nD;

    return-void
.end method
