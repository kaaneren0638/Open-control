.class public final Lcom/google/android/gms/internal/ads/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/s;

.field public b:Lcom/google/android/gms/internal/ads/P;

.field public c:I

.field public d:J

.field public e:Lcom/google/android/gms/internal/ads/R2;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/T2;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/T2;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/T2;->f:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/T2;->g:J

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/W2;->a(Lcom/google/android/gms/internal/ads/j;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/I;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T2;->b:Lcom/google/android/gms/internal/ads/P;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/T2;->c:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_11

    const/4 v6, 0x2

    const-wide/16 v7, -0x1

    const/16 v9, 0x8

    if-eq v1, v5, :cond_f

    const/4 v10, 0x3

    if-eq v1, v6, :cond_5

    if-eq v1, v10, :cond_2

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/T2;->g:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/T2;->g:J

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/j;->d:J

    sub-long/2addr v4, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/T2;->e:Lcom/google/android/gms/internal/ads/R2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v1, v4, v5}, Lcom/google/android/gms/internal/ads/R2;->c(Lcom/google/android/gms/internal/ads/j;J)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    iput v2, v1, Lcom/google/android/gms/internal/ads/j;->f:I

    new-instance v3, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    const v5, 0x64617461

    invoke-static {v5, v1, v3}, Lcom/google/android/gms/internal/ads/W2;->b(ILcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/V2;

    move-result-object v3

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/j;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/V2;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/T2;->f:I

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/T2;->d:J

    cmp-long v3, v9, v7

    if-eqz v3, :cond_3

    const-wide v11, 0xffffffffL

    cmp-long v3, v5, v11

    if-nez v3, :cond_3

    move-wide v5, v9

    :cond_3
    iget v3, v0, Lcom/google/android/gms/internal/ads/T2;->f:I

    int-to-long v9, v3

    add-long/2addr v9, v5

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/T2;->g:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/j;->c:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    cmp-long v1, v9, v5

    if-lez v1, :cond_4

    const-string v1, "Data exceeds input length: "

    const-string v3, ", "

    invoke-static {v1, v9, v10, v3}, LB/b;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WavExtractor"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/T2;->g:J

    move-wide v9, v5

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/T2;->e:Lcom/google/android/gms/internal/ads/R2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lcom/google/android/gms/internal/ads/T2;->f:I

    invoke-interface {v1, v3, v9, v10}, Lcom/google/android/gms/internal/ads/R2;->b(IJ)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/T2;->c:I

    return v2

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/j;

    const v7, 0x666d7420

    invoke-static {v7, v6, v1}, Lcom/google/android/gms/internal/ads/W2;->b(ILcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/V2;

    move-result-object v7

    const-wide/16 v8, 0x10

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/V2;->b:J

    cmp-long v7, v11, v8

    if-ltz v7, :cond_6

    move v7, v5

    goto :goto_1

    :cond_6
    move v7, v2

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v8, v7, v2, v3, v2}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->m()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->m()I

    move-result v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->l()I

    move-result v16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->l()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->m()I

    move-result v17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->m()I

    move-result v1

    long-to-int v7, v11

    add-int/lit8 v7, v7, -0x10

    if-lez v7, :cond_7

    new-array v9, v7, [B

    invoke-virtual {v8, v9, v2, v7, v2}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    move-object/from16 v19, v9

    goto :goto_2

    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/ads/mL;->f:[B

    move-object/from16 v19, v7

    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/j;->j()J

    move-result-wide v11

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/j;->d:J

    sub-long/2addr v11, v6

    long-to-int v6, v11

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/U2;

    move-object v13, v6

    move v14, v3

    move/from16 v18, v1

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/U2;-><init>(IIIII[B)V

    const/16 v7, 0x11

    if-ne v3, v7, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/ads/Q2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T2;->a:Lcom/google/android/gms/internal/ads/s;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/T2;->b:Lcom/google/android/gms/internal/ads/P;

    invoke-direct {v1, v3, v4, v6}, Lcom/google/android/gms/internal/ads/Q2;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/U2;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/T2;->e:Lcom/google/android/gms/internal/ads/R2;

    goto/16 :goto_5

    :cond_8
    const/4 v7, 0x6

    if-ne v3, v7, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/ads/S2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T2;->a:Lcom/google/android/gms/internal/ads/s;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/T2;->b:Lcom/google/android/gms/internal/ads/P;

    const-string v24, "audio/g711-alaw"

    const/16 v25, -0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/S2;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/U2;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/T2;->e:Lcom/google/android/gms/internal/ads/R2;

    goto :goto_5

    :cond_9
    const/4 v7, 0x7

    if-ne v3, v7, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/S2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T2;->a:Lcom/google/android/gms/internal/ads/s;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/T2;->b:Lcom/google/android/gms/internal/ads/P;

    const-string v24, "audio/g711-mlaw"

    const/16 v25, -0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/S2;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/U2;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/T2;->e:Lcom/google/android/gms/internal/ads/R2;

    goto :goto_5

    :cond_a
    if-eq v3, v5, :cond_d

    if-eq v3, v10, :cond_c

    const v4, 0xfffe

    if-eq v3, v4, :cond_d

    :cond_b
    move/from16 v25, v2

    goto :goto_4

    :cond_c
    const/16 v5, 0x20

    if-ne v1, v5, :cond_b

    :goto_3
    move/from16 v25, v4

    goto :goto_4

    :cond_d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mL;->n(I)I

    move-result v4

    goto :goto_3

    :goto_4
    if-eqz v25, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/S2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/T2;->a:Lcom/google/android/gms/internal/ads/s;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/T2;->b:Lcom/google/android/gms/internal/ads/P;

    const-string v24, "audio/raw"

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/S2;-><init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/U2;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/T2;->e:Lcom/google/android/gms/internal/ads/R2;

    :goto_5
    iput v10, v0, Lcom/google/android/gms/internal/ads/T2;->c:I

    return v2

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported WAV format type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/j;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/V2;->a(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/V2;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/V2;->a:I

    const v10, 0x64733634

    if-eq v5, v10, :cond_10

    iput v2, v3, Lcom/google/android/gms/internal/ads/j;->f:I

    goto :goto_6

    :cond_10
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v3, v9, v2}, Lcom/google/android/gms/internal/ads/j;->g(IZ)Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-virtual {v3, v5, v2, v9, v2}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->s()J

    move-result-wide v7

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/V2;->b:J

    long-to-int v1, v4

    add-int/2addr v1, v9

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    :goto_6
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/T2;->d:J

    iput v6, v0, Lcom/google/android/gms/internal/ads/T2;->c:I

    return v2

    :cond_11
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/j;->d:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_12

    move v6, v5

    goto :goto_7

    :cond_12
    move v6, v2

    :goto_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/T2;->f:I

    if-eq v6, v3, :cond_13

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/T2;->c:I

    goto :goto_8

    :cond_13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/W2;->a(Lcom/google/android/gms/internal/ads/j;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j;->j()J

    move-result-wide v3

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/j;->d:J

    sub-long/2addr v3, v6

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/j;

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/T2;->c:I

    :goto_8
    return v2

    :cond_14
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/s;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->a:Lcom/google/android/gms/internal/ads/s;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/T2;->b:Lcom/google/android/gms/internal/ads/P;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s;->e()V

    return-void
.end method

.method public final e(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/T2;->c:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/T2;->e:Lcom/google/android/gms/internal/ads/R2;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/R2;->a(J)V

    :cond_1
    return-void
.end method
