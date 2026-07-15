.class public final Lcom/google/android/gms/internal/ads/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/P;

.field public final b:Lcom/google/android/gms/internal/ads/I1;

.field public final c:Lcom/google/android/gms/internal/ads/tI;

.field public d:Lcom/google/android/gms/internal/ads/J1;

.field public e:Lcom/google/android/gms/internal/ads/v1;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lcom/google/android/gms/internal/ads/tI;

.field public final k:Lcom/google/android/gms/internal/ads/tI;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/J1;Lcom/google/android/gms/internal/ads/v1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y1;->a:Lcom/google/android/gms/internal/ads/P;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y1;->d:Lcom/google/android/gms/internal/ads/J1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y1;->e:Lcom/google/android/gms/internal/ads/v1;

    new-instance v0, Lcom/google/android/gms/internal/ads/I1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/I1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/I1;

    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tI;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y1;->c:Lcom/google/android/gms/internal/ads/tI;

    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y1;->j:Lcom/google/android/gms/internal/ads/tI;

    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tI;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y1;->k:Lcom/google/android/gms/internal/ads/tI;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y1;->d:Lcom/google/android/gms/internal/ads/J1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y1;->e:Lcom/google/android/gms/internal/ads/v1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/J1;->a:Lcom/google/android/gms/internal/ads/G1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/G1;->f:Lcom/google/android/gms/internal/ads/J3;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y1;->c()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y1;->b()Lcom/google/android/gms/internal/ads/H1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/I1;

    iget v3, v0, Lcom/google/android/gms/internal/ads/H1;->d:I

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/I1;->n:Lcom/google/android/gms/internal/ads/tI;

    goto :goto_0

    :cond_1
    sget v3, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/H1;->e:[B

    array-length v3, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y1;->k:Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/tI;->c(I[B)V

    move-object v0, v4

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/y1;->f:I

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/I1;->k:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/I1;->l:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    move v5, v6

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/y1;->j:Lcom/google/android/gms/internal/ads/tI;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/tI;->a:[B

    if-eq v6, v5, :cond_5

    move v9, v1

    goto :goto_3

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v9, v3

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/y1;->a:Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v8, v7, v6}, Lcom/google/android/gms/internal/ads/P;->e(Lcom/google/android/gms/internal/ads/tI;I)V

    invoke-interface {v8, v0, v3}, Lcom/google/android/gms/internal/ads/P;->e(Lcom/google/android/gms/internal/ads/tI;I)V

    if-nez v5, :cond_6

    add-int/2addr v3, v6

    return v3

    :cond_6
    const/16 v0, 0x8

    const/4 v5, 0x6

    const/4 v7, 0x3

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/y1;->c:Lcom/google/android/gms/internal/ads/tI;

    if-nez v4, :cond_7

    int-to-byte p2, p2

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/tI;->a:[B

    aput-byte v1, v2, v1

    aput-byte v6, v2, v6

    aput-byte v1, v2, v9

    aput-byte p2, v2, v7

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v2, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v2, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v2, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v2, p2

    invoke-interface {v8, v10, v0}, Lcom/google/android/gms/internal/ads/P;->e(Lcom/google/android/gms/internal/ads/tI;I)V

    add-int/lit8 v3, v3, 0x9

    return v3

    :cond_7
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/I1;->n:Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v2

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    mul-int/2addr v2, v5

    add-int/2addr v2, v9

    if-eqz p2, :cond_8

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-virtual {p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    aget-byte p1, v4, v9

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v0, v4, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v4, v9

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v4, v7

    goto :goto_4

    :cond_8
    move-object v10, p1

    :goto_4
    invoke-interface {v8, v10, v2}, Lcom/google/android/gms/internal/ads/P;->e(Lcom/google/android/gms/internal/ads/tI;I)V

    add-int/2addr v3, v6

    add-int/2addr v3, v2

    return v3
.end method

.method public final b()Lcom/google/android/gms/internal/ads/H1;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y1;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/I1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I1;->a:Lcom/google/android/gms/internal/ads/v1;

    sget v3, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/v1;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/I1;->m:Lcom/google/android/gms/internal/ads/H1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y1;->d:Lcom/google/android/gms/internal/ads/J1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J1;->a:Lcom/google/android/gms/internal/ads/G1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G1;->k:[Lcom/google/android/gms/internal/ads/H1;

    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/H1;->a:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/I1;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/I1;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/I1;->p:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/I1;->q:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/I1;->k:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/I1;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/I1;->m:Lcom/google/android/gms/internal/ads/H1;

    iput v1, p0, Lcom/google/android/gms/internal/ads/y1;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/y1;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/y1;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/y1;->i:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/y1;->l:Z

    return-void
.end method

.method public final d()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/y1;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/y1;->f:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y1;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/y1;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/y1;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/I1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/I1;->g:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/y1;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/y1;->h:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/y1;->g:I

    return v2

    :cond_1
    return v1
.end method
