.class public final Lcom/google/android/gms/internal/ads/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[B

.field public static final n:[B

.field public static final o:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/s;

.field public i:Lcom/google/android/gms/internal/ads/P;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/W;->k:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/W;->l:[I

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    sget-object v1, Lcom/google/android/gms/internal/ads/ZM;->c:Ljava/nio/charset/Charset;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/W;->m:[B

    const-string v2, "#!AMR-WB\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/W;->n:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lcom/google/android/gms/internal/ads/W;->o:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/W;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/j;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/gms/internal/ads/j;->f:I

    sget-object v1, Lcom/google/android/gms/internal/ads/W;->m:[B

    array-length v2, v1

    new-array v3, v2, [B

    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/W;->b:Z

    array-length v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    return v3

    :cond_0
    iput v0, p1, Lcom/google/android/gms/internal/ads/j;->f:I

    sget-object v1, Lcom/google/android/gms/internal/ads/W;->n:[B

    array-length v2, v1

    new-array v4, v2, [B

    invoke-virtual {p1, v4, v0, v2, v0}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/W;->b:Z

    array-length v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    return v3

    :cond_1
    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/W;->a(Lcom/google/android/gms/internal/ads/j;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/I;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/W;->i:Lcom/google/android/gms/internal/ads/P;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    sget v2, Lcom/google/android/gms/internal/ads/mL;->a:I

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/j;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/j;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/W;->a(Lcom/google/android/gms/internal/ads/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Could not find AMR header."

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/W;->j:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/W;->j:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/W;->b:Z

    if-eq v3, v2, :cond_2

    const-string v7, "audio/3gpp"

    goto :goto_1

    :cond_2
    const-string v7, "audio/amr-wb"

    :goto_1
    if-eq v3, v2, :cond_3

    const/16 v2, 0x1f40

    goto :goto_2

    :cond_3
    const/16 v2, 0x3e80

    :goto_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/W;->i:Lcom/google/android/gms/internal/ads/P;

    new-instance v9, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    iput-object v7, v9, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    sget v7, Lcom/google/android/gms/internal/ads/W;->o:I

    iput v7, v9, Lcom/google/android/gms/internal/ads/P2;->k:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/P2;->w:I

    iput v2, v9, Lcom/google/android/gms/internal/ads/P2;->x:I

    new-instance v2, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/W;->a:[B

    const-string v7, "Illegal AMR "

    const-string v8, "Invalid padding bits for frame header "

    iget v9, v0, Lcom/google/android/gms/internal/ads/W;->e:I

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    :try_start_0
    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/j;

    iput v10, v9, Lcom/google/android/gms/internal/ads/j;->f:I

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v9, v2, v10, v3, v10}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    aget-byte v2, v2, v10

    and-int/lit16 v9, v2, 0x83

    if-gtz v9, :cond_e

    shr-int/lit8 v2, v2, 0x3

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/W;->b:Z

    and-int/lit8 v2, v2, 0xf

    if-eqz v8, :cond_6

    const/16 v9, 0xa

    if-lt v2, v9, :cond_7

    const/16 v9, 0xd

    if-le v2, v9, :cond_6

    goto :goto_3

    :cond_6
    if-nez v8, :cond_c

    const/16 v9, 0xc

    if-lt v2, v9, :cond_7

    const/16 v9, 0xe

    if-gt v2, v9, :cond_7

    goto :goto_7

    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    sget-object v4, Lcom/google/android/gms/internal/ads/W;->l:[I

    aget v2, v4, v2

    :goto_4
    move v9, v2

    goto :goto_5

    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/ads/W;->k:[I

    aget v2, v4, v2

    goto :goto_4

    :goto_5
    iput v9, v0, Lcom/google/android/gms/internal/ads/W;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v9, v0, Lcom/google/android/gms/internal/ads/W;->e:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/W;->g:I

    if-ne v2, v11, :cond_9

    iput v9, v0, Lcom/google/android/gms/internal/ads/W;->g:I

    :cond_9
    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/W;->i:Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v2, v1, v9, v3}, Lcom/google/android/gms/internal/ads/P;->d(Lcom/google/android/gms/internal/ads/d30;IZ)I

    move-result v1

    if-ne v1, v11, :cond_a

    :catch_0
    move v10, v11

    goto :goto_8

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/W;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/W;->e:I

    if-lez v2, :cond_b

    goto :goto_8

    :cond_b
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/W;->i:Lcom/google/android/gms/internal/ads/P;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/W;->c:J

    iget v15, v0, Lcom/google/android/gms/internal/ads/W;->d:I

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/W;->c:J

    const-wide/16 v7, 0x4e20

    add-long/2addr v1, v7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/W;->c:J

    goto :goto_8

    :cond_c
    :goto_7
    :try_start_1
    const-string v1, "WB"

    const-string v9, "NB"

    if-eq v3, v8, :cond_d

    move-object v1, v9

    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/W;->f:Z

    if-eqz v1, :cond_f

    return v10

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/K;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/K;-><init>(JJ)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/W;->h:Lcom/google/android/gms/internal/ads/s;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/s;->h(Lcom/google/android/gms/internal/ads/L;)V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/W;->f:Z

    return v10
.end method

.method public final d(Lcom/google/android/gms/internal/ads/s;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W;->h:Lcom/google/android/gms/internal/ads/s;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W;->i:Lcom/google/android/gms/internal/ads/P;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s;->e()V

    return-void
.end method

.method public final e(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/W;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/W;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/W;->e:I

    return-void
.end method
