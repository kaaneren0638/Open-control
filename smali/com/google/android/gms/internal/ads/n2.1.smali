.class public final Lcom/google/android/gms/internal/ads/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/D2;

.field public final b:Lcom/google/android/gms/internal/ads/t2;

.field public final c:Lcom/google/android/gms/internal/ads/t2;

.field public final d:Lcom/google/android/gms/internal/ads/t2;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/P;

.field public i:Lcom/google/android/gms/internal/ads/m2;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/ads/tI;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/D2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n2;->a:Lcom/google/android/gms/internal/ads/D2;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n2;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/t2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n2;->b:Lcom/google/android/gms/internal/ads/t2;

    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/t2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n2;->c:Lcom/google/android/gms/internal/ads/t2;

    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/t2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n2;->d:Lcom/google/android/gms/internal/ads/t2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n2;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tI;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n2;->m:Lcom/google/android/gms/internal/ads/tI;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/tI;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n2;->h:Lcom/google/android/gms/internal/ads/P;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    sget v2, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/tI;->c:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/n2;->e:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/n2;->e:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n2;->h:Lcom/google/android/gms/internal/ads/P;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n2;->f:[Z

    invoke-static {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/YO;->a([BII[Z)I

    move-result v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n2;->d:Lcom/google/android/gms/internal/ads/t2;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/n2;->c:Lcom/google/android/gms/internal/ads/t2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/n2;->b:Lcom/google/android/gms/internal/ads/t2;

    if-eq v1, v3, :cond_f

    add-int/lit8 v8, v1, 0x3

    aget-byte v9, v4, v8

    and-int/lit8 v9, v9, 0x1f

    sub-int v10, v1, v2

    if-lez v10, :cond_1

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/n2;->j:Z

    if-nez v11, :cond_0

    invoke-virtual {v7, v2, v1, v4}, Lcom/google/android/gms/internal/ads/t2;->a(II[B)V

    invoke-virtual {v6, v2, v1, v4}, Lcom/google/android/gms/internal/ads/t2;->a(II[B)V

    :cond_0
    invoke-virtual {v5, v2, v1, v4}, Lcom/google/android/gms/internal/ads/t2;->a(II[B)V

    :cond_1
    sub-int v1, v3, v1

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/n2;->e:J

    int-to-long v13, v1

    sub-long/2addr v11, v13

    if-gez v10, :cond_2

    neg-int v10, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/n2;->k:J

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/n2;->j:Z

    if-eqz v15, :cond_4

    :cond_3
    move/from16 v21, v1

    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v17, v8

    move/from16 v20, v9

    move-wide/from16 v22, v11

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/t2;->d(I)Z

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/t2;->d(I)Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/n2;->j:Z

    if-nez v15, :cond_5

    iget-boolean v15, v7, Lcom/google/android/gms/internal/ads/t2;->c:Z

    if-eqz v15, :cond_3

    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/t2;->c:Z

    if-eqz v15, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/t2;->d:[B

    move/from16 v17, v8

    iget v8, v7, Lcom/google/android/gms/internal/ads/t2;->e:I

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/t2;->d:[B

    iget v8, v6, Lcom/google/android/gms/internal/ads/t2;->e:I

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/t2;->d:[B

    iget v8, v7, Lcom/google/android/gms/internal/ads/t2;->e:I

    move/from16 v18, v3

    const/4 v3, 0x4

    invoke-static {v3, v8, v2}, Lcom/google/android/gms/internal/ads/YO;->d(II[B)Lcom/google/android/gms/internal/ads/CO;

    move-result-object v2

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/t2;->d:[B

    iget v3, v6, Lcom/google/android/gms/internal/ads/t2;->e:I

    move-object/from16 v19, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/BP;

    move/from16 v20, v9

    const/4 v9, 0x4

    invoke-direct {v4, v8, v9, v3}, Lcom/google/android/gms/internal/ads/BP;-><init>([BII)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/BP;->f()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/BP;->c()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    new-instance v4, Lcom/google/android/gms/internal/ads/SH;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/SH;-><init>(I)V

    iget v8, v2, Lcom/google/android/gms/internal/ads/CO;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v2, Lcom/google/android/gms/internal/ads/CO;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v21, v1

    iget v1, v2, Lcom/google/android/gms/internal/ads/CO;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v8, v9, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "avc1.%02X%02X%02X"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/n2;->h:Lcom/google/android/gms/internal/ads/P;

    new-instance v9, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    move-wide/from16 v22, v11

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/n2;->g:Ljava/lang/String;

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/P2;->a:Ljava/lang/String;

    const-string v11, "video/avc"

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/P2;->g:Ljava/lang/String;

    iget v1, v2, Lcom/google/android/gms/internal/ads/CO;->e:I

    iput v1, v9, Lcom/google/android/gms/internal/ads/P2;->o:I

    iget v1, v2, Lcom/google/android/gms/internal/ads/CO;->f:I

    iput v1, v9, Lcom/google/android/gms/internal/ads/P2;->p:I

    iget v1, v2, Lcom/google/android/gms/internal/ads/CO;->g:F

    iput v1, v9, Lcom/google/android/gms/internal/ads/P2;->s:F

    iput-object v15, v9, Lcom/google/android/gms/internal/ads/P2;->l:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/n2;->j:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n2;->i:Lcom/google/android/gms/internal/ads/m2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m2;->b:Landroid/util/SparseArray;

    iget v8, v2, Lcom/google/android/gms/internal/ads/CO;->d:I

    invoke-virtual {v1, v8, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n2;->i:Lcom/google/android/gms/internal/ads/m2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m2;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t2;->b()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t2;->b()V

    goto :goto_2

    :cond_5
    move/from16 v21, v1

    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v17, v8

    move/from16 v20, v9

    move-wide/from16 v22, v11

    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/t2;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/t2;->d:[B

    iget v2, v7, Lcom/google/android/gms/internal/ads/t2;->e:I

    const/4 v3, 0x4

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/YO;->d(II[B)Lcom/google/android/gms/internal/ads/CO;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n2;->i:Lcom/google/android/gms/internal/ads/m2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m2;->b:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/android/gms/internal/ads/CO;->d:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/t2;->b()V

    goto :goto_2

    :cond_6
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/t2;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/t2;->d:[B

    iget v2, v6, Lcom/google/android/gms/internal/ads/t2;->e:I

    new-instance v3, Lcom/google/android/gms/internal/ads/BP;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/BP;-><init>([BII)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/BP;->f()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/BP;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/BP;->c()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/BP;->e()Z

    new-instance v2, Lcom/google/android/gms/internal/ads/SH;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/SH;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n2;->i:Lcom/google/android/gms/internal/ads/m2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m2;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t2;->b()V

    :cond_7
    :goto_2
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/t2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/t2;->d:[B

    iget v2, v5, Lcom/google/android/gms/internal/ads/t2;->e:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/YO;->b(I[B)I

    move-result v1

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/t2;->d:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n2;->m:Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/tI;->c(I[B)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n2;->a:Lcom/google/android/gms/internal/ads/D2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/D2;->b:[Lcom/google/android/gms/internal/ads/P;

    invoke-static {v13, v14, v3, v1}, Lkotlinx/coroutines/G;->r(JLcom/google/android/gms/internal/ads/tI;[Lcom/google/android/gms/internal/ads/P;)V

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n2;->i:Lcom/google/android/gms/internal/ads/m2;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/n2;->j:Z

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/n2;->l:Z

    iget v4, v1, Lcom/google/android/gms/internal/ads/m2;->d:I

    const/16 v8, 0x9

    if-eq v4, v8, :cond_9

    move-object/from16 v21, v5

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/m2;->g:Z

    if-eqz v2, :cond_a

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/m2;->e:J

    sub-long v11, v22, v8

    long-to-int v2, v11

    add-int v15, v21, v2

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/m2;->i:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v13

    if-eqz v2, :cond_a

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/m2;->j:Z

    move-object/from16 v21, v5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/m2;->h:J

    sub-long/2addr v8, v4

    long-to-int v14, v8

    const/16 v16, 0x0

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/m2;->a:Lcom/google/android/gms/internal/ads/P;

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    goto :goto_3

    :cond_a
    move-object/from16 v21, v5

    :goto_3
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/m2;->e:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/m2;->h:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/m2;->f:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/m2;->i:J

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/m2;->j:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/m2;->g:Z

    :goto_4
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/m2;->j:Z

    iget v5, v1, Lcom/google/android/gms/internal/ads/m2;->d:I

    const/4 v8, 0x5

    if-eq v5, v8, :cond_c

    if-eqz v3, :cond_b

    if-ne v5, v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :cond_c
    :goto_5
    or-int/2addr v2, v4

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/m2;->j:Z

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/n2;->l:Z

    :cond_d
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/n2;->k:J

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/n2;->j:Z

    if-nez v3, :cond_e

    move/from16 v3, v20

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/t2;->c(I)V

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/t2;->c(I)V

    :goto_6
    move-object/from16 v4, v21

    goto :goto_7

    :cond_e
    move/from16 v3, v20

    goto :goto_6

    :goto_7
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/t2;->c(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n2;->i:Lcom/google/android/gms/internal/ads/m2;

    iput v3, v4, Lcom/google/android/gms/internal/ads/m2;->d:I

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/m2;->f:J

    move-wide/from16 v11, v22

    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/m2;->e:J

    move/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_0

    :cond_f
    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object v4, v5

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/n2;->j:Z

    if-nez v1, :cond_10

    move/from16 v1, v18

    move-object/from16 v3, v19

    invoke-virtual {v7, v2, v1, v3}, Lcom/google/android/gms/internal/ads/t2;->a(II[B)V

    invoke-virtual {v6, v2, v1, v3}, Lcom/google/android/gms/internal/ads/t2;->a(II[B)V

    goto :goto_8

    :cond_10
    move/from16 v1, v18

    move-object/from16 v3, v19

    :goto_8
    invoke-virtual {v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/t2;->a(II[B)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/M2;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/M2;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n2;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/M2;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n2;->h:Lcom/google/android/gms/internal/ads/P;

    new-instance v1, Lcom/google/android/gms/internal/ads/m2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/m2;-><init>(Lcom/google/android/gms/internal/ads/P;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n2;->i:Lcom/google/android/gms/internal/ads/m2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n2;->a:Lcom/google/android/gms/internal/ads/D2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/D2;->a(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/M2;)V

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/n2;->k:J

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/n2;->l:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n2;->l:Z

    return-void
.end method

.method public final j()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n2;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n2;->l:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/n2;->k:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n2;->f:[Z

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/YO;->e([Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n2;->b:Lcom/google/android/gms/internal/ads/t2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t2;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n2;->c:Lcom/google/android/gms/internal/ads/t2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t2;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n2;->d:Lcom/google/android/gms/internal/ads/t2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t2;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n2;->i:Lcom/google/android/gms/internal/ads/m2;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/m2;->g:Z

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
