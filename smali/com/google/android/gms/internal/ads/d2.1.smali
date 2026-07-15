.class public final Lcom/google/android/gms/internal/ads/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g2;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/aI;

.field public final c:Lcom/google/android/gms/internal/ads/tI;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/P;

.field public g:Lcom/google/android/gms/internal/ads/P;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lcom/google/android/gms/internal/ads/P;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/d2;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/aI;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/aI;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->b:Lcom/google/android/gms/internal/ads/aI;

    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    sget-object v1, Lcom/google/android/gms/internal/ads/d2;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tI;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->c:Lcom/google/android/gms/internal/ads/tI;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d2;->q:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d2;->s:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d2;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/tI;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jk;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d2;->f:Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/google/android/gms/internal/ads/mL;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v6

    if-lez v6, :cond_1f

    iget v6, v0, Lcom/google/android/gms/internal/ads/d2;->h:I

    const/16 v7, 0x100

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    const/4 v11, 0x7

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/d2;->c:Lcom/google/android/gms/internal/ads/tI;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d2;->b:Lcom/google/android/gms/internal/ads/aI;

    if-eqz v6, :cond_b

    if-eq v6, v5, :cond_8

    const/16 v14, 0xa

    if-eq v6, v4, :cond_7

    if-eq v6, v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v6

    iget v8, v0, Lcom/google/android/gms/internal/ads/d2;->r:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/d2;->i:I

    sub-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d2;->t:Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v8, v6, v1}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/d2;->i:I

    add-int/2addr v8, v6

    iput v8, v0, Lcom/google/android/gms/internal/ads/d2;->i:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/d2;->r:I

    if-ne v8, v13, :cond_0

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/d2;->s:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v10, v8

    if-eqz v6, :cond_1

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d2;->t:Lcom/google/android/gms/internal/ads/P;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/d2;->s:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/d2;->u:J

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/d2;->s:J

    :cond_1
    iput v2, v0, Lcom/google/android/gms/internal/ads/d2;->h:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/d2;->i:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/d2;->j:I

    goto :goto_0

    :cond_2
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/d2;->k:Z

    const/4 v7, 0x5

    if-eq v5, v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v11

    :goto_1
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/aI;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v15

    iget v3, v0, Lcom/google/android/gms/internal/ads/d2;->i:I

    sub-int v3, v6, v3

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v15, v0, Lcom/google/android/gms/internal/ads/d2;->i:I

    invoke-virtual {v1, v15, v3, v12}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/d2;->i:I

    add-int/2addr v12, v3

    iput v12, v0, Lcom/google/android/gms/internal/ads/d2;->i:I

    if-ne v12, v6, :cond_0

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/aI;->f(I)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/d2;->p:Z

    if-nez v3, :cond_5

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v3

    add-int/2addr v3, v5

    if-eq v3, v4, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "Detected audio object type: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but assuming AAC LC."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "AdtsReader"

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/d2;->n:I

    shr-int/lit8 v7, v6, 0x1

    and-int/2addr v7, v11

    or-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    shl-int/2addr v6, v11

    shl-int/2addr v3, v8

    and-int/lit16 v6, v6, 0x80

    and-int/lit8 v3, v3, 0x78

    or-int/2addr v3, v6

    int-to-byte v3, v3

    new-array v6, v4, [B

    aput-byte v7, v6, v2

    aput-byte v3, v6, v5

    new-instance v3, Lcom/google/android/gms/internal/ads/aI;

    invoke-direct {v3, v6, v4}, Lcom/google/android/gms/internal/ads/aI;-><init>([BI)V

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/J50;->a(Lcom/google/android/gms/internal/ads/aI;Z)Lcom/google/android/gms/internal/ads/I50;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d2;->e:Ljava/lang/String;

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/P2;->a:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/I50;->c:Ljava/lang/String;

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/P2;->g:Ljava/lang/String;

    iget v8, v3, Lcom/google/android/gms/internal/ads/I50;->b:I

    iput v8, v7, Lcom/google/android/gms/internal/ads/P2;->w:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/I50;->a:I

    iput v3, v7, Lcom/google/android/gms/internal/ads/P2;->x:I

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/P2;->l:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d2;->d:Ljava/lang/String;

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/P2;->c:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    iget v6, v3, Lcom/google/android/gms/internal/ads/J3;->y:I

    int-to-long v6, v6

    const-wide/32 v11, 0x3d090000

    div-long/2addr v11, v6

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/d2;->q:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d2;->f:Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/d2;->p:Z

    goto :goto_2

    :cond_5
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    :goto_2
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/aI;->h(I)V

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v3

    add-int/lit8 v6, v3, -0x7

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/d2;->k:Z

    if-eqz v7, :cond_6

    add-int/lit8 v6, v3, -0x9

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d2;->f:Lcom/google/android/gms/internal/ads/P;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/d2;->q:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/d2;->h:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/d2;->i:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/d2;->t:Lcom/google/android/gms/internal/ads/P;

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/d2;->u:J

    iput v6, v0, Lcom/google/android/gms/internal/ads/d2;->r:I

    goto/16 :goto_0

    :cond_7
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/d2;->i:I

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/d2;->i:I

    invoke-virtual {v1, v7, v6, v3}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/d2;->i:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/gms/internal/ads/d2;->i:I

    if-ne v3, v14, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v3, v14, v12}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    const/4 v3, 0x6

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/tI;->n()I

    move-result v6

    add-int/2addr v6, v14

    iput v9, v0, Lcom/google/android/gms/internal/ads/d2;->h:I

    iput v14, v0, Lcom/google/android/gms/internal/ads/d2;->i:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/d2;->t:Lcom/google/android/gms/internal/ads/P;

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/d2;->u:J

    iput v6, v0, Lcom/google/android/gms/internal/ads/d2;->r:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/aI;->a:[B

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v10, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    aget-byte v6, v6, v10

    aput-byte v6, v3, v2

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/aI;->f(I)V

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/d2;->n:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_9

    if-eq v3, v6, :cond_9

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/d2;->l:Z

    iput v2, v0, Lcom/google/android/gms/internal/ads/d2;->h:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/d2;->i:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/d2;->j:I

    goto/16 :goto_0

    :cond_9
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/d2;->l:Z

    if-nez v6, :cond_a

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/d2;->l:Z

    iget v6, v0, Lcom/google/android/gms/internal/ads/d2;->o:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/d2;->m:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/d2;->n:I

    :cond_a
    iput v8, v0, Lcom/google/android/gms/internal/ads/d2;->h:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/d2;->i:I

    goto/16 :goto_0

    :cond_b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v6, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/tI;->c:I

    :goto_3
    if-ge v6, v14, :cond_1e

    add-int/lit8 v15, v6, 0x1

    aget-byte v7, v3, v6

    and-int/lit16 v8, v7, 0xff

    iget v11, v0, Lcom/google/android/gms/internal/ads/d2;->j:I

    const/16 v10, 0x200

    if-ne v11, v10, :cond_c

    int-to-byte v11, v8

    and-int/lit16 v11, v11, 0xff

    const v16, 0xff00

    or-int v11, v11, v16

    const v17, 0xfff6

    and-int v11, v11, v17

    const v10, 0xfff0

    if-ne v11, v10, :cond_c

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/d2;->l:Z

    if-nez v11, :cond_10

    const/4 v11, -0x1

    add-int/lit8 v18, v6, -0x1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/aI;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v10

    if-ge v10, v5, :cond_d

    :cond_c
    move-object/from16 v19, v3

    const/4 v3, -0x1

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v1, v2, v5, v11}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/aI;->f(I)V

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v10

    iget v11, v0, Lcom/google/android/gms/internal/ads/d2;->m:I

    const/4 v9, -0x1

    if-eq v11, v9, :cond_f

    if-ne v10, v11, :cond_e

    goto :goto_4

    :cond_e
    move-object/from16 v19, v3

    move v3, v9

    goto/16 :goto_a

    :cond_f
    :goto_4
    iget v11, v0, Lcom/google/android/gms/internal/ads/d2;->n:I

    if-eq v11, v9, :cond_12

    iget-object v9, v13, Lcom/google/android/gms/internal/ads/aI;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v11

    if-ge v11, v5, :cond_11

    :cond_10
    :goto_5
    const/4 v3, -0x1

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v1, v2, v5, v9}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/aI;->f(I)V

    const/4 v9, 0x4

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v11

    iget v4, v0, Lcom/google/android/gms/internal/ads/d2;->n:I

    if-ne v11, v4, :cond_c

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    goto :goto_6

    :cond_12
    const/4 v9, 0x4

    :goto_6
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/aI;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v11

    if-ge v11, v9, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v1, v2, v9, v4}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    const/16 v4, 0xe

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/aI;->f(I)V

    const/16 v4, 0xd

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/aI;->b(I)I

    move-result v11

    const/4 v4, 0x7

    if-lt v11, v4, :cond_c

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v9, v1, Lcom/google/android/gms/internal/ads/tI;->c:I

    add-int v11, v18, v11

    if-ge v11, v9, :cond_10

    aget-byte v2, v4, v11

    move-object/from16 v19, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    add-int/2addr v11, v5

    if-eq v11, v9, :cond_15

    aget-byte v2, v4, v11

    and-int/lit16 v4, v2, 0xff

    or-int v4, v4, v16

    and-int v4, v4, v17

    const v9, 0xfff0

    if-ne v4, v9, :cond_18

    and-int/lit8 v2, v2, 0x8

    const/4 v4, 0x3

    shr-int/2addr v2, v4

    if-ne v2, v10, :cond_18

    goto :goto_7

    :cond_14
    const/16 v10, 0x49

    if-ne v2, v10, :cond_18

    add-int/lit8 v2, v11, 0x1

    if-eq v2, v9, :cond_15

    aget-byte v2, v4, v2

    const/16 v10, 0x44

    if-ne v2, v10, :cond_18

    const/4 v2, 0x2

    add-int/2addr v11, v2

    if-eq v11, v9, :cond_15

    aget-byte v2, v4, v11

    const/16 v4, 0x33

    if-ne v2, v4, :cond_18

    :cond_15
    :goto_7
    and-int/lit8 v2, v7, 0x8

    const/4 v4, 0x3

    shr-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/d2;->o:I

    and-int/lit8 v2, v7, 0x1

    xor-int/2addr v2, v5

    if-eq v5, v2, :cond_16

    const/4 v2, 0x0

    goto :goto_8

    :cond_16
    move v2, v5

    :goto_8
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/d2;->k:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/d2;->l:Z

    if-nez v2, :cond_17

    iput v5, v0, Lcom/google/android/gms/internal/ads/d2;->h:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/d2;->i:I

    goto :goto_9

    :cond_17
    const/4 v2, 0x0

    const/4 v4, 0x3

    iput v4, v0, Lcom/google/android/gms/internal/ads/d2;->h:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/d2;->i:I

    :goto_9
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_18
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/d2;->j:I

    or-int v4, v2, v8

    const/16 v7, 0x149

    if-eq v4, v7, :cond_1d

    const/16 v7, 0x1ff

    if-eq v4, v7, :cond_1c

    const/16 v7, 0x344

    if-eq v4, v7, :cond_1b

    const/16 v7, 0x433

    if-eq v4, v7, :cond_1a

    const/16 v4, 0x100

    if-eq v2, v4, :cond_19

    iput v4, v0, Lcom/google/android/gms/internal/ads/d2;->j:I

    move v7, v4

    move-object/from16 v3, v19

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    const/4 v11, 0x7

    goto/16 :goto_3

    :cond_19
    const/4 v2, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto :goto_d

    :cond_1a
    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/d2;->h:I

    const/4 v7, 0x3

    iput v7, v0, Lcom/google/android/gms/internal/ads/d2;->i:I

    const/4 v8, 0x0

    iput v8, v0, Lcom/google/android/gms/internal/ads/d2;->r:I

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    move v4, v2

    :goto_b
    move v2, v8

    goto/16 :goto_0

    :cond_1b
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v6, 0x400

    :goto_c
    iput v6, v0, Lcom/google/android/gms/internal/ads/d2;->j:I

    goto :goto_d

    :cond_1c
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/16 v6, 0x200

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto :goto_c

    :cond_1d
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v6, 0x300

    goto :goto_c

    :goto_d
    move v6, v15

    move-object/from16 v3, v19

    const/4 v9, 0x4

    const/16 v10, 0xd

    const/4 v11, 0x7

    move/from16 v20, v4

    move v4, v2

    move v2, v8

    move v8, v7

    move/from16 v7, v20

    goto/16 :goto_3

    :cond_1e
    move v8, v2

    move v2, v4

    const/4 v3, -0x1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    goto :goto_b

    :cond_1f
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/M2;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/M2;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/M2;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->f:Lcom/google/android/gms/internal/ads/P;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->t:Lcom/google/android/gms/internal/ads/P;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d2;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/M2;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/P;

    new-instance v0, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/M2;->b()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/M2;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/P2;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/p;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/P;

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/d2;->s:J

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d2;->s:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d2;->l:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->j:I

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
