.class public final Lcom/google/android/gms/internal/ads/I00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j00;


# instance fields
.field public c:Z

.field public d:J

.field public e:J

.field public f:Lcom/google/android/gms/internal/ads/Ol;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/Ol;->d:Lcom/google/android/gms/internal/ads/Ol;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I00;->f:Lcom/google/android/gms/internal/ads/Ol;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Ol;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/I00;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/I00;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/I00;->b(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I00;->f:Lcom/google/android/gms/internal/ads/Ol;

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/I00;->d:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/I00;->c:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/I00;->e:J

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/I00;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/I00;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/I00;->c:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/I00;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/I00;->zza()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/I00;->b(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/I00;->c:Z

    :cond_0
    return-void
.end method

.method public final zza()J
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/I00;->d:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/I00;->c:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/I00;->e:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/I00;->f:Lcom/google/android/gms/internal/ads/Ol;

    iget v5, v4, Lcom/google/android/gms/internal/ads/Ol;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/mL;->q(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    iget v4, v4, Lcom/google/android/gms/internal/ads/Ol;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/Ol;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I00;->f:Lcom/google/android/gms/internal/ads/Ol;

    return-object v0
.end method
