.class public final Lcom/google/android/gms/internal/ads/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lcom/google/android/gms/internal/ads/tI;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Q1;->f:[I

    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Q1;->g:Lcom/google/android/gms/internal/ads/tI;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/j;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q1;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Q1;->b:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q1;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q1;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Q1;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q1;->g:Lcom/google/android/gms/internal/ads/tI;

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    :try_start_0
    invoke-virtual {p1, v3, v0, v2, p2}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/Q1;->a:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->s()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Q1;->b:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->t()J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->t()J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->t()J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/Q1;->c:I

    add-int/lit8 v3, v2, 0x1b

    iput v3, p0, Lcom/google/android/gms/internal/ads/Q1;->d:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/Q1;->c:I

    :try_start_1
    invoke-virtual {p1, v2, v0, v3, p2}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_4

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/Q1;->c:I

    if-ge v0, p1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Q1;->f:[I

    aput p1, p2, v0

    iget p2, p0, Lcom/google/android/gms/internal/ads/Q1;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/Q1;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    if-eqz p2, :cond_5

    :cond_4
    return v0

    :cond_5
    throw p1

    :catch_1
    move-exception p1

    if-eqz p2, :cond_7

    :cond_6
    :goto_1
    return v0

    :cond_7
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/j;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/j;->d:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->q(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q1;->g:Lcom/google/android/gms/internal/ads/tI;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-eqz v4, :cond_1

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/j;->d:J

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    cmp-long v5, v5, p2

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    :try_start_0
    invoke-virtual {p1, v5, v1, v3, v2}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    goto :goto_1

    :cond_2
    iput v1, p1, Lcom/google/android/gms/internal/ads/j;->f:I

    return v2

    :catch_0
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/j;->d:J

    cmp-long v0, v2, p2

    if-gez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j;->e()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    :cond_5
    return v1
.end method
