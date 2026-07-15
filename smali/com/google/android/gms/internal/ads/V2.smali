.class public final Lcom/google/android/gms/internal/ads/V2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/V2;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/V2;->b:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/V2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->t()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/ads/V2;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/V2;-><init>(IJ)V

    return-object p1
.end method
