.class public final Lcom/google/android/gms/internal/ads/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/R1;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/B;

.field public final d:Lcom/google/android/gms/internal/ads/A;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/B;Lcom/google/android/gms/internal/ads/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M1;->c:Lcom/google/android/gms/internal/ads/B;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/M1;->d:Lcom/google/android/gms/internal/ads/A;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/M1;->e:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/M1;->f:J

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/j;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/M1;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/M1;->f:J

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final c0(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M1;->d:Lcom/google/android/gms/internal/ads/A;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/A;->d:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/mL;->i([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/M1;->f:J

    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/L;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/M1;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/z;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M1;->c:Lcom/google/android/gms/internal/ads/B;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/M1;->e:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/z;-><init>(Lcom/google/android/gms/internal/ads/B;J)V

    return-object v0
.end method
