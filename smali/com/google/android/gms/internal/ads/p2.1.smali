.class public final Lcom/google/android/gms/internal/ads/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/D2;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/P;

.field public d:Lcom/google/android/gms/internal/ads/o2;

.field public e:Z

.field public final f:[Z

.field public final g:Lcom/google/android/gms/internal/ads/t2;

.field public final h:Lcom/google/android/gms/internal/ads/t2;

.field public final i:Lcom/google/android/gms/internal/ads/t2;

.field public final j:Lcom/google/android/gms/internal/ads/t2;

.field public final k:Lcom/google/android/gms/internal/ads/t2;

.field public l:J

.field public m:J

.field public final n:Lcom/google/android/gms/internal/ads/tI;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/D2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/D2;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/t2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->g:Lcom/google/android/gms/internal/ads/t2;

    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/t2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->h:Lcom/google/android/gms/internal/ads/t2;

    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/t2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->i:Lcom/google/android/gms/internal/ads/t2;

    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/t2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->j:Lcom/google/android/gms/internal/ads/t2;

    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/t2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->k:Lcom/google/android/gms/internal/ads/t2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p2;->m:J

    new-instance p1, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tI;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->n:Lcom/google/android/gms/internal/ads/tI;

    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->d:Lcom/google/android/gms/internal/ads/o2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o2;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lcom/google/android/gms/internal/ads/o2;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p2, :cond_1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o2;->g:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/o2;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p2, p1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/o2;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p2;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->g:Lcom/google/android/gms/internal/ads/t2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t2;->a(II[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->h:Lcom/google/android/gms/internal/ads/t2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t2;->a(II[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->i:Lcom/google/android/gms/internal/ads/t2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t2;->a(II[B)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->j:Lcom/google/android/gms/internal/ads/t2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t2;->a(II[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->k:Lcom/google/android/gms/internal/ads/t2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t2;->a(II[B)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tI;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p2;->c:Lcom/google/android/gms/internal/ads/P;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    sget v2, Lcom/google/android/gms/internal/ads/mL;->a:I

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v2

    if-lez v2, :cond_18

    iget v2, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/tI;->c:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/p2;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/p2;->l:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p2;->c:Lcom/google/android/gms/internal/ads/P;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    :goto_1
    if-ge v2, v3, :cond_17

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p2;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/YO;->a([BII[Z)I

    move-result v5

    if-eq v5, v3, :cond_16

    add-int/lit8 v6, v5, 0x3

    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    sub-int v8, v5, v2

    if-lez v8, :cond_0

    invoke-virtual {v0, v2, v5, v4}, Lcom/google/android/gms/internal/ads/p2;->a(II[B)V

    :cond_0
    sub-int v14, v3, v5

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/p2;->l:J

    int-to-long v11, v14

    sub-long/2addr v9, v11

    if-gez v8, :cond_1

    neg-int v5, v8

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/p2;->m:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/p2;->d:Lcom/google/android/gms/internal/ads/o2;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/p2;->e:Z

    iget-boolean v15, v8, Lcom/google/android/gms/internal/ads/o2;->j:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v15, :cond_4

    iget-boolean v15, v8, Lcom/google/android/gms/internal/ads/o2;->g:Z

    if-nez v15, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v13, v8, Lcom/google/android/gms/internal/ads/o2;->c:Z

    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/o2;->m:Z

    const/4 v13, 0x0

    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/o2;->j:Z

    :cond_3
    move/from16 v18, v3

    move/from16 v19, v6

    move v13, v7

    move-wide/from16 v27, v9

    goto :goto_6

    :cond_4
    :goto_3
    iget-boolean v15, v8, Lcom/google/android/gms/internal/ads/o2;->h:Z

    if-nez v15, :cond_5

    iget-boolean v15, v8, Lcom/google/android/gms/internal/ads/o2;->g:Z

    if-eqz v15, :cond_3

    :cond_5
    if-eqz v13, :cond_7

    iget-boolean v13, v8, Lcom/google/android/gms/internal/ads/o2;->i:Z

    if-eqz v13, :cond_7

    move/from16 v18, v3

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/o2;->b:J

    move/from16 v19, v6

    move v13, v7

    sub-long v6, v9, v2

    long-to-int v6, v6

    add-int v25, v14, v6

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/o2;->l:J

    cmp-long v15, v6, v16

    if-nez v15, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v15, v8, Lcom/google/android/gms/internal/ads/o2;->m:Z

    move-wide/from16 v27, v9

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/o2;->k:J

    sub-long/2addr v2, v9

    long-to-int v2, v2

    const/16 v26, 0x0

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/P;

    move-object/from16 v20, v3

    move-wide/from16 v21, v6

    move/from16 v23, v15

    move/from16 v24, v2

    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    goto :goto_5

    :cond_7
    move/from16 v18, v3

    move/from16 v19, v6

    move v13, v7

    :goto_4
    move-wide/from16 v27, v9

    :goto_5
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/o2;->b:J

    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/o2;->k:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/o2;->e:J

    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/o2;->l:J

    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/o2;->c:Z

    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/o2;->m:Z

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/o2;->i:Z

    :goto_6
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/p2;->e:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/p2;->i:Lcom/google/android/gms/internal/ads/t2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/p2;->h:Lcom/google/android/gms/internal/ads/t2;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/p2;->g:Lcom/google/android/gms/internal/ads/t2;

    if-nez v2, :cond_8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/t2;->d(I)Z

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/t2;->d(I)Z

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/t2;->d(I)Z

    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/t2;->c:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/t2;->c:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/t2;->c:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p2;->c:Lcom/google/android/gms/internal/ads/P;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/p2;->b:Ljava/lang/String;

    iget v10, v8, Lcom/google/android/gms/internal/ads/t2;->e:I

    iget v15, v7, Lcom/google/android/gms/internal/ads/t2;->e:I

    add-int/2addr v15, v10

    iget v3, v6, Lcom/google/android/gms/internal/ads/t2;->e:I

    add-int/2addr v15, v3

    new-array v3, v15, [B

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/t2;->d:[B

    const/4 v1, 0x0

    invoke-static {v15, v1, v3, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/t2;->d:[B

    iget v15, v8, Lcom/google/android/gms/internal/ads/t2;->e:I

    move-object/from16 v21, v4

    iget v4, v7, Lcom/google/android/gms/internal/ads/t2;->e:I

    invoke-static {v10, v1, v3, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/t2;->d:[B

    iget v10, v8, Lcom/google/android/gms/internal/ads/t2;->e:I

    iget v15, v7, Lcom/google/android/gms/internal/ads/t2;->e:I

    add-int/2addr v10, v15

    iget v15, v6, Lcom/google/android/gms/internal/ads/t2;->e:I

    invoke-static {v4, v1, v3, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/t2;->d:[B

    iget v4, v7, Lcom/google/android/gms/internal/ads/t2;->e:I

    const/4 v10, 0x5

    invoke-static {v10, v4, v1}, Lcom/google/android/gms/internal/ads/YO;->c(II[B)Lcom/google/android/gms/internal/ads/ON;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/ON;->c:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/ON;->d:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/ON;->a:I

    move-object/from16 v22, v6

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/ON;->b:Z

    move-object/from16 v23, v7

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ON;->e:[I

    move-object/from16 v24, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/ON;->f:I

    move/from16 v29, v15

    move/from16 v30, v6

    move/from16 v31, v4

    move/from16 v32, v10

    move-object/from16 v33, v7

    move/from16 v34, v8

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/fe;->e(IZII[II)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    iput-object v9, v6, Lcom/google/android/gms/internal/ads/P2;->a:Ljava/lang/String;

    const-string v7, "video/hevc"

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iput-object v4, v6, Lcom/google/android/gms/internal/ads/P2;->g:Ljava/lang/String;

    iget v4, v1, Lcom/google/android/gms/internal/ads/ON;->g:I

    iput v4, v6, Lcom/google/android/gms/internal/ads/P2;->o:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/ON;->h:I

    iput v4, v6, Lcom/google/android/gms/internal/ads/P2;->p:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/ON;->i:F

    iput v1, v6, Lcom/google/android/gms/internal/ads/P2;->s:F

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/P2;->l:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/p2;->e:Z

    goto :goto_7

    :cond_8
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p2;->j:Lcom/google/android/gms/internal/ads/t2;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/t2;->d(I)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/D2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p2;->n:Lcom/google/android/gms/internal/ads/tI;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t2;->d:[B

    iget v6, v1, Lcom/google/android/gms/internal/ads/t2;->e:I

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/YO;->b(I[B)I

    move-result v2

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/t2;->d:[B

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/tI;->c(I[B)V

    const/4 v2, 0x5

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/D2;->b:[Lcom/google/android/gms/internal/ads/P;

    invoke-static {v11, v12, v4, v2}, Lkotlinx/coroutines/G;->r(JLcom/google/android/gms/internal/ads/tI;[Lcom/google/android/gms/internal/ads/P;)V

    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p2;->k:Lcom/google/android/gms/internal/ads/t2;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/t2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/t2;->d:[B

    iget v6, v2, Lcom/google/android/gms/internal/ads/t2;->e:I

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/YO;->b(I[B)I

    move-result v5

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/t2;->d:[B

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/tI;->c(I[B)V

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/D2;->b:[Lcom/google/android/gms/internal/ads/P;

    invoke-static {v11, v12, v4, v3}, Lkotlinx/coroutines/G;->r(JLcom/google/android/gms/internal/ads/tI;[Lcom/google/android/gms/internal/ads/P;)V

    :cond_a
    const/4 v3, 0x1

    shr-int/lit8 v4, v13, 0x1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/p2;->m:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p2;->d:Lcom/google/android/gms/internal/ads/o2;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/p2;->e:Z

    const/4 v8, 0x0

    iput-boolean v8, v3, Lcom/google/android/gms/internal/ads/o2;->g:Z

    iput-boolean v8, v3, Lcom/google/android/gms/internal/ads/o2;->h:Z

    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/o2;->e:J

    iput v8, v3, Lcom/google/android/gms/internal/ads/o2;->d:I

    move-wide/from16 v9, v27

    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/o2;->b:J

    const/16 v5, 0x20

    if-lt v4, v5, :cond_b

    const/16 v5, 0x28

    if-ne v4, v5, :cond_c

    :cond_b
    const/4 v6, 0x1

    const/4 v13, 0x0

    goto :goto_b

    :cond_c
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/o2;->i:Z

    if-eqz v5, :cond_f

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/o2;->j:Z

    if-nez v5, :cond_f

    if-eqz v7, :cond_e

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/o2;->l:J

    cmp-long v7, v5, v16

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/o2;->m:Z

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/o2;->k:J

    sub-long/2addr v9, v7

    long-to-int v13, v9

    const/4 v15, 0x0

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/P;

    move-wide v10, v5

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    :cond_e
    :goto_8
    const/4 v13, 0x0

    iput-boolean v13, v3, Lcom/google/android/gms/internal/ads/o2;->i:Z

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    :goto_9
    const/16 v5, 0x23

    if-le v4, v5, :cond_11

    const/16 v5, 0x27

    if-ne v4, v5, :cond_10

    goto :goto_a

    :cond_10
    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    :goto_a
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/o2;->j:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/o2;->h:Z

    iput-boolean v6, v3, Lcom/google/android/gms/internal/ads/o2;->j:Z

    :goto_b
    const/16 v5, 0x10

    if-lt v4, v5, :cond_12

    const/16 v5, 0x15

    if-gt v4, v5, :cond_12

    move v5, v6

    goto :goto_c

    :cond_12
    move v5, v13

    :goto_c
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/o2;->c:Z

    if-nez v5, :cond_14

    const/16 v5, 0x9

    if-gt v4, v5, :cond_13

    goto :goto_d

    :cond_13
    move v6, v13

    :cond_14
    :goto_d
    iput-boolean v6, v3, Lcom/google/android/gms/internal/ads/o2;->f:Z

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/p2;->e:Z

    if-nez v3, :cond_15

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/t2;->c(I)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/t2;->c(I)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/t2;->c(I)V

    :cond_15
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/t2;->c(I)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/t2;->c(I)V

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v2, v19

    move-object/from16 v4, v21

    goto/16 :goto_1

    :cond_16
    move v1, v3

    move-object v3, v4

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/p2;->a(II[B)V

    return-void

    :cond_17
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/M2;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/M2;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/M2;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->c:Lcom/google/android/gms/internal/ads/P;

    new-instance v1, Lcom/google/android/gms/internal/ads/o2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/o2;-><init>(Lcom/google/android/gms/internal/ads/P;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/p2;->d:Lcom/google/android/gms/internal/ads/o2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->a:Lcom/google/android/gms/internal/ads/D2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/D2;->a(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/M2;)V

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/p2;->m:J

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p2;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/p2;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YO;->e([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->g:Lcom/google/android/gms/internal/ads/t2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->h:Lcom/google/android/gms/internal/ads/t2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->i:Lcom/google/android/gms/internal/ads/t2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->j:Lcom/google/android/gms/internal/ads/t2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->k:Lcom/google/android/gms/internal/ads/t2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->d:Lcom/google/android/gms/internal/ads/o2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o2;->f:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o2;->g:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o2;->h:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o2;->i:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/o2;->j:Z

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
