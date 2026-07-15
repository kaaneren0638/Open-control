.class public final Lcom/google/android/gms/internal/ads/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/D;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/D;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/D;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/D;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/D;->f:F

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/D;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/D;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jk;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/tI;->b:I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    new-array v3, v6, [B

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v13, v5

    move v14, v13

    move v15, v14

    move-object/from16 v17, v8

    move/from16 v16, v9

    move v5, v4

    move v8, v5

    :goto_2
    if-ge v5, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v9

    and-int/lit8 v9, v9, 0x3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v10

    move v11, v4

    :goto_3
    if-ge v11, v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v12

    sget-object v7, Lcom/google/android/gms/internal/ads/YO;->a:[B

    move/from16 v18, v2

    const/4 v2, 0x4

    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v8, 0x4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v4, v0, Lcom/google/android/gms/internal/ads/tI;->b:I

    invoke-static {v7, v4, v3, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x21

    if-ne v9, v4, :cond_2

    if-nez v11, :cond_2

    add-int v4, v2, v12

    add-int/lit8 v8, v8, 0x6

    invoke-static {v8, v4, v3}, Lcom/google/android/gms/internal/ads/YO;->c(II[B)Lcom/google/android/gms/internal/ads/ON;

    move-result-object v4

    iget v13, v4, Lcom/google/android/gms/internal/ads/ON;->j:I

    iget v14, v4, Lcom/google/android/gms/internal/ads/ON;->k:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/ON;->l:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/ON;->i:F

    iget v8, v4, Lcom/google/android/gms/internal/ads/ON;->a:I

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/ON;->b:Z

    move/from16 v16, v7

    iget v7, v4, Lcom/google/android/gms/internal/ads/ON;->c:I

    move/from16 v25, v9

    iget v9, v4, Lcom/google/android/gms/internal/ads/ON;->d:I

    move/from16 v26, v10

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/ON;->e:[I

    iget v4, v4, Lcom/google/android/gms/internal/ads/ON;->f:I

    move/from16 v19, v8

    move/from16 v20, v11

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/fe;->e(IZII[II)Ljava/lang/String;

    move-result-object v17

    const/4 v11, 0x0

    goto :goto_4

    :cond_2
    move/from16 v25, v9

    move/from16 v26, v10

    :goto_4
    add-int v8, v2, v12

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    const/4 v2, 0x1

    add-int/2addr v11, v2

    move v7, v2

    move/from16 v2, v18

    move/from16 v9, v25

    move/from16 v10, v26

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v18, v2

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v11, v0

    goto :goto_6

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/ads/D;

    const/4 v2, 0x1

    add-int/lit8 v12, v1, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/D;-><init>(Ljava/util/List;IIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_7
    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0
.end method
