.class public final Lcom/google/android/gms/internal/ads/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/N2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g2;

.field public final b:Lcom/google/android/gms/internal/ads/aI;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/xK;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v2;->a:Lcom/google/android/gms/internal/ads/g2;

    new-instance p1, Lcom/google/android/gms/internal/ads/aI;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/aI;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v2;->b:Lcom/google/android/gms/internal/ads/aI;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/v2;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/tI;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jk;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v2;->e:Lcom/google/android/gms/internal/ads/xK;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v2;->a:Lcom/google/android/gms/internal/ads/g2;

    const-string v6, "PesReader"

    const/4 v7, -0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/ads/v2;->c:I

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_2

    if-eq v2, v8, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/ads/v2;->j:I

    if-eq v2, v7, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected start indicator: expected "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/g2;->zzc()V

    goto :goto_0

    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput v4, v0, Lcom/google/android/gms/internal/ads/v2;->c:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/v2;->d:I

    :cond_3
    move/from16 v2, p1

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v9

    if-lez v9, :cond_12

    iget v9, v0, Lcom/google/android/gms/internal/ads/v2;->c:I

    if-eqz v9, :cond_11

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/v2;->b:Lcom/google/android/gms/internal/ads/aI;

    if-eq v9, v4, :cond_c

    if-eq v9, v8, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/v2;->j:I

    if-ne v10, v7, :cond_4

    move v10, v3

    goto :goto_2

    :cond_4
    sub-int v10, v9, v10

    :goto_2
    if-lez v10, :cond_5

    sub-int/2addr v9, v10

    iget v10, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/tI;->d(I)V

    :cond_5
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/g2;->b(Lcom/google/android/gms/internal/ads/tI;)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/v2;->j:I

    if-eq v10, v7, :cond_6

    sub-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/v2;->j:I

    if-nez v10, :cond_6

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/g2;->zzc()V

    iput v4, v0, Lcom/google/android/gms/internal/ads/v2;->c:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/v2;->d:I

    :cond_6
    move/from16 v19, v2

    move-object/from16 v20, v6

    move-object v6, v1

    move v1, v3

    move-object/from16 v3, v20

    move/from16 v21, v8

    move v8, v7

    move/from16 v7, v21

    goto/16 :goto_8

    :cond_7
    const/16 v9, 0xa

    iget v11, v0, Lcom/google/android/gms/internal/ads/v2;->i:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/aI;->a:[B

    invoke-virtual {v0, v1, v11, v9}, Lcom/google/android/gms/internal/ads/v2;->b(Lcom/google/android/gms/internal/ads/tI;[BI)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    iget v11, v0, Lcom/google/android/gms/internal/ads/v2;->i:I

    invoke-virtual {v0, v1, v9, v11}, Lcom/google/android/gms/internal/ads/v2;->b(Lcom/google/android/gms/internal/ads/tI;[BI)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/aI;->f(I)V

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/v2;->f:Z

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-eqz v9, :cond_9

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v9

    int-to-long v13, v9

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    const/16 v9, 0xf

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v15

    shl-int/2addr v15, v9

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v8

    int-to-long v7, v8

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/v2;->h:Z

    const/16 v16, 0x1e

    if-nez v3, :cond_8

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/v2;->g:Z

    if-eqz v3, :cond_8

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v3

    int-to-long v11, v3

    shl-long v11, v11, v16

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v3

    shl-int/2addr v3, v9

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v9

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    int-to-long v5, v9

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/v2;->e:Lcom/google/android/gms/internal/ads/xK;

    move/from16 v19, v2

    int-to-long v1, v3

    or-long/2addr v1, v11

    or-long/2addr v1, v5

    invoke-virtual {v9, v1, v2}, Lcom/google/android/gms/internal/ads/xK;->b(J)J

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/v2;->h:Z

    goto :goto_3

    :cond_8
    move/from16 v19, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    :goto_3
    shl-long v1, v13, v16

    int-to-long v5, v15

    or-long/2addr v1, v5

    or-long/2addr v1, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v2;->e:Lcom/google/android/gms/internal/ads/xK;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/xK;->b(J)J

    move-result-wide v1

    goto :goto_4

    :cond_9
    move/from16 v19, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/v2;->k:Z

    if-eq v4, v3, :cond_a

    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    const/4 v12, 0x4

    :goto_5
    or-int v3, v19, v12

    move-object/from16 v5, v17

    invoke-interface {v5, v3, v1, v2}, Lcom/google/android/gms/internal/ads/g2;->d(IJ)V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/v2;->c:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/v2;->d:I

    move v2, v3

    move-object/from16 v6, v18

    const/4 v7, -0x1

    const/4 v8, 0x2

    move v3, v1

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_b
    move/from16 v19, v2

    move v1, v3

    move-object v3, v6

    move-object/from16 v6, p2

    move/from16 v20, v8

    move v8, v7

    move/from16 v7, v20

    goto/16 :goto_8

    :cond_c
    move/from16 v19, v2

    move v1, v3

    move-object/from16 v18, v6

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/aI;->a:[B

    const/16 v3, 0x9

    move-object/from16 v6, p2

    invoke-virtual {v0, v6, v2, v3}, Lcom/google/android/gms/internal/ads/v2;->b(Lcom/google/android/gms/internal/ads/tI;[BI)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/aI;->f(I)V

    const/16 v1, 0x18

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v1

    if-eq v1, v4, :cond_d

    const-string v2, "Unexpected start code prefix: "

    move-object/from16 v3, v18

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/E;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/v2;->j:I

    move v8, v1

    const/4 v1, 0x0

    const/4 v7, 0x2

    goto :goto_7

    :cond_d
    move-object/from16 v3, v18

    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    const/16 v2, 0x10

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v2

    const/4 v7, 0x5

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/v2;->k:Z

    const/4 v7, 0x2

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/v2;->f:Z

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/v2;->g:Z

    const/4 v8, 0x6

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/v2;->i:I

    const/4 v8, -0x1

    if-nez v2, :cond_f

    iput v8, v0, Lcom/google/android/gms/internal/ads/v2;->j:I

    :cond_e
    :goto_6
    move v1, v7

    goto :goto_7

    :cond_f
    add-int/lit8 v2, v2, -0x3

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/v2;->j:I

    if-gez v2, :cond_e

    const-string v1, "Found negative packet payload size: "

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/E;->a(Ljava/lang/String;ILjava/lang/String;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/v2;->j:I

    goto :goto_6

    :goto_7
    iput v1, v0, Lcom/google/android/gms/internal/ads/v2;->c:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/v2;->d:I

    goto :goto_8

    :cond_10
    move-object/from16 v3, v18

    const/4 v7, 0x2

    const/4 v8, -0x1

    goto :goto_8

    :cond_11
    move/from16 v19, v2

    move-object/from16 v20, v6

    move-object v6, v1

    move v1, v3

    move-object/from16 v3, v20

    move/from16 v21, v8

    move v8, v7

    move/from16 v7, v21

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    :goto_8
    move/from16 v2, v19

    move-object/from16 v20, v3

    move v3, v1

    move-object v1, v6

    move-object/from16 v6, v20

    move/from16 v21, v8

    move v8, v7

    move/from16 v7, v21

    goto/16 :goto_1

    :cond_12
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tI;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/v2;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/v2;->d:I

    invoke-virtual {p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/v2;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/v2;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xK;Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/M2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v2;->e:Lcom/google/android/gms/internal/ads/xK;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v2;->a:Lcom/google/android/gms/internal/ads/g2;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/g2;->c(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/M2;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/v2;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/v2;->d:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v2;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v2;->a:Lcom/google/android/gms/internal/ads/g2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g2;->j()V

    return-void
.end method
