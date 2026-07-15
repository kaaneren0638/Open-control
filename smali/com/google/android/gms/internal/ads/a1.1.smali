.class public final Lcom/google/android/gms/internal/ads/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Lcom/google/android/gms/internal/ads/hG;

.field public D:Lcom/google/android/gms/internal/ads/hG;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lcom/google/android/gms/internal/ads/X0;

.field public a0:Z

.field public final b:Lcom/google/android/gms/internal/ads/c1;

.field public b0:Lcom/google/android/gms/internal/ads/s;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/tI;

.field public final f:Lcom/google/android/gms/internal/ads/tI;

.field public final g:Lcom/google/android/gms/internal/ads/tI;

.field public final h:Lcom/google/android/gms/internal/ads/tI;

.field public final i:Lcom/google/android/gms/internal/ads/tI;

.field public final j:Lcom/google/android/gms/internal/ads/tI;

.field public final k:Lcom/google/android/gms/internal/ads/tI;

.field public final l:Lcom/google/android/gms/internal/ads/tI;

.field public final m:Lcom/google/android/gms/internal/ads/tI;

.field public final n:Lcom/google/android/gms/internal/ads/tI;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lcom/google/android/gms/internal/ads/Z0;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/a1;->c0:[B

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    sget-object v2, Lcom/google/android/gms/internal/ads/ZM;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/a1;->d0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/a1;->e0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/a1;->f0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a1;->g0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const-string v2, "htc_video_rotA-000"

    const/16 v3, 0x5a

    const-string v4, "htc_video_rotA-090"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/applovin/exoplayer2/e/e/h;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb4

    const-string v2, "htc_video_rotA-180"

    const/16 v3, 0x10e

    const-string v4, "htc_video_rotA-270"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/applovin/exoplayer2/e/e/h;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a1;->h0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/X0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/X0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/a1;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/a1;->r:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/a1;->s:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/a1;->t:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/a1;->z:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/a1;->A:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/a1;->B:J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/X0;

    new-instance v1, Lcom/google/android/gms/internal/ads/Y0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Y0;-><init>(Lcom/google/android/gms/internal/ads/a1;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/X0;->d:Lcom/google/android/gms/internal/ads/Y0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a1;->d:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/c1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/c1;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->b:Lcom/google/android/gms/internal/ads/c1;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->c:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->g:Lcom/google/android/gms/internal/ads/tI;

    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/tI;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->h:Lcom/google/android/gms/internal/ads/tI;

    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->i:Lcom/google/android/gms/internal/ads/tI;

    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    sget-object v3, Lcom/google/android/gms/internal/ads/YO;->a:[B

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/tI;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->e:Lcom/google/android/gms/internal/ads/tI;

    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->f:Lcom/google/android/gms/internal/ads/tI;

    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tI;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->j:Lcom/google/android/gms/internal/ads/tI;

    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tI;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->k:Lcom/google/android/gms/internal/ads/tI;

    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->l:Lcom/google/android/gms/internal/ads/tI;

    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tI;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->m:Lcom/google/android/gms/internal/ads/tI;

    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tI;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->n:Lcom/google/android/gms/internal/ads/tI;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->L:[I

    return-void
.end method

.method public static q(JJLjava/lang/String;)[B
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->q(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-long v5, v2

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    const-wide/32 v0, 0x3938700

    div-long v5, p0, v0

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v6, v2

    mul-long/2addr v6, v0

    sub-long/2addr p0, v6

    const-wide/32 v0, 0xf4240

    div-long v6, p0, v0

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-long v7, v2

    mul-long/2addr v7, v0

    sub-long/2addr p0, v7

    div-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/internal/ads/mL;->a:I

    sget-object p1, Lcom/google/android/gms/internal/ads/ZM;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IILcom/google/android/gms/internal/ads/j;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/a1;->c:Landroid/util/SparseArray;

    const/4 v3, 0x4

    const/4 v9, 0x1

    const/16 v4, 0xa1

    const/4 v5, 0x0

    const/16 v6, 0xa3

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v0, v4, :cond_b

    if-eq v0, v6, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Z0;->v:[B

    invoke-virtual {v8, v2, v11, v1, v11}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Z0;->k:[B

    invoke-virtual {v8, v2, v11, v1, v11}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    return-void

    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/a1;->i:Lcom/google/android/gms/internal/ads/tI;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([BB)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    rsub-int/lit8 v3, v1, 0x4

    invoke-virtual {v8, v2, v3, v1, v11}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/a1;->w:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-virtual {v8, v2, v11, v1, v11}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    new-instance v1, Lcom/google/android/gms/internal/ads/O;

    invoke-direct {v1, v9, v2, v11, v11}, Lcom/google/android/gms/internal/ads/O;-><init>(I[BII)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Z0;->j:Lcom/google/android/gms/internal/ads/O;

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Z0;->i:[B

    invoke-virtual {v8, v2, v11, v1, v11}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    iget v2, v0, Lcom/google/android/gms/internal/ads/Z0;->g:I

    const v3, 0x64767643

    if-eq v2, v3, :cond_7

    const v3, 0x64766343

    if-ne v2, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Z0;->N:[B

    invoke-virtual {v8, v2, v11, v1, v11}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    return-void

    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/a1;->G:I

    if-eq v0, v10, :cond_9

    return-void

    :cond_9
    iget v0, v7, Lcom/google/android/gms/internal/ads/a1;->M:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Z0;

    iget v2, v7, Lcom/google/android/gms/internal/ads/a1;->P:I

    if-ne v2, v3, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    const-string v2, "V_VP9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/a1;->n:Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-virtual {v8, v0, v11, v1, v11}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    return-void

    :cond_a
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    return-void

    :cond_b
    iget v4, v7, Lcom/google/android/gms/internal/ads/a1;->G:I

    const/16 v12, 0x8

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/a1;->g:Lcom/google/android/gms/internal/ads/tI;

    if-nez v4, :cond_c

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/a1;->b:Lcom/google/android/gms/internal/ads/c1;

    invoke-virtual {v4, v8, v11, v9, v12}, Lcom/google/android/gms/internal/ads/c1;->c(Lcom/google/android/gms/internal/ads/j;ZZI)J

    move-result-wide v14

    long-to-int v14, v14

    iput v14, v7, Lcom/google/android/gms/internal/ads/a1;->M:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/c1;->c:I

    iput v4, v7, Lcom/google/android/gms/internal/ads/a1;->N:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v14, v7, Lcom/google/android/gms/internal/ads/a1;->I:J

    iput v9, v7, Lcom/google/android/gms/internal/ads/a1;->G:I

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    :cond_c
    iget v4, v7, Lcom/google/android/gms/internal/ads/a1;->M:I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/internal/ads/Z0;

    if-nez v14, :cond_d

    iget v0, v7, Lcom/google/android/gms/internal/ads/a1;->N:I

    sub-int v0, v1, v0

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    iput v11, v7, Lcom/google/android/gms/internal/ads/a1;->G:I

    return-void

    :cond_d
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/Z0;->X:Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v7, Lcom/google/android/gms/internal/ads/a1;->G:I

    if-ne v2, v9, :cond_23

    const/4 v2, 0x3

    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/internal/ads/a1;->n(Lcom/google/android/gms/internal/ads/j;I)V

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/tI;->a:[B

    aget-byte v4, v4, v10

    and-int/lit8 v4, v4, 0x6

    shr-int/2addr v4, v9

    const/16 v15, 0xff

    if-nez v4, :cond_10

    iput v9, v7, Lcom/google/android/gms/internal/ads/a1;->K:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    if-nez v2, :cond_e

    new-array v2, v9, [I

    goto :goto_1

    :cond_e
    array-length v3, v2

    if-lt v3, v9, :cond_f

    goto :goto_1

    :cond_f
    add-int/2addr v3, v3

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [I

    :goto_1
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/a1;->N:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x3

    aput v1, v2, v11

    :goto_2
    move-object v1, v13

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v7, v8, v3}, Lcom/google/android/gms/internal/ads/a1;->n(Lcom/google/android/gms/internal/ads/j;I)V

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/tI;->a:[B

    aget-byte v3, v3, v2

    and-int/2addr v3, v15

    add-int/2addr v3, v9

    iput v3, v7, Lcom/google/android/gms/internal/ads/a1;->K:I

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    if-nez v6, :cond_11

    new-array v6, v3, [I

    goto :goto_3

    :cond_11
    array-length v5, v6

    if-lt v5, v3, :cond_12

    goto :goto_3

    :cond_12
    add-int/2addr v5, v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v6, v3, [I

    :goto_3
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    if-ne v4, v10, :cond_13

    iget v2, v7, Lcom/google/android/gms/internal/ads/a1;->N:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v7, Lcom/google/android/gms/internal/ads/a1;->K:I

    div-int/2addr v1, v2

    invoke-static {v6, v11, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v4, v9, :cond_16

    move v2, v11

    move v4, v2

    const/4 v3, 0x4

    :goto_4
    iget v5, v7, Lcom/google/android/gms/internal/ads/a1;->K:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_15

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    aput v11, v5, v2

    :goto_5
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v7, v8, v5}, Lcom/google/android/gms/internal/ads/a1;->n(Lcom/google/android/gms/internal/ads/j;I)V

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/tI;->a:[B

    aget-byte v3, v6, v3

    and-int/2addr v3, v15

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    aget v16, v6, v2

    add-int v16, v16, v3

    aput v16, v6, v2

    if-eq v3, v15, :cond_14

    add-int v4, v4, v16

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_4

    :cond_14
    move v3, v5

    goto :goto_5

    :cond_15
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    iget v6, v7, Lcom/google/android/gms/internal/ads/a1;->N:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    aput v1, v2, v5

    goto :goto_2

    :cond_16
    if-ne v4, v2, :cond_22

    move v2, v11

    move v4, v2

    const/4 v3, 0x4

    :goto_6
    iget v5, v7, Lcom/google/android/gms/internal/ads/a1;->K:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_1e

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    aput v11, v5, v2

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v7, v8, v5}, Lcom/google/android/gms/internal/ads/a1;->n(Lcom/google/android/gms/internal/ads/j;I)V

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/tI;->a:[B

    aget-byte v6, v6, v3

    if-eqz v6, :cond_1d

    move v6, v11

    :goto_7
    if-ge v6, v12, :cond_1a

    rsub-int/lit8 v16, v6, 0x7

    shl-int v10, v9, v16

    iget-object v9, v13, Lcom/google/android/gms/internal/ads/tI;->a:[B

    aget-byte v9, v9, v3

    and-int/2addr v9, v10

    if-eqz v9, :cond_19

    add-int v9, v5, v6

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/a1;->n(Lcom/google/android/gms/internal/ads/j;I)V

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/tI;->a:[B

    aget-byte v3, v11, v3

    and-int/2addr v3, v15

    not-int v10, v10

    and-int/2addr v3, v10

    int-to-long v10, v3

    :goto_8
    if-ge v5, v9, :cond_17

    shl-long/2addr v10, v12

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/tI;->a:[B

    add-int/lit8 v17, v5, 0x1

    aget-byte v3, v3, v5

    and-int/2addr v3, v15

    move-object/from16 v18, v13

    int-to-long v12, v3

    or-long/2addr v10, v12

    move/from16 v5, v17

    move-object/from16 v13, v18

    const/16 v12, 0x8

    goto :goto_8

    :cond_17
    move-object/from16 v18, v13

    if-lez v2, :cond_18

    mul-int/lit8 v6, v6, 0x7

    add-int/lit8 v6, v6, 0x6

    const-wide/16 v12, 0x1

    shl-long v5, v12, v6

    const-wide/16 v12, -0x1

    add-long/2addr v5, v12

    sub-long/2addr v10, v5

    :cond_18
    move v3, v9

    goto :goto_9

    :cond_19
    move-object/from16 v18, v13

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v12, 0x8

    goto :goto_7

    :cond_1a
    move-object/from16 v18, v13

    const-wide/16 v10, 0x0

    move v3, v5

    :goto_9
    const-wide/32 v5, -0x80000000

    cmp-long v5, v10, v5

    if-ltz v5, :cond_1c

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v10, v5

    if-gtz v5, :cond_1c

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    long-to-int v6, v10

    if-eqz v2, :cond_1b

    add-int/lit8 v9, v2, -0x1

    aget v9, v5, v9

    add-int/2addr v6, v9

    :cond_1b
    aput v6, v5, v2

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v13, v18

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v12, 0x8

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_1e
    move-object/from16 v18, v13

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    iget v6, v7, Lcom/google/android/gms/internal/ads/a1;->N:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    aput v1, v2, v5

    move-object/from16 v1, v18

    :goto_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v3, 0x0

    aget-byte v4, v2, v3

    const/16 v3, 0x8

    shl-int/lit8 v3, v4, 0x8

    const/4 v4, 0x1

    aget-byte v2, v2, v4

    and-int/2addr v2, v15

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/a1;->B:J

    or-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/a1;->j(J)J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/a1;->H:J

    iget v2, v14, Lcom/google/android/gms/internal/ads/Z0;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1f

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_21

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    aget-byte v0, v0, v3

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    const/16 v0, 0xa3

    :cond_1f
    const/4 v1, 0x1

    goto :goto_b

    :cond_20
    const/16 v0, 0xa3

    :cond_21
    const/4 v1, 0x0

    :goto_b
    iput v1, v7, Lcom/google/android/gms/internal/ads/a1;->O:I

    iput v3, v7, Lcom/google/android/gms/internal/ads/a1;->G:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/a1;->J:I

    const/16 v1, 0xa3

    goto :goto_c

    :cond_22
    const-string v0, "Unexpected lacing value: 2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_23
    move v1, v6

    :goto_c
    if-ne v0, v1, :cond_25

    :goto_d
    iget v0, v7, Lcom/google/android/gms/internal/ads/a1;->J:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/a1;->K:I

    if-ge v0, v1, :cond_24

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v7, v8, v14, v0, v1}, Lcom/google/android/gms/internal/ads/a1;->i(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/Z0;IZ)I

    move-result v5

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/a1;->H:J

    iget v2, v7, Lcom/google/android/gms/internal/ads/a1;->J:I

    iget v3, v14, Lcom/google/android/gms/internal/ads/Z0;->e:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/a1;->O:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/a1;->m(Lcom/google/android/gms/internal/ads/Z0;JIII)V

    iget v0, v7, Lcom/google/android/gms/internal/ads/a1;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/a1;->J:I

    goto :goto_d

    :cond_24
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/android/gms/internal/ads/a1;->G:I

    return-void

    :cond_25
    const/4 v1, 0x1

    :goto_e
    iget v0, v7, Lcom/google/android/gms/internal/ads/a1;->J:I

    iget v2, v7, Lcom/google/android/gms/internal/ads/a1;->K:I

    if-ge v0, v2, :cond_26

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/a1;->L:[I

    aget v3, v2, v0

    invoke-virtual {v7, v8, v14, v3, v1}, Lcom/google/android/gms/internal/ads/a1;->i(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/Z0;IZ)I

    move-result v3

    aput v3, v2, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/a1;->J:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/a1;->J:I

    goto :goto_e

    :cond_26
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/j;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/b1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b1;-><init>()V

    const-wide/16 v1, -0x1

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/j;->c:J

    cmp-long v1, v3, v1

    const-wide/16 v5, 0x400

    if-eqz v1, :cond_1

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b1;->a:Lcom/google/android/gms/internal/ads/tI;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {p1, v7, v8, v9, v8}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v10

    iput v9, v0, Lcom/google/android/gms/internal/ads/b1;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    cmp-long v7, v10, v12

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    long-to-int v7, v5

    iget v12, v0, Lcom/google/android/gms/internal/ads/b1;->b:I

    add-int/2addr v12, v9

    iput v12, v0, Lcom/google/android/gms/internal/ads/b1;->b:I

    if-ne v12, v7, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-virtual {p1, v7, v8, v9, v8}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    const/16 v7, 0x8

    shl-long v9, v10, v7

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/tI;->a:[B

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    int-to-long v11, v7

    or-long v10, v9, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b1;->a(Lcom/google/android/gms/internal/ads/j;)J

    move-result-wide v5

    iget v2, v0, Lcom/google/android/gms/internal/ads/b1;->b:I

    int-to-long v10, v2

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v2, v5, v12

    if-eqz v2, :cond_8

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    add-long v1, v10, v5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/b1;->b:I

    int-to-long v1, v1

    add-long v3, v10, v5

    cmp-long v1, v1, v3

    if-gez v1, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b1;->a(Lcom/google/android/gms/internal/ads/j;)J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b1;->a(Lcom/google/android/gms/internal/ads/j;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_8

    if-eqz v3, :cond_5

    long-to-int v1, v1

    invoke-virtual {p1, v1, v8}, Lcom/google/android/gms/internal/ads/j;->g(IZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/b1;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/b1;->b:I

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    move v8, v9

    :cond_8
    :goto_3
    return v8
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/I;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/a1;->F:Z

    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/a1;->F:Z

    if-nez v3, :cond_7d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/X0;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/X0;->d:Lcom/google/android/gms/internal/ads/Y0;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/X0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/W0;

    const/4 v10, 0x1

    const-wide/16 v11, -0x1

    const v13, 0x1549a966

    const v14, 0x1c53bb6b

    const v15, 0x1654ae6b

    if-eqz v5, :cond_0

    move-object/from16 v16, p1

    check-cast v16, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/j;->a0()J

    move-result-wide v16

    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/W0;->b:J

    cmp-long v5, v16, v7

    if-gez v5, :cond_1

    :cond_0
    move v1, v2

    move v5, v10

    goto/16 :goto_35

    :cond_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/X0;->d:Lcom/google/android/gms/internal/ads/Y0;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/W0;

    iget v4, v4, Lcom/google/android/gms/internal/ads/W0;->a:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Y0;->a:Lcom/google/android/gms/internal/ads/a1;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/a1;->b0:Lcom/google/android/gms/internal/ads/s;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/a1;->c:Landroid/util/SparseArray;

    const-string v7, "A_OPUS"

    const/16 v8, 0xa0

    move-object/from16 v17, v7

    if-eq v4, v8, :cond_5f

    const/16 v8, 0xae

    const-string v9, "MatroskaExtractor"

    if-eq v4, v8, :cond_14

    const/16 v8, 0x4dbb

    if-eq v4, v8, :cond_12

    const/16 v8, 0x6240

    if-eq v4, v8, :cond_10

    const/16 v8, 0x6d80

    if-eq v4, v8, :cond_e

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v4, v13, :cond_c

    if-eq v4, v15, :cond_a

    if-eq v4, v14, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/a1;->v:Z

    if-nez v4, :cond_8

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/a1;->b0:Lcom/google/android/gms/internal/ads/s;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/a1;->C:Lcom/google/android/gms/internal/ads/hG;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/a1;->D:Lcom/google/android/gms/internal/ads/hG;

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/a1;->q:J

    cmp-long v13, v13, v11

    if-eqz v13, :cond_7

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/a1;->t:J

    cmp-long v13, v13, v17

    if-eqz v13, :cond_7

    if-eqz v5, :cond_7

    iget v13, v5, Lcom/google/android/gms/internal/ads/hG;->a:I

    if-eqz v13, :cond_7

    if-eqz v8, :cond_7

    iget v14, v8, Lcom/google/android/gms/internal/ads/hG;->a:I

    if-eq v14, v13, :cond_3

    goto/16 :goto_4

    :cond_3
    new-array v14, v13, [I

    new-array v15, v13, [J

    new-array v2, v13, [J

    new-array v11, v13, [J

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_4

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/hG;->a(I)J

    move-result-wide v17

    aput-wide v17, v11, v12

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/a1;->q:J

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/hG;->a(I)J

    move-result-wide v17

    add-long v17, v17, v6

    aput-wide v17, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v6, v13, -0x1

    if-ge v5, v6, :cond_5

    add-int/lit8 v6, v5, 0x1

    aget-wide v7, v15, v6

    aget-wide v17, v15, v5

    sub-long v7, v7, v17

    long-to-int v7, v7

    aput v7, v14, v5

    aget-wide v7, v11, v6

    aget-wide v17, v11, v5

    sub-long v7, v7, v17

    aput-wide v7, v2, v5

    move v5, v6

    goto :goto_3

    :cond_5
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/a1;->q:J

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/a1;->p:J

    add-long/2addr v7, v12

    aget-wide v12, v15, v6

    sub-long/2addr v7, v12

    long-to-int v5, v7

    aput v5, v14, v6

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/a1;->t:J

    aget-wide v12, v11, v6

    sub-long/2addr v7, v12

    aput-wide v7, v2, v6

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    if-gtz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "Discarding last cue point with unexpected duration: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v14

    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/ads/i;

    invoke-direct {v5, v14, v15, v2, v11}, Lcom/google/android/gms/internal/ads/i;-><init>([I[J[J[J)V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v5, Lcom/google/android/gms/internal/ads/K;

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/a1;->t:J

    const-wide/16 v8, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/K;-><init>(JJ)V

    :goto_5
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/s;->h(Lcom/google/android/gms/internal/ads/L;)V

    iput-boolean v10, v3, Lcom/google/android/gms/internal/ads/a1;->v:Z

    :cond_8
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/a1;->C:Lcom/google/android/gms/internal/ads/hG;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/a1;->D:Lcom/google/android/gms/internal/ads/hG;

    :cond_9
    :goto_6
    move v5, v10

    const/4 v1, 0x0

    goto/16 :goto_34

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_b

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/a1;->b0:Lcom/google/android/gms/internal/ads/s;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/s;->e()V

    goto :goto_6

    :cond_b
    const-string v1, "No valid tracks were found"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_c
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/a1;->r:J

    cmp-long v2, v4, v17

    if-nez v2, :cond_d

    const-wide/32 v4, 0xf4240

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/a1;->r:J

    :cond_d
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/a1;->s:J

    cmp-long v2, v4, v17

    if-eqz v2, :cond_9

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/a1;->j(J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/a1;->t:J

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/Z0;->h:Z

    if-eqz v3, :cond_9

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Z0;->i:[B

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    const-string v1, "Combining encryption and compression is not supported"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_10
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/Z0;->h:Z

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Z0;->j:Lcom/google/android/gms/internal/ads/O;

    if-eqz v3, :cond_11

    new-instance v4, Lcom/google/android/gms/internal/ads/zzad;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzac;

    sget-object v6, Lcom/google/android/gms/internal/ads/n10;->a:Ljava/util/UUID;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/O;->b:[B

    const-string v7, "video/webm"

    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v5}, [Lcom/google/android/gms/internal/ads/zzac;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v4, v5, v10, v3}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/zzac;)V

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/Z0;->l:Lcom/google/android/gms/internal/ads/zzad;

    goto :goto_6

    :cond_11
    const/4 v5, 0x0

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_12
    iget v2, v3, Lcom/google/android/gms/internal/ads/a1;->w:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_13

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/a1;->x:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_13

    if-ne v2, v14, :cond_9

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/a1;->z:J

    goto/16 :goto_6

    :cond_13
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_14
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v8, "A_MPEG/L2"

    const-string v12, "A_FLAC"

    const-string v14, "A_EAC3"

    const-string v11, "V_MPEG2"

    const-string v13, "V_MPEG4/ISO/AP"

    const-string v15, "V_MPEG4/ISO/SP"

    const-string v7, "A_MS/ACM"

    const-string v10, "A_TRUEHD"

    const-string v1, "A_VORBIS"

    sparse-switch v6, :sswitch_data_0

    move-object/from16 v6, v17

    :goto_7
    const/4 v0, -0x1

    goto/16 :goto_a

    :sswitch_0
    move-object/from16 v6, v17

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_15

    :goto_8
    goto :goto_7

    :cond_15
    const/16 v17, 0x20

    :goto_9
    move/from16 v0, v17

    goto/16 :goto_a

    :sswitch_1
    move-object/from16 v6, v17

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_16

    goto :goto_8

    :cond_16
    const/16 v17, 0x1f

    goto :goto_9

    :sswitch_2
    move-object/from16 v6, v17

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_17

    goto :goto_8

    :cond_17
    const/16 v17, 0x1e

    goto :goto_9

    :sswitch_3
    move-object/from16 v6, v17

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_18

    goto :goto_8

    :cond_18
    const/16 v17, 0x1d

    goto :goto_9

    :sswitch_4
    move-object/from16 v6, v17

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_19
    const/16 v0, 0x1c

    goto/16 :goto_a

    :sswitch_5
    move-object/from16 v6, v17

    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_8

    :cond_1a
    const/16 v0, 0x1b

    goto/16 :goto_a

    :sswitch_6
    move-object/from16 v6, v17

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_8

    :cond_1b
    const/16 v0, 0x1a

    goto/16 :goto_a

    :sswitch_7
    move-object/from16 v6, v17

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_8

    :cond_1c
    const/16 v0, 0x19

    goto/16 :goto_a

    :sswitch_8
    move-object/from16 v6, v17

    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_8

    :cond_1d
    const/16 v0, 0x18

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v6, v17

    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_8

    :cond_1e
    const/16 v0, 0x17

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v6, v17

    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_8

    :cond_1f
    const/16 v0, 0x16

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v6, v17

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_8

    :cond_20
    const/16 v0, 0x15

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v6, v17

    const-string v0, "V_THEORA"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_8

    :cond_21
    const/16 v0, 0x14

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v6, v17

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_8

    :cond_22
    const/16 v0, 0x13

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v6, v17

    const-string v0, "V_VP9"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_8

    :cond_23
    const/16 v0, 0x12

    goto/16 :goto_a

    :sswitch_f
    move-object/from16 v6, v17

    const-string v0, "V_VP8"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_8

    :cond_24
    const/16 v0, 0x11

    goto/16 :goto_a

    :sswitch_10
    move-object/from16 v6, v17

    const-string v0, "V_AV1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_8

    :cond_25
    const/16 v0, 0x10

    goto/16 :goto_a

    :sswitch_11
    move-object/from16 v6, v17

    const-string v0, "A_DTS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_8

    :cond_26
    const/16 v0, 0xf

    goto/16 :goto_a

    :sswitch_12
    move-object/from16 v6, v17

    const-string v0, "A_AC3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_8

    :cond_27
    const/16 v0, 0xe

    goto/16 :goto_a

    :sswitch_13
    move-object/from16 v6, v17

    const-string v0, "A_AAC"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_8

    :cond_28
    const/16 v0, 0xd

    goto/16 :goto_a

    :sswitch_14
    move-object/from16 v6, v17

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_8

    :cond_29
    const/16 v0, 0xc

    goto/16 :goto_a

    :sswitch_15
    move-object/from16 v6, v17

    const-string v0, "S_VOBSUB"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_8

    :cond_2a
    const/16 v0, 0xb

    goto/16 :goto_a

    :sswitch_16
    move-object/from16 v6, v17

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_8

    :cond_2b
    const/16 v0, 0xa

    goto/16 :goto_a

    :sswitch_17
    move-object/from16 v6, v17

    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_8

    :cond_2c
    const/16 v0, 0x9

    goto/16 :goto_a

    :sswitch_18
    move-object/from16 v6, v17

    const-string v0, "S_DVBSUB"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_8

    :cond_2d
    const/16 v0, 0x8

    goto/16 :goto_a

    :sswitch_19
    move-object/from16 v6, v17

    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_8

    :cond_2e
    const/4 v0, 0x7

    goto :goto_a

    :sswitch_1a
    move-object/from16 v6, v17

    const-string v0, "A_MPEG/L3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_8

    :cond_2f
    const/4 v0, 0x6

    goto :goto_a

    :sswitch_1b
    move-object/from16 v6, v17

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_8

    :cond_30
    const/4 v0, 0x5

    goto :goto_a

    :sswitch_1c
    move-object/from16 v6, v17

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_8

    :cond_31
    const/4 v0, 0x4

    goto :goto_a

    :sswitch_1d
    move-object/from16 v6, v17

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_8

    :cond_32
    const/4 v0, 0x3

    goto :goto_a

    :sswitch_1e
    move-object/from16 v6, v17

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_8

    :cond_33
    const/4 v0, 0x2

    goto :goto_a

    :sswitch_1f
    move-object/from16 v6, v17

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_8

    :cond_34
    const/4 v0, 0x1

    goto :goto_a

    :sswitch_20
    move-object/from16 v6, v17

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_8

    :cond_35
    const/4 v0, 0x0

    :goto_a
    packed-switch v0, :pswitch_data_0

    move-object v2, v3

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_2e

    :pswitch_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/a1;->b0:Lcom/google/android/gms/internal/ads/s;

    move-object/from16 v27, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/Z0;->c:I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v25

    move-object/from16 v26, v5

    const/16 v28, 0x14

    const/16 v5, 0x10

    sparse-switch v25, :sswitch_data_1

    goto/16 :goto_c

    :sswitch_21
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0xc

    goto/16 :goto_d

    :sswitch_22
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x16

    goto/16 :goto_d

    :sswitch_23
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x11

    goto/16 :goto_d

    :sswitch_24
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x3

    goto/16 :goto_d

    :sswitch_25
    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x1b

    goto/16 :goto_d

    :sswitch_26
    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x1d

    goto/16 :goto_d

    :sswitch_27
    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x8

    goto/16 :goto_d

    :sswitch_28
    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x1c

    goto/16 :goto_d

    :sswitch_29
    const-string v1, "A_PCM/INT/LIT"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x18

    goto/16 :goto_d

    :sswitch_2a
    const-string v1, "A_PCM/INT/BIG"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x19

    goto/16 :goto_d

    :sswitch_2b
    const-string v1, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x1a

    goto/16 :goto_d

    :sswitch_2c
    const-string v1, "A_DTS/EXPRESS"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    move/from16 v1, v28

    goto/16 :goto_d

    :sswitch_2d
    const-string v1, "V_THEORA"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0xa

    goto/16 :goto_d

    :sswitch_2e
    const-string v1, "S_HDMV/PGS"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x1f

    goto/16 :goto_d

    :sswitch_2f
    const-string v1, "V_VP9"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    goto/16 :goto_d

    :sswitch_30
    const-string v1, "V_VP8"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    goto/16 :goto_d

    :sswitch_31
    const-string v1, "V_AV1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x2

    goto/16 :goto_d

    :sswitch_32
    const-string v1, "A_DTS"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x13

    goto/16 :goto_d

    :sswitch_33
    const-string v1, "A_AC3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    move v1, v5

    goto/16 :goto_d

    :sswitch_34
    const-string v1, "A_AAC"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0xd

    goto/16 :goto_d

    :sswitch_35
    const-string v1, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x15

    goto/16 :goto_d

    :sswitch_36
    const-string v1, "S_VOBSUB"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x1e

    goto/16 :goto_d

    :sswitch_37
    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x7

    goto/16 :goto_d

    :sswitch_38
    const-string v1, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x5

    goto :goto_d

    :sswitch_39
    const-string v1, "S_DVBSUB"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x20

    goto :goto_d

    :sswitch_3a
    const-string v1, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x9

    goto :goto_d

    :sswitch_3b
    const-string v1, "A_MPEG/L3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0xf

    goto :goto_d

    :sswitch_3c
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0xe

    goto :goto_d

    :sswitch_3d
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0xb

    goto :goto_d

    :sswitch_3e
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x12

    goto :goto_d

    :sswitch_3f
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x17

    goto :goto_d

    :sswitch_40
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x4

    goto :goto_d

    :sswitch_41
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x6

    goto :goto_d

    :cond_36
    :goto_c
    const/4 v1, -0x1

    :goto_d
    const-string v6, "audio/raw"

    const-string v7, "audio/x-unknown"

    const-string v8, ". Setting mimeType to audio/x-unknown"

    packed-switch v1, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v1, 0x4

    new-array v5, v1, [B

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Z0;->a(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/kO;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v1

    const-string v6, "application/dvbsubs"

    :goto_e
    const/4 v4, 0x0

    :goto_f
    const/4 v5, -0x1

    :goto_10
    const/4 v7, -0x1

    :goto_11
    const/4 v10, 0x3

    goto/16 :goto_25

    :pswitch_2
    const-string v6, "application/pgs"

    :goto_12
    const/4 v1, 0x0

    goto :goto_e

    :pswitch_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Z0;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kO;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v1

    const-string v6, "application/vobsub"

    goto :goto_e

    :pswitch_4
    const-string v6, "text/vtt"

    goto :goto_12

    :pswitch_5
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Z0;->a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/kO;->d:Lcom/google/android/gms/internal/ads/iO;

    sget-object v4, Lcom/google/android/gms/internal/ads/a1;->d0:[B

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/JO;->a(I[Ljava/lang/Object;)V

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/kO;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v1

    const-string v6, "text/x-ssa"

    goto :goto_e

    :pswitch_6
    const-string v6, "application/x-subrip"

    goto :goto_12

    :pswitch_7
    iget v1, v2, Lcom/google/android/gms/internal/ads/Z0;->P:I

    const/16 v4, 0x20

    if-ne v1, v4, :cond_37

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x4

    goto :goto_11

    :cond_37
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported floating point PCM bit depth: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move-object v6, v7

    goto :goto_12

    :pswitch_8
    iget v1, v2, Lcom/google/android/gms/internal/ads/Z0;->P:I

    const/16 v4, 0x8

    if-ne v1, v4, :cond_38

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x3

    goto :goto_11

    :cond_38
    if-ne v1, v5, :cond_39

    const/high16 v7, 0x10000000

    :goto_14
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_11

    :cond_39
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported big endian PCM bit depth: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_9
    iget v1, v2, Lcom/google/android/gms/internal/ads/Z0;->P:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mL;->n(I)I

    move-result v1

    if-nez v1, :cond_3a

    iget v1, v2, Lcom/google/android/gms/internal/ads/Z0;->P:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported little endian PCM bit depth: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_3a
    move v7, v1

    goto :goto_14

    :pswitch_a
    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Z0;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/tI;-><init>([B)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->m()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3b

    goto :goto_15

    :cond_3b
    const v5, 0xfffe

    if-ne v4, v5, :cond_3c

    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->u()J

    move-result-wide v4

    sget-object v10, Lcom/google/android/gms/internal/ads/a1;->g0:Ljava/util/UUID;

    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v11

    cmp-long v4, v4, v11

    if-nez v4, :cond_3c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->u()J

    move-result-wide v4

    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v4, v10

    if-nez v1, :cond_3c

    :goto_15
    iget v1, v2, Lcom/google/android/gms/internal/ads/Z0;->P:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mL;->n(I)I

    move-result v1

    if-nez v1, :cond_3a

    iget v1, v2, Lcom/google/android/gms/internal/ads/Z0;->P:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported PCM bit depth: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_3c
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Z0;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v6, "audio/flac"

    goto/16 :goto_e

    :pswitch_c
    const-string v6, "audio/vnd.dts.hd"

    goto/16 :goto_12

    :pswitch_d
    const-string v6, "audio/vnd.dts"

    goto/16 :goto_12

    :pswitch_e
    new-instance v1, Lcom/google/android/gms/internal/ads/Q;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Q;-><init>()V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Z0;->T:Lcom/google/android/gms/internal/ads/Q;

    const-string v6, "audio/true-hd"

    goto/16 :goto_12

    :pswitch_f
    const-string v6, "audio/eac3"

    goto/16 :goto_12

    :pswitch_10
    const-string v6, "audio/ac3"

    goto/16 :goto_12

    :pswitch_11
    const/16 v1, 0x1000

    const-string v6, "audio/mpeg"

    :goto_16
    move v5, v1

    const/4 v1, 0x0

    :goto_17
    const/4 v4, 0x0

    goto/16 :goto_10

    :pswitch_12
    const/16 v1, 0x1000

    const-string v6, "audio/mpeg-L2"

    goto :goto_16

    :pswitch_13
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Z0;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Z0;->k:[B

    new-instance v5, Lcom/google/android/gms/internal/ads/aI;

    array-length v6, v4

    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/aI;-><init>([BI)V

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/J50;->a(Lcom/google/android/gms/internal/ads/aI;Z)Lcom/google/android/gms/internal/ads/I50;

    move-result-object v5

    iget v4, v5, Lcom/google/android/gms/internal/ads/I50;->a:I

    iput v4, v2, Lcom/google/android/gms/internal/ads/Z0;->Q:I

    iget v4, v5, Lcom/google/android/gms/internal/ads/I50;->b:I

    iput v4, v2, Lcom/google/android/gms/internal/ads/Z0;->O:I

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/I50;->c:Ljava/lang/String;

    const-string v6, "audio/mp4a-latm"

    goto/16 :goto_f

    :pswitch_14
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Z0;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/Z0;->R:J

    invoke-virtual {v5, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/Z0;->S:J

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1680

    const-string v6, "audio/opus"

    move v5, v4

    goto :goto_17

    :pswitch_15
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Z0;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v4, "Error parsing vorbis codec private"

    const/4 v5, 0x0

    :try_start_1
    aget-byte v6, v1, v5

    const/4 v5, 0x2

    if-ne v6, v5, :cond_42

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_18
    aget-byte v7, v1, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_3d

    add-int/lit8 v6, v6, 0x1

    add-int/lit16 v5, v5, 0xff

    goto :goto_18

    :cond_3d
    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    :goto_19
    aget-byte v9, v1, v6

    and-int/2addr v9, v8

    add-int/lit8 v6, v6, 0x1

    if-ne v9, v8, :cond_3e

    add-int/lit16 v7, v7, 0xff

    goto :goto_19

    :cond_3e
    add-int/2addr v7, v9

    aget-byte v8, v1, v6

    const/4 v9, 0x1

    if-ne v8, v9, :cond_41

    new-array v8, v5, [B

    const/4 v9, 0x0

    invoke-static {v1, v6, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v5

    aget-byte v5, v1, v6

    const/4 v10, 0x3

    if-ne v5, v10, :cond_40

    add-int/2addr v6, v7

    aget-byte v5, v1, v6

    const/4 v7, 0x5

    if-ne v5, v7, :cond_3f

    array-length v5, v1

    sub-int/2addr v5, v6

    new-array v7, v5, [B

    const/4 v9, 0x0

    invoke-static {v1, v6, v7, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x2000

    const-string v6, "audio/vorbis"

    move v5, v4

    const/4 v4, 0x0

    :goto_1a
    const/4 v7, -0x1

    goto/16 :goto_25

    :catch_1
    const/4 v0, 0x0

    goto :goto_1b

    :cond_3f
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_40
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_41
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_42
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1b
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :pswitch_16
    const/4 v10, 0x3

    const-string v6, "video/x-unknown"

    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    const/4 v4, 0x0

    :goto_1e
    const/4 v5, -0x1

    goto :goto_1a

    :pswitch_17
    const/4 v10, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Z0;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/tI;-><init>([B)V

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->t()J

    move-result-wide v4

    const-wide/32 v6, 0x58564944

    cmp-long v6, v4, v6

    if-nez v6, :cond_43

    new-instance v1, Landroid/util/Pair;

    const-string v4, "video/divx"
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v5, 0x0

    :try_start_4
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_1f
    const/4 v5, 0x0

    goto/16 :goto_21

    :catch_3
    const/4 v5, 0x0

    goto/16 :goto_22

    :cond_43
    const-wide/32 v6, 0x33363248

    cmp-long v6, v4, v6

    if-nez v6, :cond_44

    :try_start_5
    new-instance v1, Landroid/util/Pair;

    const-string v4, "video/3gpp"
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v5, 0x0

    :try_start_6
    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1f

    :cond_44
    const-wide/32 v6, 0x31435657

    cmp-long v4, v4, v6

    if-nez v4, :cond_48

    :try_start_7
    iget v4, v1, Lcom/google/android/gms/internal/ads/tI;->b:I

    add-int/lit8 v4, v4, 0x14

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tI;->a:[B

    :goto_20
    array-length v5, v1

    add-int/lit8 v6, v5, -0x4

    if-ge v4, v6, :cond_47

    aget-byte v6, v1, v4

    if-nez v6, :cond_45

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v1, v6

    if-nez v6, :cond_45

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v1, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_45

    add-int/lit8 v6, v4, 0x3

    aget-byte v6, v1, v6

    const/16 v7, 0xf

    if-ne v6, v7, :cond_46

    invoke-static {v1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v4, Landroid/util/Pair;

    const-string v5, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_1f

    :cond_45
    const/16 v7, 0xf

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_47
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v1, 0x0

    :try_start_8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_4
    move-object v5, v1

    goto :goto_22

    :cond_48
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    const-string v4, "video/x-unknown"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_21
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    move-object v4, v5

    move-object/from16 v1, v16

    goto/16 :goto_1e

    :catch_5
    :goto_22
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :pswitch_18
    const/4 v10, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Z0;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/tI;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/D;->a(Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/D;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/D;->b:I

    iput v4, v2, Lcom/google/android/gms/internal/ads/Z0;->Y:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/D;->a:Ljava/util/List;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/D;->g:Ljava/lang/String;

    const-string v6, "video/hevc"

    :goto_23
    const/4 v5, -0x1

    const/4 v7, -0x1

    move-object/from16 v29, v4

    move-object v4, v1

    move-object/from16 v1, v29

    goto :goto_25

    :pswitch_19
    const/4 v10, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/tI;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Z0;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/tI;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/b;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/b;->b:I

    iput v4, v2, Lcom/google/android/gms/internal/ads/Z0;->Y:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b;->a:Ljava/util/List;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b;->i:Ljava/lang/String;

    const-string v6, "video/avc"

    goto :goto_23

    :pswitch_1a
    const/4 v10, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Z0;->k:[B

    if-nez v1, :cond_49

    const/4 v1, 0x0

    goto :goto_24

    :cond_49
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_24
    const-string v6, "video/mp4v-es"

    goto/16 :goto_1d

    :pswitch_1b
    const/4 v10, 0x3

    const-string v6, "video/mpeg2"

    goto/16 :goto_1c

    :pswitch_1c
    const/4 v10, 0x3

    const-string v6, "video/av01"

    goto/16 :goto_1c

    :pswitch_1d
    const/4 v10, 0x3

    const-string v6, "video/x-vnd.on2.vp9"

    goto/16 :goto_1c

    :pswitch_1e
    const/4 v10, 0x3

    const-string v6, "video/x-vnd.on2.vp8"

    goto/16 :goto_1c

    :goto_25
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Z0;->N:[B

    if-eqz v8, :cond_4a

    new-instance v8, Lcom/google/android/gms/internal/ads/tI;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Z0;->N:[B

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/tI;-><init>([B)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/o;->a(Lcom/google/android/gms/internal/ads/tI;)Lcom/google/android/gms/internal/ads/o;

    move-result-object v8

    if-eqz v8, :cond_4a

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/o;->a:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    :cond_4a
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/Z0;->V:Z

    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/Z0;->U:Z

    const/4 v11, 0x1

    if-eq v11, v9, :cond_4b

    const/4 v9, 0x0

    goto :goto_26

    :cond_4b
    const/4 v9, 0x2

    :goto_26
    or-int/2addr v8, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    const-string v11, "audio"

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Rj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4c

    iget v10, v2, Lcom/google/android/gms/internal/ads/Z0;->O:I

    iput v10, v9, Lcom/google/android/gms/internal/ads/P2;->w:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/Z0;->Q:I

    iput v10, v9, Lcom/google/android/gms/internal/ads/P2;->x:I

    iput v7, v9, Lcom/google/android/gms/internal/ads/P2;->y:I

    const/4 v10, 0x1

    goto/16 :goto_2d

    :cond_4c
    const-string v7, "video"

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Rj;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->q:I

    if-nez v7, :cond_4f

    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->o:I

    const/4 v10, -0x1

    if-ne v7, v10, :cond_4d

    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->m:I

    :cond_4d
    iput v7, v2, Lcom/google/android/gms/internal/ads/Z0;->o:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->p:I

    if-ne v7, v10, :cond_4e

    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->n:I

    :cond_4e
    iput v7, v2, Lcom/google/android/gms/internal/ads/Z0;->p:I

    goto :goto_27

    :cond_4f
    const/4 v10, -0x1

    :goto_27
    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->o:I

    const/high16 v11, -0x40800000    # -1.0f

    if-eq v7, v10, :cond_50

    iget v12, v2, Lcom/google/android/gms/internal/ads/Z0;->p:I

    if-eq v12, v10, :cond_50

    iget v10, v2, Lcom/google/android/gms/internal/ads/Z0;->n:I

    mul-int/2addr v10, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->m:I

    mul-int/2addr v7, v12

    int-to-float v10, v10

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_28

    :cond_50
    move v10, v11

    :goto_28
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/Z0;->x:Z

    if-eqz v7, :cond_53

    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->D:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_51

    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->E:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_51

    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->F:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_51

    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->G:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_51

    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->H:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_51

    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->I:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_51

    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->J:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_51

    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->K:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_51

    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->L:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_51

    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->M:F

    cmpl-float v7, v7, v11

    if-nez v7, :cond_52

    :cond_51
    const/4 v7, 0x0

    goto :goto_29

    :cond_52
    const/16 v7, 0x19

    new-array v7, v7, [B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v12, v2, Lcom/google/android/gms/internal/ads/Z0;->D:F

    const v13, 0x47435000    # 50000.0f

    mul-float/2addr v12, v13

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v12, v14

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v2, Lcom/google/android/gms/internal/ads/Z0;->E:F

    mul-float/2addr v12, v13

    add-float/2addr v12, v14

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v2, Lcom/google/android/gms/internal/ads/Z0;->F:F

    mul-float/2addr v12, v13

    add-float/2addr v12, v14

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v2, Lcom/google/android/gms/internal/ads/Z0;->G:F

    mul-float/2addr v12, v13

    add-float/2addr v12, v14

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v2, Lcom/google/android/gms/internal/ads/Z0;->H:F

    mul-float/2addr v12, v13

    add-float/2addr v12, v14

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v2, Lcom/google/android/gms/internal/ads/Z0;->I:F

    mul-float/2addr v12, v13

    add-float/2addr v12, v14

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v2, Lcom/google/android/gms/internal/ads/Z0;->J:F

    mul-float/2addr v12, v13

    add-float/2addr v12, v14

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v2, Lcom/google/android/gms/internal/ads/Z0;->K:F

    mul-float/2addr v12, v13

    add-float/2addr v12, v14

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v2, Lcom/google/android/gms/internal/ads/Z0;->L:F

    add-float/2addr v12, v14

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v2, Lcom/google/android/gms/internal/ads/Z0;->M:F

    add-float/2addr v12, v14

    float-to-int v12, v12

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v2, Lcom/google/android/gms/internal/ads/Z0;->B:I

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v12, v2, Lcom/google/android/gms/internal/ads/Z0;->C:I

    int-to-short v12, v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_29
    new-instance v11, Lcom/google/android/gms/internal/ads/M20;

    iget v12, v2, Lcom/google/android/gms/internal/ads/Z0;->y:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/Z0;->A:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/Z0;->z:I

    invoke-direct {v11, v12, v13, v14, v7}, Lcom/google/android/gms/internal/ads/M20;-><init>(III[B)V

    goto :goto_2a

    :cond_53
    const/4 v11, 0x0

    :goto_2a
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Z0;->a:Ljava/lang/String;

    if-eqz v7, :cond_54

    sget-object v12, Lcom/google/android/gms/internal/ads/a1;->h0:Ljava/util/Map;

    invoke-interface {v12, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_54

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Z0;->a:Ljava/lang/String;

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v19, v7

    goto :goto_2b

    :cond_54
    const/16 v19, -0x1

    :goto_2b
    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->r:I

    if-nez v7, :cond_59

    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->s:F

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_59

    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->t:F

    invoke-static {v7, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_59

    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->u:F

    invoke-static {v7, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_55

    const/4 v7, 0x0

    goto :goto_2c

    :cond_55
    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->t:F

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-static {v7, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_56

    const/16 v7, 0x5a

    goto :goto_2c

    :cond_56
    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->t:F

    const/high16 v12, -0x3ccc0000    # -180.0f

    invoke-static {v7, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_57

    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->t:F

    const/high16 v12, 0x43340000    # 180.0f

    invoke-static {v7, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_58

    :cond_57
    const/16 v7, 0xb4

    goto :goto_2c

    :cond_58
    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->t:F

    const/high16 v12, -0x3d4c0000    # -90.0f

    invoke-static {v7, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_59

    const/16 v7, 0x10e

    goto :goto_2c

    :cond_59
    move/from16 v7, v19

    :goto_2c
    iget v12, v2, Lcom/google/android/gms/internal/ads/Z0;->m:I

    iput v12, v9, Lcom/google/android/gms/internal/ads/P2;->o:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/Z0;->n:I

    iput v12, v9, Lcom/google/android/gms/internal/ads/P2;->p:I

    iput v10, v9, Lcom/google/android/gms/internal/ads/P2;->s:F

    iput v7, v9, Lcom/google/android/gms/internal/ads/P2;->r:I

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Z0;->v:[B

    iput-object v7, v9, Lcom/google/android/gms/internal/ads/P2;->t:[B

    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->w:I

    iput v7, v9, Lcom/google/android/gms/internal/ads/P2;->u:I

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/P2;->v:Lcom/google/android/gms/internal/ads/M20;

    const/4 v10, 0x2

    goto :goto_2d

    :cond_5a
    const-string v7, "application/x-subrip"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    const-string v7, "text/x-ssa"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    const-string v7, "text/vtt"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    const-string v7, "application/vobsub"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    const-string v7, "application/pgs"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    const-string v7, "application/dvbsubs"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    goto :goto_2d

    :cond_5b
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_5c
    :goto_2d
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Z0;->a:Ljava/lang/String;

    if-eqz v7, :cond_5d

    sget-object v11, Lcom/google/android/gms/internal/ads/a1;->h0:Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5d

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Z0;->a:Ljava/lang/String;

    iput-object v7, v9, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/String;

    :cond_5d
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/P2;->c(I)V

    iput-object v6, v9, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    iput v5, v9, Lcom/google/android/gms/internal/ads/P2;->k:I

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Z0;->W:Ljava/lang/String;

    iput-object v3, v9, Lcom/google/android/gms/internal/ads/P2;->c:Ljava/lang/String;

    iput v8, v9, Lcom/google/android/gms/internal/ads/P2;->d:I

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/P2;->l:Ljava/util/List;

    iput-object v4, v9, Lcom/google/android/gms/internal/ads/P2;->g:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Z0;->l:Lcom/google/android/gms/internal/ads/zzad;

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/P2;->m:Lcom/google/android/gms/internal/ads/zzad;

    new-instance v1, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    iget v3, v2, Lcom/google/android/gms/internal/ads/Z0;->c:I

    invoke-interface {v0, v3, v10}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Z0;->X:Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    iget v0, v2, Lcom/google/android/gms/internal/ads/Z0;->c:I

    move-object/from16 v1, v26

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v2, v27

    goto/16 :goto_b

    :goto_2e
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    :goto_2f
    const/4 v1, 0x0

    const/4 v5, 0x1

    goto/16 :goto_34

    :cond_5e
    const/4 v0, 0x0

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_5f
    move-object v2, v3

    move-object v1, v5

    move-object/from16 v6, v17

    iget v0, v2, Lcom/google/android/gms/internal/ads/a1;->G:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_60

    goto :goto_2f

    :cond_60
    iget v0, v2, Lcom/google/android/gms/internal/ads/a1;->M:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Z0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Z0;->X:Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/a1;->R:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-lez v1, :cond_61

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/a1;->R:J

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v3, v1

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/a1;->n:Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/tI;->c(I[B)V

    :cond_61
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_30
    iget v4, v2, Lcom/google/android/gms/internal/ads/a1;->K:I

    if-ge v1, v4, :cond_62

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/a1;->L:[I

    aget v4, v4, v1

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_62
    const/4 v1, 0x0

    :goto_31
    iget v4, v2, Lcom/google/android/gms/internal/ads/a1;->K:I

    if-ge v1, v4, :cond_65

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/a1;->H:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/Z0;->e:I

    mul-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long v22, v4, v6

    iget v4, v2, Lcom/google/android/gms/internal/ads/a1;->O:I

    if-nez v1, :cond_64

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/a1;->Q:Z

    if-nez v1, :cond_63

    or-int/lit8 v1, v4, 0x1

    move/from16 v24, v1

    :goto_32
    const/4 v1, 0x0

    goto :goto_33

    :cond_63
    move/from16 v24, v4

    goto :goto_32

    :cond_64
    move/from16 v24, v4

    :goto_33
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/a1;->L:[I

    aget v25, v4, v1

    sub-int v3, v3, v25

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/a1;->m(Lcom/google/android/gms/internal/ads/Z0;JIII)V

    const/4 v5, 0x1

    add-int/2addr v1, v5

    goto :goto_31

    :cond_65
    const/4 v1, 0x0

    const/4 v5, 0x1

    iput v1, v2, Lcom/google/android/gms/internal/ads/a1;->G:I

    :goto_34
    move v0, v1

    move-object/from16 v1, p0

    goto/16 :goto_43

    :goto_35
    iget v0, v3, Lcom/google/android/gms/internal/ads/X0;->e:I

    if-nez v0, :cond_6c

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/X0;->c:Lcom/google/android/gms/internal/ads/c1;

    const/4 v6, 0x4

    invoke-virtual {v2, v0, v5, v1, v6}, Lcom/google/android/gms/internal/ads/c1;->c(Lcom/google/android/gms/internal/ads/j;ZZI)J

    move-result-wide v7

    const-wide/16 v9, -0x2

    cmp-long v2, v7, v9

    if-nez v2, :cond_68

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j;->d0()V

    :goto_36
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/X0;->a:[B

    invoke-virtual {v0, v2, v1, v6, v1}, Lcom/google/android/gms/internal/ads/j;->s0([BIIZ)Z

    aget-byte v5, v2, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/c1;->a(I)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_66

    if-gt v5, v6, :cond_66

    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/c1;->b([BIZ)J

    move-result-wide v6

    long-to-int v1, v6

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/X0;->d:Lcom/google/android/gms/internal/ads/Y0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Y0;->a:Lcom/google/android/gms/internal/ads/a1;

    if-eq v1, v13, :cond_67

    const v2, 0x1f43b675

    if-eq v1, v2, :cond_67

    if-eq v1, v14, :cond_67

    if-ne v1, v15, :cond_66

    goto :goto_37

    :cond_66
    const/4 v1, 0x1

    goto :goto_38

    :cond_67
    move v15, v1

    :goto_37
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    int-to-long v7, v15

    :cond_68
    const-wide/16 v0, -0x1

    goto :goto_39

    :goto_38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    const/4 v1, 0x0

    const/4 v6, 0x4

    goto :goto_36

    :goto_39
    cmp-long v2, v7, v0

    if-nez v2, :cond_6b

    const/4 v2, 0x0

    move-object/from16 v1, p0

    :goto_3a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a1;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a1;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Z0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Z0;->X:Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Z0;->T:Lcom/google/android/gms/internal/ads/Q;

    if-eqz v3, :cond_69

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Z0;->X:Lcom/google/android/gms/internal/ads/P;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Z0;->j:Lcom/google/android/gms/internal/ads/O;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/Q;->a(Lcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/O;)V

    :cond_69
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_6a
    const/4 v0, -0x1

    return v0

    :cond_6b
    move-object/from16 v1, p0

    long-to-int v0, v7

    iput v0, v3, Lcom/google/android/gms/internal/ads/X0;->f:I

    const/4 v2, 0x1

    iput v2, v3, Lcom/google/android/gms/internal/ads/X0;->e:I

    goto :goto_3b

    :cond_6c
    move-object/from16 v1, p0

    move v2, v5

    if-ne v0, v2, :cond_6d

    :goto_3b
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/X0;->c:Lcom/google/android/gms/internal/ads/c1;

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/j;

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-virtual {v0, v5, v6, v2, v7}, Lcom/google/android/gms/internal/ads/c1;->c(Lcom/google/android/gms/internal/ads/j;ZZI)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/X0;->g:J

    const/4 v0, 0x2

    iput v0, v3, Lcom/google/android/gms/internal/ads/X0;->e:I

    :cond_6d
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/X0;->d:Lcom/google/android/gms/internal/ads/Y0;

    iget v2, v3, Lcom/google/android/gms/internal/ads/X0;->f:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Y0;->a:Lcom/google/android/gms/internal/ads/a1;

    sparse-switch v2, :sswitch_data_2

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/X0;->g:J

    long-to-int v0, v4

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    const/4 v0, 0x0

    iput v0, v3, Lcom/google/android/gms/internal/ads/X0;->e:I

    move v2, v0

    move-object v0, v1

    move-object/from16 v1, p2

    goto/16 :goto_1

    :sswitch_42
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/X0;->g:J

    const-wide/16 v6, 0x4

    cmp-long v6, v4, v6

    if-eqz v6, :cond_6f

    const-wide/16 v6, 0x8

    cmp-long v6, v4, v6

    if-nez v6, :cond_6e

    goto :goto_3c

    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid float size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_6f
    :goto_3c
    long-to-int v4, v4

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/X0;->a(Lcom/google/android/gms/internal/ads/j;I)J

    move-result-wide v5

    const/4 v7, 0x4

    if-ne v4, v7, :cond_70

    long-to-int v4, v5

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v4, v4

    goto :goto_3d

    :cond_70
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    :goto_3d
    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/a1;->f(DI)V

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/X0;->e:I

    :goto_3e
    move v0, v4

    goto/16 :goto_43

    :sswitch_43
    const/4 v4, 0x0

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/X0;->g:J

    long-to-int v5, v5

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/a1;->a(IILcom/google/android/gms/internal/ads/j;)V

    iput v4, v3, Lcom/google/android/gms/internal/ads/X0;->e:I

    goto :goto_3e

    :sswitch_44
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j;->a0()J

    move-result-wide v7

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/X0;->g:J

    add-long/2addr v5, v7

    new-instance v0, Lcom/google/android/gms/internal/ads/W0;

    invoke-direct {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/W0;-><init>(IJ)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/X0;->d:Lcom/google/android/gms/internal/ads/Y0;

    iget v6, v3, Lcom/google/android/gms/internal/ads/X0;->f:I

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/X0;->g:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Y0;->a:Lcom/google/android/gms/internal/ads/a1;

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/a1;->h(IJJ)V

    const/4 v0, 0x0

    iput v0, v3, Lcom/google/android/gms/internal/ads/X0;->e:I

    goto/16 :goto_43

    :sswitch_45
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/X0;->g:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-gtz v6, :cond_79

    long-to-int v4, v4

    if-nez v4, :cond_71

    const-string v4, ""

    goto :goto_40

    :cond_71
    new-array v5, v4, [B

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/j;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v4, v7}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    :goto_3f
    if-lez v4, :cond_72

    add-int/lit8 v6, v4, -0x1

    aget-byte v8, v5, v6

    if-nez v8, :cond_72

    move v4, v6

    goto :goto_3f

    :cond_72
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v7, v4}, Ljava/lang/String;-><init>([BII)V

    move-object v4, v6

    :goto_40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x86

    if-eq v2, v5, :cond_78

    const/16 v5, 0x4282

    if-eq v2, v5, :cond_76

    const/16 v5, 0x536e

    if-eq v2, v5, :cond_75

    const v5, 0x22b59c

    if-eq v2, v5, :cond_73

    goto :goto_41

    :cond_73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Z0;->W:Ljava/lang/String;

    :cond_74
    :goto_41
    const/4 v0, 0x0

    goto :goto_42

    :cond_75
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Z0;->a:Ljava/lang/String;

    goto :goto_41

    :cond_76
    const-string v0, "webm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    const-string v0, "matroska"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    goto :goto_41

    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DocType "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_78
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    goto :goto_41

    :goto_42
    iput v0, v3, Lcom/google/android/gms/internal/ads/X0;->e:I

    goto :goto_43

    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "String element size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :sswitch_46
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/X0;->g:J

    const-wide/16 v6, 0x8

    cmp-long v6, v4, v6

    if-gtz v6, :cond_7c

    long-to-int v4, v4

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/X0;->a(Lcom/google/android/gms/internal/ads/j;I)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/a1;->g(IJ)V

    const/4 v0, 0x0

    iput v0, v3, Lcom/google/android/gms/internal/ads/X0;->e:I

    :goto_43
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j;->a0()J

    move-result-wide v2

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/a1;->y:Z

    if-eqz v4, :cond_7a

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/a1;->A:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/a1;->z:J

    move-object/from16 v6, p2

    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/I;->a:J

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/a1;->y:Z

    :goto_44
    const/4 v0, 0x1

    goto :goto_45

    :cond_7a
    move-object/from16 v6, p2

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/a1;->v:Z

    if-eqz v0, :cond_7b

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/a1;->A:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7b

    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/I;->a:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/a1;->A:J

    goto :goto_44

    :goto_45
    return v0

    :cond_7b
    move-object v0, v1

    move-object v1, v6

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid integer size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_7d
    move-object v1, v0

    move v0, v2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->b0:Lcom/google/android/gms/internal/ads/s;

    return-void
.end method

.method public final e(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a1;->B:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a1;->G:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a1;->a:Lcom/google/android/gms/internal/ads/X0;

    iput p1, p2, Lcom/google/android/gms/internal/ads/X0;->e:I

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/X0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/X0;->c:Lcom/google/android/gms/internal/ads/c1;

    iput p1, p2, Lcom/google/android/gms/internal/ads/c1;->b:I

    iput p1, p2, Lcom/google/android/gms/internal/ads/c1;->c:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a1;->b:Lcom/google/android/gms/internal/ads/c1;

    iput p1, p2, Lcom/google/android/gms/internal/ads/c1;->b:I

    iput p1, p2, Lcom/google/android/gms/internal/ads/c1;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a1;->o()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a1;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/Z0;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Z0;->T:Lcom/google/android/gms/internal/ads/Q;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lcom/google/android/gms/internal/ads/Q;->b:Z

    iput p1, p3, Lcom/google/android/gms/internal/ads/Q;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(DI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jk;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p3, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p3, v0, :cond_0

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    return-void

    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    double-to-float p1, p1

    iput p1, p3, Lcom/google/android/gms/internal/ads/Z0;->u:F

    return-void

    :pswitch_1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    double-to-float p1, p1

    iput p1, p3, Lcom/google/android/gms/internal/ads/Z0;->t:F

    return-void

    :pswitch_2
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    double-to-float p1, p1

    iput p1, p3, Lcom/google/android/gms/internal/ads/Z0;->s:F

    return-void

    :pswitch_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    double-to-float p1, p1

    iput p1, p3, Lcom/google/android/gms/internal/ads/Z0;->M:F

    return-void

    :pswitch_4
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    double-to-float p1, p1

    iput p1, p3, Lcom/google/android/gms/internal/ads/Z0;->L:F

    return-void

    :pswitch_5
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    double-to-float p1, p1

    iput p1, p3, Lcom/google/android/gms/internal/ads/Z0;->K:F

    return-void

    :pswitch_6
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    double-to-float p1, p1

    iput p1, p3, Lcom/google/android/gms/internal/ads/Z0;->J:F

    return-void

    :pswitch_7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    double-to-float p1, p1

    iput p1, p3, Lcom/google/android/gms/internal/ads/Z0;->I:F

    return-void

    :pswitch_8
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    double-to-float p1, p1

    iput p1, p3, Lcom/google/android/gms/internal/ads/Z0;->H:F

    return-void

    :pswitch_9
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    double-to-float p1, p1

    iput p1, p3, Lcom/google/android/gms/internal/ads/Z0;->G:F

    return-void

    :pswitch_a
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    double-to-float p1, p1

    iput p1, p3, Lcom/google/android/gms/internal/ads/Z0;->F:F

    return-void

    :pswitch_b
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    double-to-float p1, p1

    iput p1, p3, Lcom/google/android/gms/internal/ads/Z0;->E:F

    return-void

    :pswitch_c
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    double-to-float p1, p1

    iput p1, p3, Lcom/google/android/gms/internal/ads/Z0;->D:F

    return-void

    :cond_0
    double-to-long p1, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a1;->s:J

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    double-to-int p1, p1

    iput p1, p3, Lcom/google/android/gms/internal/ads/Z0;->Q:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jk;
        }
    .end annotation

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_15

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->C:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->B:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Z0;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/M20;->a(I)I

    move-result p1

    if-eq p1, v1, :cond_16

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    iput p1, p2, Lcom/google/android/gms/internal/ads/Z0;->y:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/M20;->b(I)I

    move-result p1

    if-eq p1, v1, :cond_16

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    iput p1, p2, Lcom/google/android/gms/internal/ads/Z0;->z:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    long-to-int p1, p2

    if-eq p1, v0, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    iput v0, p1, Lcom/google/android/gms/internal/ads/Z0;->A:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    iput v7, p1, Lcom/google/android/gms/internal/ads/Z0;->A:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a1;->r:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->e:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    iput v6, p1, Lcom/google/android/gms/internal/ads/Z0;->r:I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    iput v7, p1, Lcom/google/android/gms/internal/ads/Z0;->r:I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    iput v0, p1, Lcom/google/android/gms/internal/ads/Z0;->r:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    iput v5, p1, Lcom/google/android/gms/internal/ads/Z0;->r:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a1;->R:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->P:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/Z0;->S:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/Z0;->R:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->f:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move v0, v5

    :goto_0
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Z0;->U:Z

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->p:I

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->q:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->o:I

    return-void

    :sswitch_c
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    if-eqz p2, :cond_a

    if-eq p2, v0, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    iput v6, p1, Lcom/google/android/gms/internal/ads/Z0;->w:I

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    iput v0, p1, Lcom/google/android/gms/internal/ads/Z0;->w:I

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    iput v7, p1, Lcom/google/android/gms/internal/ads/Z0;->w:I

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    iput v5, p1, Lcom/google/android/gms/internal/ads/Z0;->w:I

    return-void

    :sswitch_d
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a1;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a1;->x:J

    return-void

    :sswitch_e
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_2

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object p1

    throw p1

    :sswitch_f
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_2

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_2

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_2

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object p1

    throw p1

    :sswitch_12
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_2

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object p1

    throw p1

    :sswitch_13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->g:I

    return-void

    :sswitch_14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a1;->Q:Z

    return-void

    :sswitch_15
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/a1;->E:Z

    if-nez v1, :cond_16

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->k(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->D:Lcom/google/android/gms/internal/ads/hG;

    iget v1, p1, Lcom/google/android/gms/internal/ads/hG;->a:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hG;->b:[J

    array-length v3, v2

    if-ne v1, v3, :cond_10

    add-int/2addr v1, v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/hG;->b:[J

    :cond_10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hG;->b:[J

    iget v2, p1, Lcom/google/android/gms/internal/ads/hG;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lcom/google/android/gms/internal/ads/hG;->a:I

    aput-wide p2, v1, v2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a1;->E:Z

    return-void

    :sswitch_16
    long-to-int p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/a1;->P:I

    return-void

    :sswitch_17
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/a1;->j(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a1;->B:J

    return-void

    :sswitch_18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->c:I

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->n:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->k(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->C:Lcom/google/android/gms/internal/ads/hG;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/a1;->j(J)J

    move-result-wide p2

    iget v0, p1, Lcom/google/android/gms/internal/ads/hG;->a:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hG;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_11

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/hG;->b:[J

    :cond_11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hG;->b:[J

    iget v1, p1, Lcom/google/android/gms/internal/ads/hG;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lcom/google/android/gms/internal/ads/hG;->a:I

    aput-wide p2, v0, v1

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->m:I

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->O:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/a1;->j(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a1;->I:J

    return-void

    :sswitch_1e
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    cmp-long p2, p2, v3

    if-nez p2, :cond_12

    goto :goto_1

    :cond_12
    move v0, v5

    :goto_1
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Z0;->V:Z

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/Z0;->d:I

    return-void

    :cond_13
    cmp-long p1, p2, v3

    if-nez p1, :cond_14

    goto :goto_2

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object p1

    throw p1

    :cond_15
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_17

    :cond_16
    :goto_2
    return-void

    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jk;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->b0:Lcom/google/android/gms/internal/ads/s;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->n(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v1, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/a1;->v:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/a1;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/a1;->z:J

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/a1;->y:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->b0:Lcom/google/android/gms/internal/ads/s;

    new-instance p2, Lcom/google/android/gms/internal/ads/K;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/a1;->t:J

    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/K;-><init>(JJ)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/s;->h(Lcom/google/android/gms/internal/ads/L;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/a1;->v:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/hG;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hG;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->C:Lcom/google/android/gms/internal/ads/hG;

    new-instance p1, Lcom/google/android/gms/internal/ads/hG;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hG;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->D:Lcom/google/android/gms/internal/ads/hG;

    return-void

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a1;->q:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_6

    cmp-long p1, v0, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a1;->q:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/a1;->p:J

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/Z0;->x:Z

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/Z0;->h:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/a1;->w:I

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/a1;->x:J

    return-void

    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/a1;->E:Z

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/Z0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Z0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    return-void

    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/a1;->Q:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/a1;->R:J

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/Z0;IZ)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/a1;->c0:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/a1;->p(Lcom/google/android/gms/internal/ads/j;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a1;->o()V

    return v1

    :cond_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/a1;->e0:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/a1;->p(Lcom/google/android/gms/internal/ads/j;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a1;->o()V

    return v1

    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/a1;->f0:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/a1;->p(Lcom/google/android/gms/internal/ads/j;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a1;->o()V

    return v1

    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Z0;->X:Lcom/google/android/gms/internal/ads/P;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/a1;->V:Z

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/a1;->j:Lcom/google/android/gms/internal/ads/tI;

    if-nez v5, :cond_11

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/Z0;->h:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/a1;->g:Lcom/google/android/gms/internal/ads/tI;

    if-eqz v5, :cond_d

    iget v5, v0, Lcom/google/android/gms/internal/ads/a1;->O:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v5, v12

    iput v5, v0, Lcom/google/android/gms/internal/ads/a1;->O:I

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/a1;->W:Z

    const/16 v12, 0x80

    if-nez v5, :cond_4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-virtual {v1, v5, v8, v9, v8}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    iget v5, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/tI;->a:[B

    aget-byte v5, v5, v8

    and-int/lit16 v13, v5, 0x80

    if-eq v13, v12, :cond_3

    iput-byte v5, v0, Lcom/google/android/gms/internal/ads/a1;->Z:B

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/a1;->W:Z

    goto :goto_0

    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v1

    throw v1

    :cond_4
    :goto_0
    iget-byte v5, v0, Lcom/google/android/gms/internal/ads/a1;->Z:B

    and-int/lit8 v13, v5, 0x1

    if-ne v13, v9, :cond_e

    and-int/2addr v5, v7

    iget v13, v0, Lcom/google/android/gms/internal/ads/a1;->O:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Lcom/google/android/gms/internal/ads/a1;->O:I

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/a1;->a0:Z

    if-nez v13, :cond_6

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a1;->l:Lcom/google/android/gms/internal/ads/tI;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/16 v15, 0x8

    invoke-virtual {v1, v14, v8, v15, v8}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    iget v14, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    add-int/2addr v14, v15

    iput v14, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/a1;->a0:Z

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/tI;->a:[B

    if-ne v5, v7, :cond_5

    goto :goto_1

    :cond_5
    move v12, v8

    :goto_1
    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v14, v8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-interface {v4, v11, v9}, Lcom/google/android/gms/internal/ads/P;->e(Lcom/google/android/gms/internal/ads/tI;I)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    add-int/2addr v12, v9

    iput v12, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-interface {v4, v13, v15}, Lcom/google/android/gms/internal/ads/P;->e(Lcom/google/android/gms/internal/ads/tI;I)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    add-int/2addr v12, v15

    iput v12, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    :cond_6
    if-ne v5, v7, :cond_e

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/a1;->X:Z

    if-nez v5, :cond_7

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-virtual {v1, v5, v8, v9, v8}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    iget v5, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/a1;->Y:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/a1;->X:Z

    :cond_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/a1;->Y:I

    mul-int/2addr v5, v6

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-virtual {v1, v12, v8, v5, v8}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    iget v12, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    add-int/2addr v12, v5

    iput v12, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/a1;->Y:I

    shr-int/2addr v5, v9

    add-int/2addr v5, v9

    mul-int/lit8 v12, v5, 0x6

    add-int/2addr v12, v7

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a1;->o:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_9

    :cond_8
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/a1;->o:Ljava/nio/ByteBuffer;

    :cond_9
    int-to-short v5, v5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v5, v8

    move v13, v5

    :goto_2
    iget v14, v0, Lcom/google/android/gms/internal/ads/a1;->Y:I

    if-ge v5, v14, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v14

    rem-int/lit8 v15, v5, 0x2

    if-nez v15, :cond_a

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/a1;->o:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    int-to-short v13, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/a1;->o:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v13, v14

    goto :goto_2

    :cond_b
    iget v5, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    sub-int v5, v3, v5

    sub-int/2addr v5, v13

    and-int/lit8 v13, v14, 0x1

    if-ne v13, v9, :cond_c

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_c
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a1;->o:Ljava/nio/ByteBuffer;

    int-to-short v5, v5

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a1;->m:Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {v13, v12, v5}, Lcom/google/android/gms/internal/ads/tI;->c(I[B)V

    invoke-interface {v4, v13, v12}, Lcom/google/android/gms/internal/ads/P;->e(Lcom/google/android/gms/internal/ads/tI;I)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    add-int/2addr v5, v12

    iput v5, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    goto :goto_5

    :cond_d
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Z0;->i:[B

    if-eqz v5, :cond_e

    array-length v12, v5

    invoke-virtual {v10, v12, v5}, Lcom/google/android/gms/internal/ads/tI;->c(I[B)V

    :cond_e
    :goto_5
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    const-string v12, "A_OPUS"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz p4, :cond_10

    goto :goto_6

    :cond_f
    iget v5, v2, Lcom/google/android/gms/internal/ads/Z0;->f:I

    if-lez v5, :cond_10

    :goto_6
    iget v5, v0, Lcom/google/android/gms/internal/ads/a1;->O:I

    const/high16 v12, 0x10000000

    or-int/2addr v5, v12

    iput v5, v0, Lcom/google/android/gms/internal/ads/a1;->O:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a1;->n:Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget v5, v10, Lcom/google/android/gms/internal/ads/tI;->c:I

    add-int/2addr v5, v3

    iget v12, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    sub-int/2addr v5, v12

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/tI;->a:[B

    shr-int/lit8 v13, v5, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v8

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v9

    shr-int/lit8 v13, v5, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v7

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v13, 0x3

    aput-byte v5, v12, v13

    invoke-interface {v4, v11, v6}, Lcom/google/android/gms/internal/ads/P;->e(Lcom/google/android/gms/internal/ads/tI;I)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    :cond_10
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/a1;->V:Z

    :cond_11
    iget v5, v10, Lcom/google/android/gms/internal/ads/tI;->c:I

    add-int/2addr v3, v5

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    const-string v11, "V_MPEG4/ISO/AVC"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    const-string v11, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Z0;->T:Lcom/google/android/gms/internal/ads/Q;

    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    iget v5, v10, Lcom/google/android/gms/internal/ads/tI;->c:I

    if-nez v5, :cond_14

    goto :goto_7

    :cond_14
    move v9, v8

    :goto_7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Z0;->T:Lcom/google/android/gms/internal/ads/Q;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Q;->c(Lcom/google/android/gms/internal/ads/r;)V

    :goto_8
    iget v5, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    if-ge v5, v3, :cond_1a

    sub-int v5, v3, v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v7

    if-lez v7, :cond_15

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v10, v5}, Lcom/google/android/gms/internal/ads/P;->e(Lcom/google/android/gms/internal/ads/tI;I)V

    goto :goto_9

    :cond_15
    invoke-interface {v4, v1, v5, v8}, Lcom/google/android/gms/internal/ads/P;->d(Lcom/google/android/gms/internal/ads/d30;IZ)I

    move-result v5

    :goto_9
    iget v7, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    goto :goto_8

    :cond_16
    :goto_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a1;->f:Lcom/google/android/gms/internal/ads/tI;

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/tI;->a:[B

    aput-byte v8, v11, v8

    aput-byte v8, v11, v9

    aput-byte v8, v11, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/Z0;->Y:I

    rsub-int/lit8 v9, v7, 0x4

    :goto_b
    iget v12, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    if-ge v12, v3, :cond_1a

    iget v12, v0, Lcom/google/android/gms/internal/ads/a1;->U:I

    if-nez v12, :cond_18

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v9, v12

    sub-int v14, v7, v12

    invoke-virtual {v1, v11, v13, v14, v8}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    if-lez v12, :cond_17

    invoke-virtual {v10, v9, v12, v11}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    :cond_17
    iget v12, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    add-int/2addr v12, v7

    iput v12, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v12

    iput v12, v0, Lcom/google/android/gms/internal/ads/a1;->U:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/a1;->e:Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-interface {v4, v12, v6}, Lcom/google/android/gms/internal/ads/P;->e(Lcom/google/android/gms/internal/ads/tI;I)V

    iget v12, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    add-int/2addr v12, v6

    iput v12, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    goto :goto_b

    :cond_18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v13

    if-lez v13, :cond_19

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v10, v12}, Lcom/google/android/gms/internal/ads/P;->e(Lcom/google/android/gms/internal/ads/tI;I)V

    goto :goto_c

    :cond_19
    invoke-interface {v4, v1, v12, v8}, Lcom/google/android/gms/internal/ads/P;->d(Lcom/google/android/gms/internal/ads/d30;IZ)I

    move-result v12

    :goto_c
    iget v13, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/a1;->S:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/a1;->U:I

    sub-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/a1;->U:I

    goto :goto_b

    :cond_1a
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    const-string v2, "A_VORBIS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a1;->h:Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-interface {v4, v1, v6}, Lcom/google/android/gms/internal/ads/P;->e(Lcom/google/android/gms/internal/ads/tI;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    :cond_1b
    iget v1, v0, Lcom/google/android/gms/internal/ads/a1;->T:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a1;->o()V

    return v1
.end method

.method public final j(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jk;
        }
    .end annotation

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/a1;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object p1

    throw p1
.end method

.method public final k(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jk;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->C:Lcom/google/android/gms/internal/ads/hG;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->D:Lcom/google/android/gms/internal/ads/hG;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object p1

    throw p1
.end method

.method public final l(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jk;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->u:Lcom/google/android/gms/internal/ads/Z0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object p1

    throw p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/Z0;JIII)V
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Z0;->T:Lcom/google/android/gms/internal/ads/Q;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Z0;->X:Lcom/google/android/gms/internal/ads/P;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Z0;->j:Lcom/google/android/gms/internal/ads/O;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Q;->b(Lcom/google/android/gms/internal/ads/P;JIIILcom/google/android/gms/internal/ads/O;)V

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/a1;->K:I

    const-string v7, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/a1;->I:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Z0;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/a1;->k:Lcom/google/android/gms/internal/ads/tI;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x2c0618eb

    const/4 v14, 0x2

    if-eq v12, v13, :cond_7

    const v5, 0x3e4ca2d8

    if-eq v12, v5, :cond_6

    const v4, 0x54c61e47

    if-eq v12, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v14

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v9

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_a

    if-ne v2, v14, :cond_9

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v11, v3, v4, v2}, Lcom/google/android/gms/internal/ads/a1;->q(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    invoke-static {v10, v11, v3, v4, v2}, Lcom/google/android/gms/internal/ads/a1;->q(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_3

    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v11, v3, v4, v2}, Lcom/google/android/gms/internal/ads/a1;->q(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x13

    :goto_3
    array-length v4, v2

    invoke-static {v2, v6, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v7, Lcom/google/android/gms/internal/ads/tI;->b:I

    :goto_4
    iget v3, v7, Lcom/google/android/gms/internal/ads/tI;->c:I

    if-ge v2, v3, :cond_d

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/tI;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_c

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/tI;->d(I)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Z0;->X:Lcom/google/android/gms/internal/ads/P;

    iget v3, v7, Lcom/google/android/gms/internal/ads/tI;->c:I

    invoke-interface {v2, v7, v3}, Lcom/google/android/gms/internal/ads/P;->e(Lcom/google/android/gms/internal/ads/tI;I)V

    iget v2, v7, Lcom/google/android/gms/internal/ads/tI;->c:I

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/ads/a1;->K:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a1;->n:Lcom/google/android/gms/internal/ads/tI;

    if-le v3, v9, :cond_e

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    goto :goto_7

    :cond_e
    iget v3, v4, Lcom/google/android/gms/internal/ads/tI;->c:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Z0;->X:Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v5, v4, v3}, Lcom/google/android/gms/internal/ads/P;->e(Lcom/google/android/gms/internal/ads/tI;I)V

    add-int/2addr v2, v3

    :cond_f
    :goto_7
    move v14, v2

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Z0;->X:Lcom/google/android/gms/internal/ads/P;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Z0;->j:Lcom/google/android/gms/internal/ads/O;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/a1;->F:Z

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/j;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->g:Lcom/google/android/gms/internal/ads/tI;

    iget v1, v0, Lcom/google/android/gms/internal/ads/tI;->c:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    array-length v1, v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    array-length v3, v2

    if-le v1, v3, :cond_1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v2, v0, Lcom/google/android/gms/internal/ads/tI;->c:I

    sub-int v3, p2, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tI;->d(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a1;->S:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a1;->T:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/a1;->U:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a1;->V:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a1;->W:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a1;->X:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/a1;->Y:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/a1;->Z:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a1;->a0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->j:Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/j;[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a1;->k:Lcom/google/android/gms/internal/ads/tI;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tI;->a:[B

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v4, v1, :cond_0

    add-int v3, v1, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length v3, p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/tI;->c(I[B)V

    goto :goto_0

    :cond_0
    invoke-static {p2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/tI;->a:[B

    invoke-virtual {p1, p2, v0, p3, v5}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tI;->d(I)V

    return-void
.end method
