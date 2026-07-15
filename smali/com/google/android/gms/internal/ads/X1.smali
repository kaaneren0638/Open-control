.class public final Lcom/google/android/gms/internal/ads/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Y1;

.field public final b:Lcom/google/android/gms/internal/ads/tI;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Y1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Y1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X1;->a:Lcom/google/android/gms/internal/ads/Y1;

    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X1;->b:Lcom/google/android/gms/internal/ads/tI;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/j;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-virtual {p1, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tI;->p()I

    move-result v4

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v4, v5, :cond_6

    iput v2, p1, Lcom/google/android/gms/internal/ads/j;->f:I

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/j;->g(IZ)Z

    move v4, v2

    move v5, v3

    :goto_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v8, 0x6

    invoke-virtual {p1, v7, v2, v8, v2}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v7

    const/16 v9, 0xb77

    if-eq v7, v9, :cond_1

    iput v2, p1, Lcom/google/android/gms/internal/ads/j;->f:I

    add-int/lit8 v5, v5, 0x1

    sub-int v4, v5, v3

    const/16 v7, 0x2000

    if-ge v4, v7, :cond_0

    invoke-virtual {p1, v5, v2}, Lcom/google/android/gms/internal/ads/j;->g(IZ)Z

    move v4, v2

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v4, v7

    const/4 v9, 0x4

    if-lt v4, v9, :cond_2

    return v7

    :cond_2
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    array-length v11, v10

    const/4 v12, -0x1

    if-ge v11, v8, :cond_3

    move v8, v12

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xf8

    shr-int/2addr v11, v6

    if-le v11, v1, :cond_4

    const/4 v8, 0x2

    aget-byte v8, v10, v8

    and-int/lit8 v8, v8, 0x7

    aget-byte v9, v10, v6

    shl-int/lit8 v8, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v8, v8

    goto :goto_2

    :cond_4
    aget-byte v7, v10, v9

    and-int/lit16 v9, v7, 0xc0

    shr-int/lit8 v8, v9, 0x6

    and-int/lit8 v7, v7, 0x3f

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/Kd;->e(II)I

    move-result v8

    :goto_2
    if-ne v8, v12, :cond_5

    return v2

    :cond_5
    add-int/lit8 v8, v8, -0x6

    invoke-virtual {p1, v8, v2}, Lcom/google/android/gms/internal/ads/j;->g(IZ)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tI;->n()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/j;->g(IZ)Z

    goto/16 :goto_0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/I;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/X1;->b:Lcom/google/android/gms/internal/ads/tI;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tI;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/j;

    const/4 v1, 0x0

    const/16 v2, 0xae2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/j;->a(II[B)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tI;->d(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/X1;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X1;->a:Lcom/google/android/gms/internal/ads/Y1;

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/Y1;->d(IJ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/X1;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Y1;->b(Lcom/google/android/gms/internal/ads/tI;)V

    return v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/s;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/M2;

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/M2;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X1;->a:Lcom/google/android/gms/internal/ads/Y1;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Y1;->c(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/M2;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s;->e()V

    new-instance v0, Lcom/google/android/gms/internal/ads/K;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/K;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/s;->h(Lcom/google/android/gms/internal/ads/L;)V

    return-void
.end method

.method public final e(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/X1;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/X1;->a:Lcom/google/android/gms/internal/ads/Y1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Y1;->j()V

    return-void
.end method
