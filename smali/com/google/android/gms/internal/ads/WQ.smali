.class public final Lcom/google/android/gms/internal/ads/WQ;
.super Lcom/google/android/gms/internal/ads/DQ;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public f:Landroid/net/Uri;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/DQ;-><init>(Z)V

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->q(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WQ;->e:[B

    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/WQ;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WQ;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/WQ;->g:I

    invoke-static {v0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/WQ;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/WQ;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/WQ;->h:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/WQ;->h:I

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/DQ;->p0(I)V

    return p2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lU;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lU;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WQ;->f:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DQ;->e(Lcom/google/android/gms/internal/ads/lU;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WQ;->e:[B

    array-length v0, v0

    int-to-long v1, v0

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/lU;->d:J

    cmp-long v1, v3, v1

    if-gtz v1, :cond_2

    long-to-int v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/WQ;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/WQ;->h:I

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/lU;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    int-to-long v5, v0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/WQ;->h:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WQ;->i:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DQ;->g(Lcom/google/android/gms/internal/ads/lU;)V

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    return-wide v1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/WQ;->h:I

    int-to-long v0, p1

    return-wide v0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ZS;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ZS;-><init>(I)V

    throw p1
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/WQ;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WQ;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DQ;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WQ;->f:Landroid/net/Uri;

    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WQ;->f:Landroid/net/Uri;

    return-object v0
.end method
