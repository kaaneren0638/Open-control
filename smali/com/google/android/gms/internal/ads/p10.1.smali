.class public final Lcom/google/android/gms/internal/ads/p10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/o10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/p10;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p10;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/o10;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p10;->a:Lcom/google/android/gms/internal/ads/o10;

    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/o10;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/o10;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p10;->a:Lcom/google/android/gms/internal/ads/o10;

    return-void
.end method
