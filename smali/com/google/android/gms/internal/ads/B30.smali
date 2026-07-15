.class public final Lcom/google/android/gms/internal/ads/B30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/U30;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/U30;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/U30;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B30;->a:Lcom/google/android/gms/internal/ads/U30;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/B30;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/B30;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B30;->a:Lcom/google/android/gms/internal/ads/U30;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/U30;->a(J)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/uZ;I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B30;->a:Lcom/google/android/gms/internal/ads/U30;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/U30;->b(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/uZ;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/uZ;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/B30;->b:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/uZ;->e:J

    return p3

    :cond_0
    return p1
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B30;->a:Lcom/google/android/gms/internal/ads/U30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/U30;->f()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B30;->a:Lcom/google/android/gms/internal/ads/U30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/U30;->j()Z

    move-result v0

    return v0
.end method
