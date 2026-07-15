.class public final Lcom/google/android/gms/internal/ads/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tI;

.field public final b:Lcom/google/android/gms/internal/ads/H;

.field public final c:Lcom/google/android/gms/internal/ads/C;

.field public final d:Lcom/google/android/gms/internal/ads/F;

.field public e:Lcom/google/android/gms/internal/ads/s;

.field public f:Lcom/google/android/gms/internal/ads/P;

.field public g:Lcom/google/android/gms/internal/ads/P;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/zzbz;

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/i1;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/g1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/tI;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/tI;

    new-instance p1, Lcom/google/android/gms/internal/ads/H;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/H;

    new-instance p1, Lcom/google/android/gms/internal/ads/C;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/C;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->c:Lcom/google/android/gms/internal/ads/C;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g1;->j:J

    new-instance p1, Lcom/google/android/gms/internal/ads/F;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/F;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->d:Lcom/google/android/gms/internal/ads/F;

    new-instance p1, Lcom/google/android/gms/internal/ads/p;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->g:Lcom/google/android/gms/internal/ads/P;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/j;)Lcom/google/android/gms/internal/ads/d1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/tI;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/H;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/H;->a(I)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/d1;

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/j;->d:J

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/H;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/j;->c:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/d1;-><init>(JJLcom/google/android/gms/internal/ads/H;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/g1;->g(Lcom/google/android/gms/internal/ads/j;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/I;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g1;->f:Lcom/google/android/gms/internal/ads/P;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    sget v2, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/g1;->h:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/H;

    const/4 v8, 0x0

    if-nez v2, :cond_0

    :try_start_0
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/internal/ads/g1;->g(Lcom/google/android/gms/internal/ads/j;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    const/4 v8, -0x1

    goto/16 :goto_12

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g1;->n:Lcom/google/android/gms/internal/ads/i1;

    const/4 v9, 0x1

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/tI;

    if-nez v2, :cond_15

    new-instance v2, Lcom/google/android/gms/internal/ads/tI;

    iget v13, v5, Lcom/google/android/gms/internal/ads/H;->c:I

    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->g()[B

    move-result-object v13

    iget v14, v5, Lcom/google/android/gms/internal/ads/H;->c:I

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v15, v13, v8, v14, v8}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    iget v13, v5, Lcom/google/android/gms/internal/ads/H;->a:I

    and-int/2addr v13, v9

    const/16 v14, 0x24

    if-eqz v13, :cond_2

    iget v13, v5, Lcom/google/android/gms/internal/ads/H;->e:I

    if-eq v13, v9, :cond_1

    move v13, v14

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v13, 0x15

    goto :goto_2

    :cond_2
    iget v13, v5, Lcom/google/android/gms/internal/ads/H;->e:I

    if-eq v13, v9, :cond_3

    goto :goto_1

    :cond_3
    const/16 v13, 0xd

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->i()I

    move-result v9

    add-int/lit8 v6, v13, 0x4

    const v3, 0x58696e67

    const v4, 0x56425249

    const v10, 0x496e666f

    if-lt v9, v6, :cond_4

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v6

    if-eq v6, v3, :cond_6

    if-ne v6, v10, :cond_4

    move v6, v10

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->i()I

    move-result v6

    const/16 v9, 0x28

    if-lt v6, v9, :cond_5

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v6

    if-ne v6, v4, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    move v6, v8

    :cond_6
    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/g1;->c:Lcom/google/android/gms/internal/ads/C;

    if-eq v6, v3, :cond_7

    if-ne v6, v10, :cond_8

    :cond_7
    move-object v11, v15

    goto :goto_4

    :cond_8
    if-ne v6, v4, :cond_9

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->f()J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->a0()J

    move-result-wide v3

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/H;

    move-object v11, v15

    move-wide v15, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/j1;->b(JJLcom/google/android/gms/internal/ads/H;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/j1;

    move-result-object v2

    iget v3, v5, Lcom/google/android/gms/internal/ads/H;->c:I

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    goto :goto_5

    :cond_9
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j;->d0()V

    const/4 v2, 0x0

    goto :goto_5

    :goto_4
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->f()J

    move-result-wide v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->a0()J

    move-result-wide v16

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/H;

    move v7, v13

    move-wide v13, v14

    move-wide/from16 v15, v16

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/k1;->b(JJLcom/google/android/gms/internal/ads/H;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/k1;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/C;->a()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j;->d0()V

    add-int/lit16 v13, v7, 0x8d

    invoke-virtual {v11, v13, v8}, Lcom/google/android/gms/internal/ads/j;->g(IZ)Z

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/tI;->g()[B

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v11, v4, v8, v7, v8}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/tI;->p()I

    move-result v4

    shr-int/lit8 v7, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v7, :cond_a

    if-lez v4, :cond_b

    :cond_a
    iput v7, v9, Lcom/google/android/gms/internal/ads/C;->a:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/C;->b:I

    :cond_b
    iget v4, v5, Lcom/google/android/gms/internal/ads/H;->c:I

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k1;->b0()Z

    move-result v4

    if-nez v4, :cond_c

    if-ne v6, v10, :cond_c

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/g1;->a(Lcom/google/android/gms/internal/ads/j;)Lcom/google/android/gms/internal/ads/d1;

    move-result-object v2

    :cond_c
    :goto_5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g1;->i:Lcom/google/android/gms/internal/ads/zzbz;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j;->a0()J

    move-result-wide v6

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbz;->c()I

    move-result v10

    move v11, v8

    :goto_6
    if-ge v11, v10, :cond_10

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzbz;->d(I)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zzaer;

    if-eqz v14, :cond_f

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaer;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbz;->c()I

    move-result v10

    move v11, v8

    :goto_7
    if-ge v11, v10, :cond_e

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzbz;->d(I)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v14

    instance-of v15, v14, Lcom/google/android/gms/internal/ads/zzaev;

    if-eqz v15, :cond_d

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaev;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaen;->c:Ljava/lang/String;

    const-string v8, "TLEN"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzaev;->e:Lcom/google/android/gms/internal/ads/kO;

    const/4 v8, 0x0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/mL;->q(J)J

    move-result-wide v10

    goto :goto_8

    :cond_d
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_7

    :cond_e
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    invoke-static {v6, v7, v13, v10, v11}, Lcom/google/android/gms/internal/ads/f1;->b(JLcom/google/android/gms/internal/ads/zzaer;J)Lcom/google/android/gms/internal/ads/f1;

    move-result-object v3

    goto :goto_9

    :cond_f
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_9
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/g1;->o:Z

    if-eqz v6, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/h1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/h1;-><init>()V

    goto :goto_b

    :cond_11
    if-eqz v3, :cond_12

    move-object v2, v3

    goto :goto_a

    :cond_12
    if-nez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    :goto_a
    if-eqz v2, :cond_14

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/L;->b0()Z

    goto :goto_b

    :cond_14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/g1;->a(Lcom/google/android/gms/internal/ads/j;)Lcom/google/android/gms/internal/ads/d1;

    move-result-object v2

    :goto_b
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/g1;->n:Lcom/google/android/gms/internal/ads/i1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g1;->e:Lcom/google/android/gms/internal/ads/s;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/s;->h(Lcom/google/android/gms/internal/ads/L;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g1;->g:Lcom/google/android/gms/internal/ads/P;

    new-instance v3, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/H;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/P2;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/P2;->d()V

    iget v6, v5, Lcom/google/android/gms/internal/ads/H;->e:I

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/P2;->i(I)V

    iget v6, v5, Lcom/google/android/gms/internal/ads/H;->d:I

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/P2;->g(I)V

    iget v6, v9, Lcom/google/android/gms/internal/ads/C;->a:I

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/P2;->a(I)V

    iget v6, v9, Lcom/google/android/gms/internal/ads/C;->b:I

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/P2;->b(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/g1;->i:Lcom/google/android/gms/internal/ads/zzbz;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/P2;->e(Lcom/google/android/gms/internal/ads/zzbz;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/P2;->h()Lcom/google/android/gms/internal/ads/J3;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j;->a0()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/g1;->l:J

    goto :goto_c

    :cond_15
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/g1;->l:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_16

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/j;->a0()J

    move-result-wide v6

    cmp-long v4, v6, v2

    if-gez v4, :cond_16

    sub-long/2addr v2, v6

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/j;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    :cond_16
    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/g1;->m:I

    if-nez v2, :cond_1a

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j;->d0()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g1;->f(Lcom/google/android/gms/internal/ads/j;)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_d
    const/4 v8, -0x1

    goto/16 :goto_11

    :cond_17
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/g1;->h:I

    int-to-long v6, v4

    const v4, -0x1f400

    and-int/2addr v4, v3

    int-to-long v8, v4

    const-wide/32 v10, -0x1f400

    and-long/2addr v6, v10

    cmp-long v4, v8, v6

    if-nez v4, :cond_1c

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/j7;->f(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/H;->a(I)Z

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/g1;->j:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v6

    if-nez v3, :cond_19

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g1;->n:Lcom/google/android/gms/internal/ads/i1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j;->a0()J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Lcom/google/android/gms/internal/ads/i1;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/g1;->j:J

    :cond_19
    iget v2, v5, Lcom/google/android/gms/internal/ads/H;->c:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/g1;->m:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g1;->n:Lcom/google/android/gms/internal/ads/i1;

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/e1;

    if-nez v4, :cond_1b

    :cond_1a
    const/4 v3, 0x1

    goto :goto_10

    :cond_1b
    check-cast v3, Lcom/google/android/gms/internal/ads/e1;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/g1;->k:J

    iget v3, v5, Lcom/google/android/gms/internal/ads/H;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget v3, v5, Lcom/google/android/gms/internal/ads/H;->d:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v1, v5

    div-long/2addr v1, v3

    const/4 v1, 0x0

    throw v1

    :cond_1c
    :goto_e
    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/g1;->h:I

    :goto_f
    const/4 v8, 0x0

    goto :goto_11

    :goto_10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g1;->g:Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/P;->f(Lcom/google/android/gms/internal/ads/d30;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1d

    goto :goto_d

    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/g1;->m:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/g1;->m:I

    if-lez v2, :cond_1e

    goto :goto_f

    :goto_11
    const/4 v1, -0x1

    goto :goto_12

    :cond_1e
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/g1;->g:Lcom/google/android/gms/internal/ads/P;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/g1;->k:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/g1;->j:J

    iget v6, v5, Lcom/google/android/gms/internal/ads/H;->d:I

    int-to-long v6, v6

    const-wide/32 v10, 0xf4240

    mul-long/2addr v1, v10

    div-long/2addr v1, v6

    add-long v10, v1, v3

    iget v13, v5, Lcom/google/android/gms/internal/ads/H;->c:I

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/g1;->k:J

    iget v3, v5, Lcom/google/android/gms/internal/ads/H;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/g1;->k:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/g1;->m:I

    move v8, v1

    goto :goto_11

    :goto_12
    if-ne v8, v1, :cond_20

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g1;->n:Lcom/google/android/gms/internal/ads/i1;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/e1;

    if-eqz v2, :cond_20

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/g1;->k:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/g1;->j:J

    iget v4, v5, Lcom/google/android/gms/internal/ads/H;->d:I

    int-to-long v4, v4

    const-wide/32 v9, 0xf4240

    mul-long/2addr v2, v9

    div-long/2addr v2, v4

    add-long/2addr v2, v6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/L;->j()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1f

    goto :goto_13

    :cond_1f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g1;->n:Lcom/google/android/gms/internal/ads/i1;

    check-cast v1, Lcom/google/android/gms/internal/ads/e1;

    const/4 v1, 0x0

    throw v1

    :cond_20
    :goto_13
    return v8
.end method

.method public final d(Lcom/google/android/gms/internal/ads/s;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->e:Lcom/google/android/gms/internal/ads/s;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->f:Lcom/google/android/gms/internal/ads/P;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->g:Lcom/google/android/gms/internal/ads/P;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->e:Lcom/google/android/gms/internal/ads/s;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s;->e()V

    return-void
.end method

.method public final e(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/g1;->h:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/g1;->j:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/g1;->k:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/g1;->m:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->n:Lcom/google/android/gms/internal/ads/i1;

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/e1;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/e1;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->n:Lcom/google/android/gms/internal/ads/i1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i1;->E()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j;->j()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/tI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/j;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    iput v3, v1, Lcom/google/android/gms/internal/ads/j;->f:I

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/j;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g1;->d:Lcom/google/android/gms/internal/ads/F;

    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/F;->f(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/K0;)Lcom/google/android/gms/internal/ads/zzbz;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/g1;->i:Lcom/google/android/gms/internal/ads/zzbz;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/g1;->c:Lcom/google/android/gms/internal/ads/C;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/C;->b(Lcom/google/android/gms/internal/ads/zzbz;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/j;->j()J

    move-result-wide v6

    long-to-int v4, v6

    if-nez v2, :cond_1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    :cond_1
    move v6, v3

    :goto_0
    move v7, v6

    move v8, v7

    goto :goto_1

    :cond_2
    move v4, v3

    move v6, v4

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/g1;->f(Lcom/google/android/gms/internal/ads/j;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    if-lez v7, :cond_3

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_4
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v9

    if-eqz v6, :cond_5

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/j7;->f(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_b

    :cond_6
    if-eq v10, v2, :cond_7

    const/high16 v6, 0x20000

    goto :goto_2

    :cond_7
    const v6, 0x8000

    :goto_2
    add-int/lit8 v7, v8, 0x1

    if-ne v8, v6, :cond_9

    if-eqz v2, :cond_8

    return v3

    :cond_8
    const-string v1, "Searched too many bytes."

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_9
    if-eqz v2, :cond_a

    iput v3, v1, Lcom/google/android/gms/internal/ads/j;->f:I

    add-int v6, v4, v7

    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/internal/ads/j;->g(IZ)Z

    :goto_3
    move v6, v3

    move v8, v7

    move v7, v6

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    goto :goto_3

    :cond_b
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_c

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/H;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/H;->a(I)Z

    move v6, v9

    goto :goto_6

    :cond_c
    const/4 v9, 0x4

    if-ne v7, v9, :cond_e

    :goto_4
    if-eqz v2, :cond_d

    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    goto :goto_5

    :cond_d
    iput v3, v1, Lcom/google/android/gms/internal/ads/j;->f:I

    :goto_5
    iput v6, v0, Lcom/google/android/gms/internal/ads/g1;->h:I

    return v10

    :cond_e
    :goto_6
    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v1, v11, v3}, Lcom/google/android/gms/internal/ads/j;->g(IZ)Z

    goto :goto_1
.end method
