.class public final Lcom/google/android/gms/internal/ads/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g2;

.field public final b:Lcom/google/android/gms/internal/ads/xK;

.field public final c:Lcom/google/android/gms/internal/ads/aI;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g2;Lcom/google/android/gms/internal/ads/xK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/g2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z2;->b:Lcom/google/android/gms/internal/ads/xK;

    new-instance p1, Lcom/google/android/gms/internal/ads/aI;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/aI;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->c:Lcom/google/android/gms/internal/ads/aI;

    return-void
.end method
