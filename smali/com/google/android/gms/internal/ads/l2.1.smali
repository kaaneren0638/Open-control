.class public final Lcom/google/android/gms/internal/ads/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g2;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/O2;

.field public final b:Lcom/google/android/gms/internal/ads/tI;

.field public final c:[Z

.field public final d:Lcom/google/android/gms/internal/ads/j2;

.field public final e:Lcom/google/android/gms/internal/ads/t2;

.field public f:Lcom/google/android/gms/internal/ads/k2;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/P;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/l2;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/O2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l2;->a:Lcom/google/android/gms/internal/ads/O2;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l2;->c:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/j2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/j2;->e:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l2;->d:Lcom/google/android/gms/internal/ads/j2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l2;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/t2;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/t2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l2;->e:Lcom/google/android/gms/internal/ads/t2;

    new-instance p1, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tI;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l2;->b:Lcom/google/android/gms/internal/ads/tI;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/tI;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l2;->f:Lcom/google/android/gms/internal/ads/k2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l2;->i:Lcom/google/android/gms/internal/ads/P;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/tI;->c:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/l2;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/l2;->g:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l2;->i:Lcom/google/android/gms/internal/ads/P;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/l2;->c:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/YO;->a([BII[Z)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l2;->d:Lcom/google/android/gms/internal/ads/j2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/l2;->e:Lcom/google/android/gms/internal/ads/t2;

    if-ne v5, v3, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/l2;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/j2;->a(II[B)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l2;->f:Lcom/google/android/gms/internal/ads/k2;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/k2;->a(II[B)V

    invoke-virtual {v7, v2, v3, v4}, Lcom/google/android/gms/internal/ads/t2;->a(II[B)V

    return-void

    :cond_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    add-int/lit8 v9, v5, 0x3

    aget-byte v8, v8, v9

    and-int/lit16 v10, v8, 0xff

    sub-int v11, v5, v2

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/l2;->j:Z

    const/4 v13, 0x1

    if-nez v12, :cond_17

    if-lez v11, :cond_2

    invoke-virtual {v6, v2, v5, v4}, Lcom/google/android/gms/internal/ads/j2;->a(II[B)V

    :cond_2
    if-gez v11, :cond_3

    neg-int v12, v11

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget v14, v6, Lcom/google/android/gms/internal/ads/j2;->b:I

    if-eqz v14, :cond_15

    const-string v15, "H263Reader"

    move/from16 v16, v9

    const-string v9, "Unexpected start code value"

    if-eq v14, v13, :cond_13

    const/4 v13, 0x2

    if-eq v14, v13, :cond_11

    const/4 v13, 0x3

    if-eq v14, v13, :cond_f

    const/16 v13, 0xb3

    if-eq v10, v13, :cond_5

    const/16 v8, 0xb5

    if-ne v10, v8, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v18, v3

    goto/16 :goto_7

    :cond_5
    :goto_2
    iget v8, v6, Lcom/google/android/gms/internal/ads/j2;->c:I

    sub-int/2addr v8, v12

    iput v8, v6, Lcom/google/android/gms/internal/ads/j2;->c:I

    const/4 v8, 0x0

    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/j2;->a:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l2;->i:Lcom/google/android/gms/internal/ads/P;

    iget v9, v6, Lcom/google/android/gms/internal/ads/j2;->d:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/l2;->h:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/j2;->e:[B

    iget v6, v6, Lcom/google/android/gms/internal/ads/j2;->c:I

    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    new-instance v13, Lcom/google/android/gms/internal/ads/aI;

    array-length v14, v6

    invoke-direct {v13, v6, v14}, Lcom/google/android/gms/internal/ads/aI;-><init>([BI)V

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/aI;->i(I)V

    const/4 v9, 0x4

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/aI;->i(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/aI;->g()V

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    const/4 v14, 0x3

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_6
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v9

    const-string v14, "Invalid aspect ratio"

    move/from16 v18, v3

    const/16 v3, 0xf

    if-ne v9, v3, :cond_8

    const/16 v3, 0x8

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v9

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    int-to-float v9, v9

    int-to-float v3, v3

    div-float v14, v9, v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x7

    if-ge v9, v3, :cond_9

    sget-object v3, Lcom/google/android/gms/internal/ads/l2;->l:[F

    aget v14, v3, v9

    goto :goto_4

    :cond_9
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x2

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0xf

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/aI;->g()V

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/aI;->g()V

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/aI;->g()V

    const/4 v9, 0x3

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    const/16 v9, 0xb

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/aI;->g()V

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/aI;->g()V

    :cond_a
    const/4 v3, 0x2

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Unhandled video object layer shape"

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/aI;->g()V

    const/16 v3, 0x10

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v3

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/aI;->g()V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/aI;->j()Z

    move-result v9

    if-eqz v9, :cond_e

    if-nez v3, :cond_c

    const-string v3, "Invalid vop_increment_time_resolution"

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x0

    :goto_5
    if-lez v3, :cond_d

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :cond_e
    :goto_6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/aI;->g()V

    const/16 v3, 0xd

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v9

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/aI;->g()V

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v3

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/aI;->g()V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/aI;->g()V

    new-instance v13, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    iput-object v12, v13, Lcom/google/android/gms/internal/ads/P2;->a:Ljava/lang/String;

    const-string v12, "video/mp4v-es"

    iput-object v12, v13, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iput v9, v13, Lcom/google/android/gms/internal/ads/P2;->o:I

    iput v3, v13, Lcom/google/android/gms/internal/ads/P2;->p:I

    iput v14, v13, Lcom/google/android/gms/internal/ads/P2;->s:F

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v13, Lcom/google/android/gms/internal/ads/P2;->l:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v3, v13}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    invoke-interface {v8, v3}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/l2;->j:Z

    goto :goto_8

    :cond_f
    move/from16 v18, v3

    and-int/lit16 v3, v8, 0xf0

    const/16 v8, 0x20

    if-eq v3, v8, :cond_10

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/j2;->a:Z

    iput v3, v6, Lcom/google/android/gms/internal/ads/j2;->c:I

    iput v3, v6, Lcom/google/android/gms/internal/ads/j2;->b:I

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    iget v8, v6, Lcom/google/android/gms/internal/ads/j2;->c:I

    iput v8, v6, Lcom/google/android/gms/internal/ads/j2;->d:I

    const/4 v8, 0x4

    iput v8, v6, Lcom/google/android/gms/internal/ads/j2;->b:I

    goto :goto_7

    :cond_11
    move/from16 v18, v3

    const/4 v3, 0x0

    const/16 v8, 0x1f

    if-le v10, v8, :cond_12

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/j2;->a:Z

    iput v3, v6, Lcom/google/android/gms/internal/ads/j2;->c:I

    iput v3, v6, Lcom/google/android/gms/internal/ads/j2;->b:I

    goto :goto_7

    :cond_12
    const/4 v8, 0x3

    iput v8, v6, Lcom/google/android/gms/internal/ads/j2;->b:I

    goto :goto_7

    :cond_13
    move/from16 v18, v3

    const/4 v3, 0x0

    const/16 v8, 0xb5

    if-eq v10, v8, :cond_14

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/j2;->a:Z

    iput v3, v6, Lcom/google/android/gms/internal/ads/j2;->c:I

    iput v3, v6, Lcom/google/android/gms/internal/ads/j2;->b:I

    goto :goto_7

    :cond_14
    const/4 v3, 0x2

    iput v3, v6, Lcom/google/android/gms/internal/ads/j2;->b:I

    goto :goto_7

    :cond_15
    move/from16 v18, v3

    move/from16 v16, v9

    const/16 v3, 0xb0

    if-ne v10, v3, :cond_16

    const/4 v3, 0x1

    iput v3, v6, Lcom/google/android/gms/internal/ads/j2;->b:I

    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/j2;->a:Z

    :cond_16
    :goto_7
    sget-object v3, Lcom/google/android/gms/internal/ads/j2;->f:[B

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-virtual {v6, v8, v9, v3}, Lcom/google/android/gms/internal/ads/j2;->a(II[B)V

    goto :goto_8

    :cond_17
    move/from16 v18, v3

    move/from16 v16, v9

    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l2;->f:Lcom/google/android/gms/internal/ads/k2;

    invoke-virtual {v3, v2, v5, v4}, Lcom/google/android/gms/internal/ads/k2;->a(II[B)V

    if-lez v11, :cond_18

    invoke-virtual {v7, v2, v5, v4}, Lcom/google/android/gms/internal/ads/t2;->a(II[B)V

    const/4 v8, 0x0

    goto :goto_9

    :cond_18
    neg-int v8, v11

    :goto_9
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/t2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/t2;->d:[B

    iget v3, v7, Lcom/google/android/gms/internal/ads/t2;->e:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/YO;->b(I[B)I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/t2;->d:[B

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/l2;->b:Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/tI;->c(I[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l2;->a:Lcom/google/android/gms/internal/ads/O2;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/l2;->k:J

    invoke-virtual {v2, v8, v9, v6}, Lcom/google/android/gms/internal/ads/O2;->a(JLcom/google/android/gms/internal/ads/tI;)V

    :cond_19
    const/16 v2, 0xb2

    if-ne v10, v2, :cond_1b

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    add-int/lit8 v6, v5, 0x2

    aget-byte v3, v3, v6

    const/4 v8, 0x1

    if-ne v3, v8, :cond_1a

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/t2;->c(I)V

    :cond_1a
    move v10, v2

    goto :goto_a

    :cond_1b
    const/4 v8, 0x1

    :goto_a
    sub-int v2, v18, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/l2;->g:J

    int-to-long v11, v2

    sub-long/2addr v5, v11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l2;->f:Lcom/google/android/gms/internal/ads/k2;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/l2;->j:Z

    iget v9, v3, Lcom/google/android/gms/internal/ads/k2;->e:I

    const/16 v11, 0xb6

    if-ne v9, v11, :cond_1c

    if-eqz v7, :cond_1c

    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/k2;->b:Z

    if-eqz v7, :cond_1c

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/k2;->h:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v12, v14

    if-eqz v7, :cond_1c

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/k2;->g:J

    sub-long v14, v5, v14

    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/k2;->d:Z

    long-to-int v9, v14

    const/16 v25, 0x0

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/k2;->a:Lcom/google/android/gms/internal/ads/P;

    move-object/from16 v19, v14

    move-wide/from16 v20, v12

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v2

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    :cond_1c
    iget v2, v3, Lcom/google/android/gms/internal/ads/k2;->e:I

    const/16 v7, 0xb3

    if-eq v2, v7, :cond_1d

    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/k2;->g:J

    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l2;->f:Lcom/google/android/gms/internal/ads/k2;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/l2;->k:J

    iput v10, v2, Lcom/google/android/gms/internal/ads/k2;->e:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/k2;->d:Z

    if-eq v10, v11, :cond_1f

    if-ne v10, v7, :cond_1e

    move v15, v7

    move v7, v8

    goto :goto_c

    :cond_1e
    move v7, v3

    :goto_b
    move v15, v10

    goto :goto_c

    :cond_1f
    move v7, v8

    goto :goto_b

    :goto_c
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/k2;->b:Z

    if-ne v15, v11, :cond_20

    move v13, v8

    goto :goto_d

    :cond_20
    move v13, v3

    :goto_d
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/k2;->c:Z

    iput v3, v2, Lcom/google/android/gms/internal/ads/k2;->f:I

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/k2;->h:J

    move/from16 v2, v16

    move/from16 v3, v18

    goto/16 :goto_0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/M2;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/M2;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l2;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/M2;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l2;->i:Lcom/google/android/gms/internal/ads/P;

    new-instance v1, Lcom/google/android/gms/internal/ads/k2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/k2;-><init>(Lcom/google/android/gms/internal/ads/P;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l2;->f:Lcom/google/android/gms/internal/ads/k2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l2;->a:Lcom/google/android/gms/internal/ads/O2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/O2;->b(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/M2;)V

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/l2;->k:J

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l2;->c:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/YO;->e([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l2;->d:Lcom/google/android/gms/internal/ads/j2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j2;->a:Z

    iput v1, v0, Lcom/google/android/gms/internal/ads/j2;->c:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/j2;->b:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l2;->f:Lcom/google/android/gms/internal/ads/k2;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k2;->b:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k2;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k2;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/k2;->e:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l2;->e:Lcom/google/android/gms/internal/ads/t2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t2;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l2;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l2;->k:J

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
