.class public final Lcom/google/android/gms/internal/ads/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/G1;

.field public final b:Lcom/google/android/gms/internal/ads/J1;

.field public final c:Lcom/google/android/gms/internal/ads/P;

.field public final d:Lcom/google/android/gms/internal/ads/Q;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/G1;Lcom/google/android/gms/internal/ads/J1;Lcom/google/android/gms/internal/ads/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C1;->a:Lcom/google/android/gms/internal/ads/G1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/C1;->b:Lcom/google/android/gms/internal/ads/J1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/C1;->c:Lcom/google/android/gms/internal/ads/P;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/G1;->f:Lcom/google/android/gms/internal/ads/J3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/Q;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Q;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C1;->d:Lcom/google/android/gms/internal/ads/Q;

    return-void
.end method
