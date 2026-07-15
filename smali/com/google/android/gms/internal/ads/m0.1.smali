.class public final Lcom/google/android/gms/internal/ads/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tI;

.field public final b:Lcom/google/android/gms/internal/ads/tI;

.field public final c:Lcom/google/android/gms/internal/ads/tI;

.field public final d:Lcom/google/android/gms/internal/ads/tI;

.field public final e:Lcom/google/android/gms/internal/ads/n0;

.field public f:Lcom/google/android/gms/internal/ads/s;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/l0;

.field public p:Lcom/google/android/gms/internal/ads/q0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/tI;

    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->b:Lcom/google/android/gms/internal/ads/tI;

    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->c:Lcom/google/android/gms/internal/ads/tI;

    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tI;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->d:Lcom/google/android/gms/internal/ads/tI;

    new-instance v0, Lcom/google/android/gms/internal/ads/n0;

    new-instance v1, Lcom/google/android/gms/internal/ads/p;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/p;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p0;-><init>(Ljava/lang/Object;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/n0;->d:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/n0;->e:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/n0;->f:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->e:Lcom/google/android/gms/internal/ads/n0;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/m0;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/j;)Lcom/google/android/gms/internal/ads/tI;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/m0;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m0;->d:Lcom/google/android/gms/internal/ads/tI;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    add-int/2addr v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/tI;->c(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/m0;->l:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tI;->d(I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/m0;->l:I

    invoke-virtual {p1, v0, v4, v2, v4}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    return-object v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/tI;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tI;->p()I

    move-result v1

    const v2, 0x464c56

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v1

    iput v3, p1, Lcom/google/android/gms/internal/ads/j;->f:I

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/j;->g(IZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/I;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/s;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/m0;->g:I

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-eq v1, v4, :cond_11

    const/4 v9, 0x3

    if-eq v1, v8, :cond_10

    if-eq v1, v9, :cond_e

    if-ne v1, v2, :cond_d

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/m0;->h:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v11, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m0;->e:Lcom/google/android/gms/internal/ads/n0;

    if-eqz v1, :cond_1

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/m0;->i:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/m0;->m:J

    add-long/2addr v13, v2

    goto :goto_1

    :cond_1
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/n0;->d:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_2

    move-wide v13, v11

    goto :goto_1

    :cond_2
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/m0;->m:J

    :goto_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/m0;->k:I

    if-ne v2, v7, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m0;->o:Lcom/google/android/gms/internal/ads/l0;

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/m0;->n:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/s;

    new-instance v3, Lcom/google/android/gms/internal/ads/K;

    invoke-direct {v3, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/K;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/s;->h(Lcom/google/android/gms/internal/ads/L;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/m0;->n:Z

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m0;->o:Lcom/google/android/gms/internal/ads/l0;

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/m0;->a(Lcom/google/android/gms/internal/ads/j;)Lcom/google/android/gms/internal/ads/tI;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l0;->j(Lcom/google/android/gms/internal/ads/tI;)Z

    invoke-virtual {v2, v13, v14, v3}, Lcom/google/android/gms/internal/ads/l0;->k(JLcom/google/android/gms/internal/ads/tI;)Z

    move-result v2

    :goto_2
    move v3, v4

    goto/16 :goto_3

    :cond_4
    move v7, v2

    :cond_5
    if-ne v7, v6, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m0;->p:Lcom/google/android/gms/internal/ads/q0;

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/m0;->n:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/s;

    new-instance v3, Lcom/google/android/gms/internal/ads/K;

    invoke-direct {v3, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/K;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/s;->h(Lcom/google/android/gms/internal/ads/L;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/m0;->n:Z

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m0;->p:Lcom/google/android/gms/internal/ads/q0;

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/m0;->a(Lcom/google/android/gms/internal/ads/j;)Lcom/google/android/gms/internal/ads/tI;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q0;->j(Lcom/google/android/gms/internal/ads/tI;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v13, v14, v3}, Lcom/google/android/gms/internal/ads/q0;->k(JLcom/google/android/gms/internal/ads/tI;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/16 v2, 0x12

    if-ne v7, v2, :cond_a

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/m0;->n:Z

    if-nez v2, :cond_a

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/m0;->a(Lcom/google/android/gms/internal/ads/j;)Lcom/google/android/gms/internal/ads/tI;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13, v14, v2}, Lcom/google/android/gms/internal/ads/n0;->j(JLcom/google/android/gms/internal/ads/tI;)Z

    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/n0;->d:J

    cmp-long v6, v2, v9

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/s;

    new-instance v7, Lcom/google/android/gms/internal/ads/G;

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/n0;->f:[J

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/n0;->e:[J

    invoke-direct {v7, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/G;-><init>([J[JJ)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/s;->h(Lcom/google/android/gms/internal/ads/L;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/m0;->n:Z

    :cond_9
    move v3, v4

    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/m0;->l:I

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/m0;->h:Z

    if-nez v6, :cond_c

    if-eqz v2, :cond_c

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/m0;->h:Z

    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/n0;->d:J

    cmp-long v2, v4, v9

    if-nez v2, :cond_b

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/m0;->m:J

    neg-long v11, v4

    :cond_b
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/m0;->i:J

    :cond_c
    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/m0;->j:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/m0;->g:I

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_e
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m0;->c:Lcom/google/android/gms/internal/ads/tI;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/16 v6, 0xb

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v7, v3, v1, v6, v4}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    move-result v3

    if-nez v3, :cond_f

    return v5

    :cond_f
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/m0;->k:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->p()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/m0;->l:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->p()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/m0;->m:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/m0;->m:J

    int-to-long v5, v1

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/m0;->m:J

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/m0;->g:I

    goto/16 :goto_0

    :cond_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/m0;->j:I

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/m0;->j:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/m0;->g:I

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m0;->b:Lcom/google/android/gms/internal/ads/tI;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tI;->a:[B

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v9, v3, v1, v6, v4}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    move-result v3

    if-nez v3, :cond_12

    return v5

    :cond_12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v1

    and-int/lit8 v3, v1, 0x4

    and-int/2addr v1, v4

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m0;->o:Lcom/google/android/gms/internal/ads/l0;

    if-nez v3, :cond_13

    new-instance v3, Lcom/google/android/gms/internal/ads/l0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/s;

    invoke-interface {v5, v7, v4}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/p0;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/m0;->o:Lcom/google/android/gms/internal/ads/l0;

    :cond_13
    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m0;->p:Lcom/google/android/gms/internal/ads/q0;

    if-nez v1, :cond_14

    new-instance v1, Lcom/google/android/gms/internal/ads/q0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/s;

    invoke-interface {v3, v6, v8}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/P;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/m0;->p:Lcom/google/android/gms/internal/ads/q0;

    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/s;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/m0;->j:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/m0;->g:I

    goto/16 :goto_0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->f:Lcom/google/android/gms/internal/ads/s;

    return-void
.end method

.method public final e(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/m0;->g:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/m0;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/m0;->g:I

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/m0;->j:I

    return-void
.end method
