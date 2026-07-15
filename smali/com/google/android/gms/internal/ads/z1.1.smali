.class public final Lcom/google/android/gms/internal/ads/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q;


# static fields
.field public static final E:[B

.field public static final F:Lcom/google/android/gms/internal/ads/J3;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/s;

.field public B:[Lcom/google/android/gms/internal/ads/P;

.field public C:[Lcom/google/android/gms/internal/ads/P;

.field public D:Z

.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/tI;

.field public final d:Lcom/google/android/gms/internal/ads/tI;

.field public final e:Lcom/google/android/gms/internal/ads/tI;

.field public final f:[B

.field public final g:Lcom/google/android/gms/internal/ads/tI;

.field public final h:Lcom/google/android/gms/internal/ads/z0;

.field public final i:Lcom/google/android/gms/internal/ads/tI;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/ArrayDeque;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lcom/google/android/gms/internal/ads/tI;

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:Lcom/google/android/gms/internal/ads/y1;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/z1;->E:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/P2;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/P2;->j:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/z1;->F:Lcom/google/android/gms/internal/ads/J3;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->a:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/z0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->h:Lcom/google/android/gms/internal/ads/z0;

    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->i:Lcom/google/android/gms/internal/ads/tI;

    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    sget-object v3, Lcom/google/android/gms/internal/ads/YO;->a:[B

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/tI;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->c:Lcom/google/android/gms/internal/ads/tI;

    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->d:Lcom/google/android/gms/internal/ads/tI;

    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tI;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->e:Lcom/google/android/gms/internal/ads/tI;

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->f:[B

    new-instance v2, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/tI;-><init>([B)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/z1;->g:Lcom/google/android/gms/internal/ads/tI;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->j:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->k:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->b:Landroid/util/SparseArray;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z1;->t:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z1;->s:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/z1;->u:J

    sget-object v0, Lcom/google/android/gms/internal/ads/s;->A1:Lcom/google/android/gms/internal/ads/yi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->A:Lcom/google/android/gms/internal/ads/s;

    new-array v0, v1, [Lcom/google/android/gms/internal/ads/P;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->B:[Lcom/google/android/gms/internal/ads/P;

    new-array v0, v1, [Lcom/google/android/gms/internal/ads/P;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->C:[Lcom/google/android/gms/internal/ads/P;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 14

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/m1;

    iget v6, v5, Lcom/google/android/gms/internal/ads/n1;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/tI;->a:[B

    new-instance v6, Lcom/google/android/gms/internal/ads/tI;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/tI;-><init>([B)V

    iget v8, v6, Lcom/google/android/gms/internal/ads/tI;->c:I

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/n1;->a(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    const-string v6, "Unsupported pssh version: "

    const-string v8, "PsshAtomUtil"

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/E;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tI;->u()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tI;->u()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v8

    if-eq v7, v8, :cond_6

    goto :goto_1

    :cond_6
    new-array v8, v7, [B

    invoke-virtual {v6, v1, v7, v8}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    new-instance v6, Lcom/google/android/gms/internal/ads/Uo;

    invoke-direct {v6, v9, v8}, Lcom/google/android/gms/internal/ads/Uo;-><init>(Ljava/util/UUID;[B)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    :cond_7
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Uo;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzac;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzad;

    new-array v0, v1, [Lcom/google/android/gms/internal/ads/zzac;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzac;

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/zzac;)V

    return-object p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/tI;ILcom/google/android/gms/internal/ads/I1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jk;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/I1;->l:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/I1;->e:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lcom/google/android/gms/internal/ads/I1;->e:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/I1;->l:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result p1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/I1;->n:Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/I1;->k:Z

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/I1;->o:Z

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v0, v2, Lcom/google/android/gms/internal/ads/tI;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/I1;->o:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/F1;->h(Lcom/google/android/gms/internal/ads/r;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/I;)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    :goto_0
    move-object/from16 v0, p1

    :goto_1
    iget v2, v1, Lcom/google/android/gms/internal/ads/z1;->l:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z1;->j:Ljava/util/ArrayDeque;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z1;->b:Landroid/util/SparseArray;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x656d7367

    const v8, 0x73696478

    const/4 v9, 0x2

    const/4 v11, 0x0

    if-eqz v2, :cond_38

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/z1;->k:Ljava/util/ArrayDeque;

    const-string v13, "FragmentedMp4Extractor"

    if-eq v2, v6, :cond_2a

    const-wide v7, 0x7fffffffffffffffL

    if-eq v2, v9, :cond_25

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z1;->v:Lcom/google/android/gms/internal/ads/y1;

    if-nez v2, :cond_9

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v15, v7

    move-object v7, v11

    move v8, v5

    :goto_2
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lcom/google/android/gms/internal/ads/y1;

    iget-boolean v14, v9, Lcom/google/android/gms/internal/ads/y1;->l:Z

    if-nez v14, :cond_0

    iget v10, v9, Lcom/google/android/gms/internal/ads/y1;->f:I

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/y1;->d:Lcom/google/android/gms/internal/ads/J1;

    iget v6, v6, Lcom/google/android/gms/internal/ads/J1;->b:I

    if-eq v10, v6, :cond_3

    :cond_0
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/I1;

    if-eqz v14, :cond_1

    iget v10, v9, Lcom/google/android/gms/internal/ads/y1;->h:I

    iget v3, v6, Lcom/google/android/gms/internal/ads/I1;->d:I

    if-ne v10, v3, :cond_1

    goto :goto_4

    :cond_1
    if-nez v14, :cond_2

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/y1;->d:Lcom/google/android/gms/internal/ads/J1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/J1;->c:[J

    iget v6, v9, Lcom/google/android/gms/internal/ads/y1;->f:I

    aget-wide v20, v3, v6

    goto :goto_3

    :cond_2
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/I1;->f:[J

    iget v6, v9, Lcom/google/android/gms/internal/ads/y1;->h:I

    aget-wide v20, v3, v6

    :goto_3
    cmp-long v3, v20, v15

    if-gez v3, :cond_3

    move-object v7, v9

    move-wide/from16 v15, v20

    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    if-nez v7, :cond_6

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/z1;->q:J

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/j;

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/j;->d:J

    sub-long/2addr v2, v6

    long-to-int v2, v2

    if-ltz v2, :cond_5

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    iput v5, v1, Lcom/google/android/gms/internal/ads/z1;->l:I

    iput v5, v1, Lcom/google/android/gms/internal/ads/z1;->o:I

    goto :goto_1

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/y1;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/y1;->d:Lcom/google/android/gms/internal/ads/J1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/J1;->c:[J

    iget v3, v7, Lcom/google/android/gms/internal/ads/y1;->f:I

    aget-wide v2, v2, v3

    goto :goto_5

    :cond_7
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/I1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/I1;->f:[J

    iget v3, v7, Lcom/google/android/gms/internal/ads/y1;->h:I

    aget-wide v2, v2, v3

    :goto_5
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/j;

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/j;->d:J

    sub-long/2addr v2, v8

    long-to-int v2, v2

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    :cond_8
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/z1;->v:Lcom/google/android/gms/internal/ads/y1;

    move-object v2, v7

    :cond_9
    iget v3, v1, Lcom/google/android/gms/internal/ads/z1;->l:I

    const/4 v4, 0x6

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/I1;

    const/4 v7, 0x3

    if-ne v3, v7, :cond_12

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/y1;->l:Z

    if-nez v3, :cond_a

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y1;->d:Lcom/google/android/gms/internal/ads/J1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/J1;->d:[I

    iget v7, v2, Lcom/google/android/gms/internal/ads/y1;->f:I

    aget v3, v3, v7

    goto :goto_6

    :cond_a
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/I1;->h:[I

    iget v7, v2, Lcom/google/android/gms/internal/ads/y1;->f:I

    aget v3, v3, v7

    :goto_6
    iput v3, v1, Lcom/google/android/gms/internal/ads/z1;->w:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/y1;->f:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/y1;->i:I

    if-ge v7, v8, :cond_f

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y1;->b()Lcom/google/android/gms/internal/ads/H1;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/I1;->n:Lcom/google/android/gms/internal/ads/tI;

    iget v0, v0, Lcom/google/android/gms/internal/ads/H1;->d:I

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    :cond_c
    iget v0, v2, Lcom/google/android/gms/internal/ads/y1;->f:I

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/I1;->k:Z

    if-eqz v7, :cond_d

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/I1;->l:[Z

    aget-boolean v0, v6, v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    :cond_d
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y1;->d()Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/z1;->v:Lcom/google/android/gms/internal/ads/y1;

    :cond_e
    const/4 v0, 0x3

    iput v0, v1, Lcom/google/android/gms/internal/ads/z1;->l:I

    move v0, v5

    goto/16 :goto_16

    :cond_f
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/y1;->d:Lcom/google/android/gms/internal/ads/J1;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/J1;->a:Lcom/google/android/gms/internal/ads/G1;

    iget v7, v7, Lcom/google/android/gms/internal/ads/G1;->g:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_10

    add-int/lit8 v3, v3, -0x8

    iput v3, v1, Lcom/google/android/gms/internal/ads/z1;->w:I

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/j;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    :cond_10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y1;->d:Lcom/google/android/gms/internal/ads/J1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/J1;->a:Lcom/google/android/gms/internal/ads/G1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/G1;->f:Lcom/google/android/gms/internal/ads/J3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    const-string v7, "audio/ac4"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, v1, Lcom/google/android/gms/internal/ads/z1;->w:I

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/y1;->a(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/z1;->x:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/z1;->w:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/z1;->g:Lcom/google/android/gms/internal/ads/tI;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/K9;->d(ILcom/google/android/gms/internal/ads/tI;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y1;->a:Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v3, v7, v8}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/z1;->x:I

    add-int/2addr v3, v7

    iput v3, v1, Lcom/google/android/gms/internal/ads/z1;->x:I

    goto :goto_8

    :cond_11
    iget v3, v1, Lcom/google/android/gms/internal/ads/z1;->w:I

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/y1;->a(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/z1;->x:I

    :goto_8
    iget v7, v1, Lcom/google/android/gms/internal/ads/z1;->w:I

    add-int/2addr v7, v3

    iput v7, v1, Lcom/google/android/gms/internal/ads/z1;->w:I

    const/4 v3, 0x4

    iput v3, v1, Lcom/google/android/gms/internal/ads/z1;->l:I

    iput v5, v1, Lcom/google/android/gms/internal/ads/z1;->y:I

    :cond_12
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y1;->d:Lcom/google/android/gms/internal/ads/J1;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/J1;->a:Lcom/google/android/gms/internal/ads/G1;

    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/y1;->l:Z

    if-nez v8, :cond_13

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/J1;->f:[J

    iget v8, v2, Lcom/google/android/gms/internal/ads/y1;->f:I

    aget-wide v8, v3, v8

    goto :goto_9

    :cond_13
    iget v3, v2, Lcom/google/android/gms/internal/ads/y1;->f:I

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/I1;->i:[J

    aget-wide v8, v8, v3

    :goto_9
    iget v3, v7, Lcom/google/android/gms/internal/ads/G1;->j:I

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/y1;->a:Lcom/google/android/gms/internal/ads/P;

    if-nez v3, :cond_14

    :goto_a
    iget v3, v1, Lcom/google/android/gms/internal/ads/z1;->x:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/z1;->w:I

    if-ge v3, v4, :cond_1c

    sub-int/2addr v4, v3

    invoke-interface {v10, v0, v4, v5}, Lcom/google/android/gms/internal/ads/P;->f(Lcom/google/android/gms/internal/ads/d30;IZ)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/ads/z1;->x:I

    add-int/2addr v4, v3

    iput v4, v1, Lcom/google/android/gms/internal/ads/z1;->x:I

    goto :goto_a

    :cond_14
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/z1;->d:Lcom/google/android/gms/internal/ads/tI;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/tI;->a:[B

    aput-byte v5, v14, v5

    const/4 v15, 0x1

    aput-byte v5, v14, v15

    const/4 v15, 0x2

    aput-byte v5, v14, v15

    add-int/lit8 v15, v3, 0x1

    const/16 v16, 0x4

    rsub-int/lit8 v3, v3, 0x4

    :goto_b
    iget v11, v1, Lcom/google/android/gms/internal/ads/z1;->x:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/z1;->w:I

    if-ge v11, v4, :cond_1c

    iget v4, v1, Lcom/google/android/gms/internal/ads/z1;->y:I

    const-string v11, "video/hevc"

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/G1;->f:Lcom/google/android/gms/internal/ads/J3;

    if-nez v4, :cond_1a

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/j;

    move-object/from16 v18, v7

    const/4 v7, 0x0

    invoke-virtual {v4, v14, v3, v15, v7}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v4

    if-lez v4, :cond_19

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lcom/google/android/gms/internal/ads/z1;->y:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z1;->c:Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    const/4 v7, 0x4

    invoke-interface {v10, v7, v4}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    const/4 v4, 0x1

    invoke-interface {v10, v4, v13}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z1;->C:[Lcom/google/android/gms/internal/ads/P;

    array-length v4, v4

    if-lez v4, :cond_18

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    aget-byte v5, v14, v7

    sget-object v7, Lcom/google/android/gms/internal/ads/YO;->a:[B

    const-string v7, "video/avc"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    and-int/lit8 v7, v5, 0x1f

    move-object/from16 v20, v13

    const/4 v13, 0x6

    if-eq v7, v13, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v4, 0x1

    goto :goto_f

    :cond_16
    move-object/from16 v20, v13

    const/4 v13, 0x6

    :goto_d
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    and-int/lit8 v4, v5, 0x7e

    const/4 v5, 0x1

    shr-int/2addr v4, v5

    const/16 v5, 0x27

    if-ne v4, v5, :cond_17

    goto :goto_c

    :cond_17
    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_18
    move-object/from16 v20, v13

    const/4 v13, 0x6

    goto :goto_e

    :goto_f
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/z1;->z:Z

    iget v4, v1, Lcom/google/android/gms/internal/ads/z1;->x:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v1, Lcom/google/android/gms/internal/ads/z1;->x:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/z1;->w:I

    add-int/2addr v4, v3

    iput v4, v1, Lcom/google/android/gms/internal/ads/z1;->w:I

    move v4, v13

    move-object/from16 v7, v18

    move-object/from16 v13, v20

    :goto_10
    const/4 v5, 0x0

    goto :goto_b

    :cond_19
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v18, v7

    move-object/from16 v20, v13

    const/4 v13, 0x6

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/z1;->z:Z

    if-eqz v7, :cond_1b

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/z1;->e:Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v13, v1, Lcom/google/android/gms/internal/ads/z1;->y:I

    move/from16 v21, v3

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/j;

    move-object/from16 v22, v14

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14, v13, v14}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/z1;->y:I

    invoke-interface {v10, v3, v7}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/z1;->y:I

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v13, v7, Lcom/google/android/gms/internal/ads/tI;->c:I

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/YO;->b(I[B)I

    move-result v4

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/tI;->d(I)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z1;->C:[Lcom/google/android/gms/internal/ads/P;

    invoke-static {v8, v9, v7, v4}, Lkotlinx/coroutines/G;->r(JLcom/google/android/gms/internal/ads/tI;[Lcom/google/android/gms/internal/ads/P;)V

    goto :goto_11

    :cond_1b
    move/from16 v21, v3

    move-object/from16 v22, v14

    const/4 v3, 0x0

    invoke-interface {v10, v0, v4, v3}, Lcom/google/android/gms/internal/ads/P;->f(Lcom/google/android/gms/internal/ads/d30;IZ)I

    move-result v4

    move v3, v4

    :goto_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/z1;->x:I

    add-int/2addr v4, v3

    iput v4, v1, Lcom/google/android/gms/internal/ads/z1;->x:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/z1;->y:I

    sub-int/2addr v4, v3

    iput v4, v1, Lcom/google/android/gms/internal/ads/z1;->y:I

    move-object/from16 v7, v18

    move-object/from16 v13, v20

    move/from16 v3, v21

    move-object/from16 v14, v22

    const/4 v4, 0x6

    goto :goto_10

    :cond_1c
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/y1;->l:Z

    if-nez v0, :cond_1d

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/y1;->d:Lcom/google/android/gms/internal/ads/J1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J1;->g:[I

    iget v3, v2, Lcom/google/android/gms/internal/ads/y1;->f:I

    aget v6, v0, v3

    goto :goto_12

    :cond_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/I1;->j:[Z

    iget v3, v2, Lcom/google/android/gms/internal/ads/y1;->f:I

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1e

    const/4 v6, 0x1

    goto :goto_12

    :cond_1e
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y1;->b()Lcom/google/android/gms/internal/ads/H1;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v0, v6

    move/from16 v23, v0

    goto :goto_13

    :cond_1f
    move/from16 v23, v6

    :goto_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y1;->b()Lcom/google/android/gms/internal/ads/H1;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/H1;->c:Lcom/google/android/gms/internal/ads/O;

    move-object/from16 v26, v0

    goto :goto_14

    :cond_20
    const/16 v26, 0x0

    :goto_14
    iget v0, v1, Lcom/google/android/gms/internal/ads/z1;->w:I

    const/16 v25, 0x0

    move-object/from16 v20, v10

    move-wide/from16 v21, v8

    move/from16 v24, v0

    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x1;

    iget v3, v1, Lcom/google/android/gms/internal/ads/z1;->r:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/x1;->c:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/gms/internal/ads/z1;->r:I

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/x1;->b:Z

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/x1;->a:J

    if-eqz v3, :cond_22

    add-long/2addr v4, v8

    :cond_22
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z1;->B:[Lcom/google/android/gms/internal/ads/P;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v6, :cond_21

    aget-object v20, v3, v7

    iget v10, v1, Lcom/google/android/gms/internal/ads/z1;->r:I

    const/16 v23, 0x1

    iget v11, v0, Lcom/google/android/gms/internal/ads/x1;->c:I

    const/16 v26, 0x0

    move-wide/from16 v21, v4

    move/from16 v24, v11

    move/from16 v25, v10

    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y1;->d()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/z1;->v:Lcom/google/android/gms/internal/ads/y1;

    :cond_24
    const/4 v0, 0x3

    iput v0, v1, Lcom/google/android/gms/internal/ads/z1;->l:I

    const/4 v0, 0x0

    :goto_16
    return v0

    :cond_25
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v2, :cond_27

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/y1;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/I1;

    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/I1;->o:Z

    if-eqz v9, :cond_26

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/I1;->c:J

    cmp-long v6, v9, v7

    if-gez v6, :cond_26

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/y1;

    move-wide v7, v9

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_27
    if-nez v3, :cond_28

    const/4 v2, 0x3

    iput v2, v1, Lcom/google/android/gms/internal/ads/z1;->l:I

    goto/16 :goto_1

    :cond_28
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/j;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/j;->d:J

    sub-long/2addr v7, v4

    long-to-int v2, v7

    if-ltz v2, :cond_29

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/I1;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/I1;->n:Lcom/google/android/gms/internal/ads/tI;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget v3, v3, Lcom/google/android/gms/internal/ads/tI;->c:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3, v6}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/I1;->n:Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/I1;->o:Z

    goto/16 :goto_1

    :cond_29
    const-string v0, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_2a
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/z1;->n:J

    long-to-int v2, v4

    iget v4, v1, Lcom/google/android/gms/internal/ads/z1;->o:I

    sub-int/2addr v2, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z1;->p:Lcom/google/android/gms/internal/ads/tI;

    if-eqz v4, :cond_36

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/tI;->a:[B

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/j;

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v6, v5, v10, v2, v9}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/m1;

    iget v5, v1, Lcom/google/android/gms/internal/ads/z1;->m:I

    invoke-direct {v2, v5, v4}, Lcom/google/android/gms/internal/ads/m1;-><init>(ILcom/google/android/gms/internal/ads/tI;)V

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/j;

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/j;->d:J

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/l1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_2b
    if-ne v5, v8, :cond_2f

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n1;->a(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v5

    if-nez v2, :cond_2c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v7

    :goto_18
    add-long/2addr v7, v9

    goto :goto_19

    :cond_2c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->w()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->w()J

    move-result-wide v7

    goto :goto_18

    :goto_19
    const-wide/32 v21, 0xf4240

    move-wide/from16 v19, v2

    move-wide/from16 v23, v5

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v9

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->r()I

    move-result v11

    new-array v12, v11, [I

    new-array v13, v11, [J

    new-array v14, v11, [J

    new-array v15, v11, [J

    move-wide/from16 v25, v7

    move-wide/from16 v19, v9

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v11, :cond_2e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v8

    const/high16 v18, -0x80000000

    and-int v18, v8, v18

    if-nez v18, :cond_2d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v21

    const v18, 0x7fffffff

    and-int v8, v8, v18

    aput v8, v12, v7

    aput-wide v25, v13, v7

    aput-wide v19, v15, v7

    add-long v2, v2, v21

    const-wide/32 v21, 0xf4240

    move-wide/from16 v19, v2

    move-wide/from16 v23, v5

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v19

    aget-wide v21, v15, v7

    sub-long v21, v19, v21

    aput-wide v21, v14, v7

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    aget v8, v12, v7

    move-wide/from16 v21, v2

    int-to-long v2, v8

    add-long v25, v25, v2

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v2, v21

    goto :goto_1a

    :cond_2d
    const-string v0, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/i;

    invoke-direct {v3, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/i;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/z1;->u:J

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z1;->A:Lcom/google/android/gms/internal/ads/s;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/L;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/s;->h(Lcom/google/android/gms/internal/ads/L;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/z1;->D:Z

    goto/16 :goto_1f

    :cond_2f
    if-ne v5, v7, :cond_37

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z1;->B:[Lcom/google/android/gms/internal/ads/P;

    array-length v2, v2

    if-eqz v2, :cond_37

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n1;->a(I)I

    move-result v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_31

    const/4 v3, 0x1

    if-eq v2, v3, :cond_30

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v3, v2, v13}, Lcom/google/android/gms/internal/ads/E;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1f

    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->w()J

    move-result-wide v19

    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v2

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v19

    const-wide/16 v21, 0x3e8

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v14, v9

    move-wide v9, v5

    goto :goto_1c

    :cond_31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v19

    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v2

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v7

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/z1;->u:J

    cmp-long v14, v9, v5

    if-eqz v14, :cond_32

    add-long/2addr v9, v7

    goto :goto_1b

    :cond_32
    move-wide v9, v5

    :goto_1b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v19

    const-wide/16 v21, 0x3e8

    move-wide/from16 v23, v2

    invoke-static/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v14

    move-wide/from16 v27, v7

    move-wide v7, v9

    move-wide/from16 v9, v27

    :goto_1c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v6

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v6, v5}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadp;

    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z1;->h:Lcom/google/android/gms/internal/ads/z0;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/z0;->b:Ljava/lang/Object;

    check-cast v6, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/z0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/io/DataOutputStream;

    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/z0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/io/DataOutputStream;

    invoke-virtual {v6, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/z0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/io/DataOutputStream;

    invoke-virtual {v6, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/z0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/DataOutputStream;

    invoke-virtual {v2, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/z0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/DataOutputStream;

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/z0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/z0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/tI;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tI;->h()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z1;->B:[Lcom/google/android/gms/internal/ads/P;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_33

    aget-object v6, v3, v5

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-interface {v6, v2, v0}, Lcom/google/android/gms/internal/ads/P;->c(ILcom/google/android/gms/internal/ads/tI;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_33
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v5

    if-nez v0, :cond_34

    new-instance v0, Lcom/google/android/gms/internal/ads/x1;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/x1;-><init>(IJZ)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/z1;->r:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/gms/internal/ads/z1;->r:I

    goto :goto_1f

    :cond_34
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    new-instance v0, Lcom/google/android/gms/internal/ads/x1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v7, v8, v3}, Lcom/google/android/gms/internal/ads/x1;-><init>(IJZ)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/z1;->r:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/gms/internal/ads/z1;->r:I

    goto :goto_1f

    :cond_35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/z1;->B:[Lcom/google/android/gms/internal/ads/P;

    array-length v3, v0

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v3, :cond_37

    aget-object v19, v0, v5

    const/16 v25, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    move-wide/from16 v20, v7

    move/from16 v23, v2

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/P;->a(JIIILcom/google/android/gms/internal/ads/O;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_36
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/j;->h(I)V

    :cond_37
    :goto_1f
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/j;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/z1;->g(J)V

    goto/16 :goto_0

    :cond_38
    iget v0, v1, Lcom/google/android/gms/internal/ads/z1;->o:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z1;->i:Lcom/google/android/gms/internal/ads/tI;

    if-nez v0, :cond_3a

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tI;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/j;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x8

    invoke-virtual {v5, v0, v6, v10, v9}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v0, -0x1

    return v0

    :cond_39
    iput v10, v1, Lcom/google/android/gms/internal/ads/z1;->o:I

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/z1;->n:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/z1;->m:I

    :cond_3a
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/z1;->n:J

    const-wide/16 v9, 0x1

    cmp-long v0, v5, v9

    if-nez v0, :cond_3b

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tI;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/j;

    const/4 v6, 0x0

    const/16 v9, 0x8

    invoke-virtual {v5, v0, v9, v9, v6}, Lcom/google/android/gms/internal/ads/j;->r0([BIIZ)Z

    iget v0, v1, Lcom/google/android/gms/internal/ads/z1;->o:I

    add-int/2addr v0, v9

    iput v0, v1, Lcom/google/android/gms/internal/ads/z1;->o:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->w()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/z1;->n:J

    goto :goto_21

    :cond_3b
    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-nez v0, :cond_3e

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/j;->c:J

    const-wide/16 v9, -0x1

    cmp-long v11, v5, v9

    if-nez v11, :cond_3d

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3c

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/l1;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/l1;->b:J

    goto :goto_20

    :cond_3c
    move-wide v5, v9

    :cond_3d
    :goto_20
    cmp-long v9, v5, v9

    if-eqz v9, :cond_3e

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/j;->d:J

    sub-long/2addr v5, v9

    iget v0, v1, Lcom/google/android/gms/internal/ads/z1;->o:I

    int-to-long v9, v0

    add-long/2addr v5, v9

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/z1;->n:J

    :cond_3e
    :goto_21
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/z1;->n:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/z1;->o:I

    int-to-long v9, v0

    cmp-long v0, v5, v9

    if-ltz v0, :cond_4b

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/j;->d:J

    sub-long/2addr v5, v9

    iget v9, v1, Lcom/google/android/gms/internal/ads/z1;->m:I

    const v10, 0x6d646174

    const v11, 0x6d6f6f66

    if-eq v9, v11, :cond_3f

    if-ne v9, v10, :cond_40

    :cond_3f
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/z1;->D:Z

    if-nez v9, :cond_40

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/z1;->A:Lcom/google/android/gms/internal/ads/s;

    new-instance v12, Lcom/google/android/gms/internal/ads/K;

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/z1;->t:J

    invoke-direct {v12, v13, v14, v5, v6}, Lcom/google/android/gms/internal/ads/K;-><init>(JJ)V

    invoke-interface {v9, v12}, Lcom/google/android/gms/internal/ads/s;->h(Lcom/google/android/gms/internal/ads/L;)V

    const/4 v9, 0x1

    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/z1;->D:Z

    :cond_40
    iget v9, v1, Lcom/google/android/gms/internal/ads/z1;->m:I

    if-ne v9, v11, :cond_41

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_22
    if-ge v12, v9, :cond_41

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/y1;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/I1;

    iput-wide v5, v13, Lcom/google/android/gms/internal/ads/I1;->c:J

    iput-wide v5, v13, Lcom/google/android/gms/internal/ads/I1;->b:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    :cond_41
    iget v4, v1, Lcom/google/android/gms/internal/ads/z1;->m:I

    if-ne v4, v10, :cond_42

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/z1;->v:Lcom/google/android/gms/internal/ads/y1;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/z1;->n:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/z1;->q:J

    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/ads/z1;->l:I

    goto/16 :goto_0

    :cond_42
    const v5, 0x6d6f6f76

    if-eq v4, v5, :cond_49

    const v5, 0x7472616b

    if-eq v4, v5, :cond_49

    const v5, 0x6d646961

    if-eq v4, v5, :cond_49

    const v5, 0x6d696e66

    if-eq v4, v5, :cond_49

    const v5, 0x7374626c

    if-eq v4, v5, :cond_49

    if-eq v4, v11, :cond_49

    const v5, 0x74726166

    if-eq v4, v5, :cond_49

    const v5, 0x6d766578

    if-eq v4, v5, :cond_49

    const v5, 0x65647473

    if-ne v4, v5, :cond_43

    goto/16 :goto_24

    :cond_43
    const v0, 0x68646c72    # 4.3148E24f

    const-wide/32 v5, 0x7fffffff

    if-eq v4, v0, :cond_46

    const v0, 0x6d646864

    if-eq v4, v0, :cond_46

    const v0, 0x6d766864

    if-eq v4, v0, :cond_46

    if-eq v4, v8, :cond_46

    const v0, 0x73747364

    if-eq v4, v0, :cond_46

    const v0, 0x73747473

    if-eq v4, v0, :cond_46

    const v0, 0x63747473

    if-eq v4, v0, :cond_46

    const v0, 0x73747363

    if-eq v4, v0, :cond_46

    const v0, 0x7374737a

    if-eq v4, v0, :cond_46

    const v0, 0x73747a32

    if-eq v4, v0, :cond_46

    const v0, 0x7374636f

    if-eq v4, v0, :cond_46

    const v0, 0x636f3634

    if-eq v4, v0, :cond_46

    const v0, 0x73747373

    if-eq v4, v0, :cond_46

    const v0, 0x74666474

    if-eq v4, v0, :cond_46

    const v0, 0x74666864

    if-eq v4, v0, :cond_46

    const v0, 0x746b6864

    if-eq v4, v0, :cond_46

    const v0, 0x74726578

    if-eq v4, v0, :cond_46

    const v0, 0x7472756e

    if-eq v4, v0, :cond_46

    const v0, 0x70737368    # 3.013775E29f

    if-eq v4, v0, :cond_46

    const v0, 0x7361697a

    if-eq v4, v0, :cond_46

    const v0, 0x7361696f

    if-eq v4, v0, :cond_46

    const v0, 0x73656e63

    if-eq v4, v0, :cond_46

    const v0, 0x75756964

    if-eq v4, v0, :cond_46

    const v0, 0x73626770

    if-eq v4, v0, :cond_46

    const v0, 0x73677064

    if-eq v4, v0, :cond_46

    const v0, 0x656c7374

    if-eq v4, v0, :cond_46

    const v0, 0x6d656864

    if-eq v4, v0, :cond_46

    if-ne v4, v7, :cond_44

    goto :goto_23

    :cond_44
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/z1;->n:J

    cmp-long v0, v2, v5

    if-gtz v0, :cond_45

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/z1;->p:Lcom/google/android/gms/internal/ads/tI;

    const/4 v0, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/z1;->l:I

    goto/16 :goto_0

    :cond_45
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_46
    :goto_23
    iget v0, v1, Lcom/google/android/gms/internal/ads/z1;->o:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_48

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/z1;->n:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_47

    new-instance v0, Lcom/google/android/gms/internal/ads/tI;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/z1;->n:J

    long-to-int v3, v3

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/tI;-><init>(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tI;->a:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tI;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/z1;->p:Lcom/google/android/gms/internal/ads/tI;

    const/4 v0, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/z1;->l:I

    goto/16 :goto_0

    :cond_47
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_48
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_49
    :goto_24
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/j;->d:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/z1;->n:J

    add-long/2addr v5, v7

    new-instance v0, Lcom/google/android/gms/internal/ads/l1;

    const-wide/16 v7, -0x8

    add-long/2addr v5, v7

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/l1;-><init>(IJ)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/z1;->n:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/z1;->o:I

    int-to-long v7, v0

    cmp-long v0, v2, v7

    if-nez v0, :cond_4a

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/z1;->g(J)V

    goto/16 :goto_0

    :cond_4a
    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/gms/internal/ads/z1;->l:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/z1;->o:I

    goto/16 :goto_0

    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/s;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z1;->A:Lcom/google/android/gms/internal/ads/s;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/z1;->l:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/z1;->o:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/P;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->B:[Lcom/google/android/gms/internal/ads/P;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/mL;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/P;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->B:[Lcom/google/android/gms/internal/ads/P;

    array-length v1, v0

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/z1;->F:Lcom/google/android/gms/internal/ads/J3;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/P;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/z1;->C:[Lcom/google/android/gms/internal/ads/P;

    const/16 v1, 0x64

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z1;->C:[Lcom/google/android/gms/internal/ads/P;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z1;->A:Lcom/google/android/gms/internal/ads/s;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/J3;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z1;->C:[Lcom/google/android/gms/internal/ads/P;

    aput-object v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    move v1, v3

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e(JJ)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z1;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/y1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y1;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z1;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/google/android/gms/internal/ads/z1;->r:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/z1;->s:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z1;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/google/android/gms/internal/ads/z1;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/z1;->o:I

    return-void
.end method

.method public final g(J)V
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/jk;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z1;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_53

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/l1;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/l1;->b:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_53

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/l1;

    iget v2, v4, Lcom/google/android/gms/internal/ads/n1;->a:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/z1;->b:Landroid/util/SparseArray;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/util/ArrayList;

    const v7, 0x6d6f6f76

    const/16 v10, 0xc

    if-ne v2, v7, :cond_a

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/z1;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    const v2, 0x6d766578

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/l1;->c(I)Lcom/google/android/gms/internal/ads/l1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/m1;

    iget v15, v14, Lcom/google/android/gms/internal/ads/n1;->a:I

    const v3, 0x74726578

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    if-ne v15, v3, :cond_1

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v10

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v12

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/google/android/gms/internal/ads/v1;

    invoke-direct {v6, v15, v10, v12, v14}, Lcom/google/android/gms/internal/ads/v1;-><init>(IIII)V

    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/v1;

    invoke-virtual {v13, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v3, 0x6d656864

    if-ne v15, v3, :cond_3

    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n1;->a(I)I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->w()J

    move-result-wide v8

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/16 v10, 0xc

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/C;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/C;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/w1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-wide v6, v8

    move-object v8, v1

    move v9, v2

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/u1;->a(Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/internal/ads/C;JLcom/google/android/gms/internal/ads/zzad;ZLcom/google/android/gms/internal/ads/aN;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/J1;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/J1;->a:Lcom/google/android/gms/internal/ads/G1;

    new-instance v6, Lcom/google/android/gms/internal/ads/y1;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/z1;->A:Lcom/google/android/gms/internal/ads/s;

    iget v8, v5, Lcom/google/android/gms/internal/ads/G1;->b:I

    invoke-interface {v7, v3, v8}, Lcom/google/android/gms/internal/ads/s;->n(II)Lcom/google/android/gms/internal/ads/P;

    move-result-object v7

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v8

    iget v9, v5, Lcom/google/android/gms/internal/ads/G1;->a:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/v1;

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/ads/v1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-direct {v6, v7, v4, v10}, Lcom/google/android/gms/internal/ads/y1;-><init>(Lcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/J1;Lcom/google/android/gms/internal/ads/v1;)V

    invoke-virtual {v11, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/z1;->t:J

    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/G1;->e:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/z1;->t:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z1;->A:Lcom/google/android/gms/internal/ads/s;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s;->e()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/J1;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/J1;->a:Lcom/google/android/gms/internal/ads/G1;

    iget v6, v5, Lcom/google/android/gms/internal/ads/G1;->a:I

    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/y1;

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/v1;

    goto :goto_7

    :cond_9
    iget v5, v5, Lcom/google/android/gms/internal/ads/G1;->a:I

    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/v1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/y1;->d:Lcom/google/android/gms/internal/ads/J1;

    iput-object v5, v6, Lcom/google/android/gms/internal/ads/y1;->e:Lcom/google/android/gms/internal/ads/v1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/J1;->a:Lcom/google/android/gms/internal/ads/G1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/G1;->f:Lcom/google/android/gms/internal/ads/J3;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/y1;->a:Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/y1;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    const v3, 0x6d6f6f66

    if-ne v2, v3, :cond_52

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/l1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_4b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/l1;

    iget v7, v6, Lcom/google/android/gms/internal/ads/n1;->a:I

    const v10, 0x74726166

    if-ne v7, v10, :cond_11

    const v7, 0x74666864

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/l1;->d(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/y1;

    if-nez v12, :cond_b

    const/4 v12, 0x0

    goto :goto_d

    :cond_b
    and-int/lit8 v13, v10, 0x1

    iget-object v14, v12, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/I1;

    if-eqz v13, :cond_c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tI;->w()J

    move-result-wide v8

    iput-wide v8, v14, Lcom/google/android/gms/internal/ads/I1;->b:J

    iput-wide v8, v14, Lcom/google/android/gms/internal/ads/I1;->c:J

    :cond_c
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/y1;->e:Lcom/google/android/gms/internal/ads/v1;

    and-int/lit8 v9, v10, 0x2

    if-eqz v9, :cond_d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_9

    :cond_d
    iget v9, v8, Lcom/google/android/gms/internal/ads/v1;->a:I

    :goto_9
    and-int/lit8 v13, v10, 0x8

    if-eqz v13, :cond_e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v13

    goto :goto_a

    :cond_e
    iget v13, v8, Lcom/google/android/gms/internal/ads/v1;->b:I

    :goto_a
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_f

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v15

    goto :goto_b

    :cond_f
    iget v15, v8, Lcom/google/android/gms/internal/ads/v1;->c:I

    :goto_b
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v7

    goto :goto_c

    :cond_10
    iget v7, v8, Lcom/google/android/gms/internal/ads/v1;->d:I

    :goto_c
    new-instance v8, Lcom/google/android/gms/internal/ads/v1;

    invoke-direct {v8, v9, v13, v15, v7}, Lcom/google/android/gms/internal/ads/v1;-><init>(IIII)V

    iput-object v8, v14, Lcom/google/android/gms/internal/ads/I1;->a:Lcom/google/android/gms/internal/ads/v1;

    :goto_d
    if-nez v12, :cond_12

    :cond_11
    move-object v6, v0

    move-object/from16 v16, v1

    move/from16 v19, v2

    move/from16 v27, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v11

    const/4 v0, 0x1

    const/16 v3, 0xc

    const/16 v5, 0x8

    goto/16 :goto_2e

    :cond_12
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/I1;

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/I1;->p:J

    iget-boolean v10, v7, Lcom/google/android/gms/internal/ads/I1;->q:Z

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/y1;->c()V

    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/y1;->l:Z

    const v14, 0x74666474

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/l1;->d(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v14

    if-eqz v14, :cond_14

    iget-object v8, v14, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/n1;->a(I)I

    move-result v9

    if-ne v9, v13, :cond_13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tI;->w()J

    move-result-wide v8

    goto :goto_e

    :cond_13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v8

    :goto_e
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/I1;->p:J

    iput-boolean v13, v7, Lcom/google/android/gms/internal/ads/I1;->q:Z

    goto :goto_f

    :cond_14
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/I1;->p:J

    iput-boolean v10, v7, Lcom/google/android/gms/internal/ads/I1;->q:Z

    :goto_f
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/l1;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    const v15, 0x7472756e

    if-ge v10, v9, :cond_16

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcom/google/android/gms/internal/ads/m1;

    move-object/from16 v16, v1

    iget v1, v4, Lcom/google/android/gms/internal/ads/n1;->a:I

    if-ne v1, v15, :cond_15

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v1

    if-lez v1, :cond_15

    add-int/2addr v14, v1

    add-int/lit8 v13, v13, 0x1

    :cond_15
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    goto :goto_10

    :cond_16
    move-object/from16 v16, v1

    const/4 v1, 0x0

    iput v1, v12, Lcom/google/android/gms/internal/ads/y1;->h:I

    iput v1, v12, Lcom/google/android/gms/internal/ads/y1;->g:I

    iput v1, v12, Lcom/google/android/gms/internal/ads/y1;->f:I

    iput v13, v7, Lcom/google/android/gms/internal/ads/I1;->d:I

    iput v14, v7, Lcom/google/android/gms/internal/ads/I1;->e:I

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/I1;->g:[I

    array-length v1, v1

    if-ge v1, v13, :cond_17

    new-array v1, v13, [J

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/I1;->f:[J

    new-array v1, v13, [I

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/I1;->g:[I

    :cond_17
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/I1;->h:[I

    array-length v1, v1

    if-ge v1, v14, :cond_18

    mul-int/lit8 v14, v14, 0x7d

    div-int/lit8 v14, v14, 0x64

    new-array v1, v14, [I

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/I1;->h:[I

    new-array v1, v14, [J

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/I1;->i:[J

    new-array v1, v14, [Z

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/I1;->j:[Z

    new-array v1, v14, [Z

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/I1;->l:[Z

    :cond_18
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_11
    const-wide/16 v17, 0x0

    if-ge v1, v9, :cond_2d

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/m1;

    iget v13, v14, Lcom/google/android/gms/internal/ads/n1;->a:I

    if-ne v13, v15, :cond_2c

    add-int/lit8 v13, v4, 0x1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v15

    move/from16 v19, v2

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/y1;->d:Lcom/google/android/gms/internal/ads/J1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/J1;->a:Lcom/google/android/gms/internal/ads/G1;

    move/from16 v20, v9

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/I1;->a:Lcom/google/android/gms/internal/ads/v1;

    sget v21, Lcom/google/android/gms/internal/ads/mL;->a:I

    move/from16 v21, v13

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/I1;->g:[I

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v22

    aput v22, v13, v4

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/I1;->f:[J

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/I1;->b:J

    aput-wide v5, v13, v4

    and-int/lit8 v24, v15, 0x1

    if-eqz v24, :cond_19

    move-object/from16 v24, v11

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v11

    move/from16 v25, v1

    int-to-long v0, v11

    add-long/2addr v5, v0

    aput-wide v5, v13, v4

    goto :goto_12

    :cond_19
    move/from16 v25, v1

    move-object/from16 v24, v11

    :goto_12
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    :goto_13
    iget v1, v9, Lcom/google/android/gms/internal/ads/v1;->d:I

    if-eqz v0, :cond_1b

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v1

    :cond_1b
    and-int/lit16 v5, v15, 0x100

    and-int/lit16 v6, v15, 0x200

    and-int/lit16 v11, v15, 0x400

    and-int/lit16 v13, v15, 0x800

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/G1;->h:[J

    if-eqz v15, :cond_20

    move/from16 v26, v1

    array-length v1, v15

    move/from16 v27, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1c

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/G1;->i:[J

    if-nez v1, :cond_1d

    :cond_1c
    :goto_14
    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object v3, v12

    move v15, v13

    goto :goto_16

    :cond_1d
    const/4 v3, 0x0

    aget-wide v28, v15, v3

    cmp-long v15, v28, v17

    if-nez v15, :cond_1e

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move v15, v13

    move v8, v3

    move-object v3, v12

    goto :goto_15

    :cond_1e
    aget-wide v30, v1, v3

    add-long v32, v28, v30

    const-wide/32 v34, 0xf4240

    move-object v3, v12

    move v15, v13

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/G1;->d:J

    move-wide/from16 v36, v12

    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v12

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/G1;->e:J

    cmp-long v8, v12, v8

    if-gez v8, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v8, 0x0

    :goto_15
    aget-wide v17, v1, v8

    goto :goto_16

    :cond_20
    move/from16 v26, v1

    move/from16 v27, v3

    goto :goto_14

    :goto_16
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/I1;->h:[I

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/I1;->i:[J

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/I1;->j:[Z

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/I1;->g:[I

    aget v4, v12, v4

    add-int/2addr v4, v10

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/I1;->p:J

    :goto_17
    if-ge v10, v4, :cond_2b

    if-eqz v5, :cond_21

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v30

    move/from16 v31, v4

    move-object/from16 v4, v29

    move/from16 v29, v5

    move/from16 v5, v30

    :goto_18
    move-object/from16 v30, v9

    goto :goto_19

    :cond_21
    move/from16 v31, v4

    move-object/from16 v4, v29

    move/from16 v29, v5

    iget v5, v4, Lcom/google/android/gms/internal/ads/v1;->b:I

    goto :goto_18

    :goto_19
    const-string v9, "Unexpected negative value: "

    if-ltz v5, :cond_2a

    if-eqz v6, :cond_22

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v32

    move/from16 v42, v32

    move/from16 v32, v6

    move/from16 v6, v42

    goto :goto_1a

    :cond_22
    move/from16 v32, v6

    iget v6, v4, Lcom/google/android/gms/internal/ads/v1;->c:I

    :goto_1a
    if-ltz v6, :cond_29

    if-eqz v11, :cond_23

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v9

    goto :goto_1b

    :cond_23
    if-nez v10, :cond_25

    if-eqz v0, :cond_24

    move/from16 v9, v26

    const/4 v10, 0x0

    goto :goto_1b

    :cond_24
    const/4 v10, 0x0

    :cond_25
    iget v9, v4, Lcom/google/android/gms/internal/ads/v1;->d:I

    :goto_1b
    if-eqz v15, :cond_26

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v33

    move-object/from16 v34, v14

    move/from16 v35, v15

    move/from16 v42, v33

    move/from16 v33, v0

    move/from16 v0, v42

    goto :goto_1c

    :cond_26
    move/from16 v33, v0

    move-object/from16 v34, v14

    move/from16 v35, v15

    const/4 v0, 0x0

    :goto_1c
    int-to-long v14, v0

    add-long/2addr v14, v12

    sub-long v36, v14, v17

    const-wide/32 v38, 0xf4240

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/G1;->c:J

    move-wide/from16 v40, v14

    invoke-static/range {v36 .. v41}, Lcom/google/android/gms/internal/ads/mL;->r(JJJ)J

    move-result-wide v14

    aput-wide v14, v8, v10

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/I1;->q:Z

    if-nez v0, :cond_27

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/y1;->d:Lcom/google/android/gms/internal/ads/J1;

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/J1;->h:J

    add-long/2addr v14, v2

    aput-wide v14, v8, v10

    goto :goto_1d

    :cond_27
    move-object/from16 v36, v2

    move-object/from16 v37, v3

    :goto_1d
    aput v6, v1, v10

    const/16 v0, 0x10

    shr-int/lit8 v2, v9, 0x10

    const/4 v0, 0x1

    and-int/2addr v2, v0

    xor-int/2addr v2, v0

    if-eq v0, v2, :cond_28

    const/4 v0, 0x0

    goto :goto_1e

    :cond_28
    const/4 v0, 0x1

    :goto_1e
    aput-boolean v0, v30, v10

    int-to-long v2, v5

    add-long/2addr v12, v2

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v29

    move-object/from16 v9, v30

    move/from16 v6, v32

    move/from16 v0, v33

    move-object/from16 v14, v34

    move/from16 v15, v35

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    move-object/from16 v29, v4

    move/from16 v4, v31

    goto/16 :goto_17

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_2a
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_2b
    move-object/from16 v37, v3

    move/from16 v31, v4

    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/I1;->p:J

    move/from16 v4, v21

    move/from16 v10, v31

    goto :goto_1f

    :cond_2c
    move/from16 v25, v1

    move/from16 v19, v2

    move/from16 v27, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v28, v8

    move/from16 v20, v9

    move-object/from16 v24, v11

    move-object/from16 v37, v12

    :goto_1f
    add-int/lit8 v1, v25, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v19

    move/from16 v9, v20

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v11, v24

    move/from16 v3, v27

    move-object/from16 v8, v28

    move-object/from16 v12, v37

    const v15, 0x7472756e

    goto/16 :goto_11

    :cond_2d
    move/from16 v19, v2

    move/from16 v27, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v28, v8

    move-object/from16 v24, v11

    move-object v4, v12

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y1;->d:Lcom/google/android/gms/internal/ads/J1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J1;->a:Lcom/google/android/gms/internal/ads/G1;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/I1;->a:Lcom/google/android/gms/internal/ads/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G1;->k:[Lcom/google/android/gms/internal/ads/H1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/v1;->a:I

    aget-object v0, v0, v1

    const v1, 0x7361697a

    move-object/from16 v6, v23

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/l1;->d(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2e

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v3

    iget v4, v7, Lcom/google/android/gms/internal/ads/I1;->e:I

    if-gt v3, v4, :cond_33

    iget v4, v0, Lcom/google/android/gms/internal/ads/H1;->d:I

    if-nez v2, :cond_31

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/I1;->l:[Z

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_20
    if-ge v5, v3, :cond_30

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v9

    add-int/2addr v8, v9

    if-le v9, v4, :cond_2f

    const/4 v9, 0x1

    goto :goto_21

    :cond_2f
    const/4 v9, 0x0

    :goto_21
    aput-boolean v9, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_30
    const/4 v4, 0x0

    goto :goto_23

    :cond_31
    if-le v2, v4, :cond_32

    const/4 v1, 0x1

    goto :goto_22

    :cond_32
    const/4 v1, 0x0

    :goto_22
    mul-int v8, v2, v3

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/I1;->l:[Z

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_23
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/I1;->l:[Z

    iget v2, v7, Lcom/google/android/gms/internal/ads/I1;->e:I

    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v8, :cond_34

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/I1;->n:Lcom/google/android/gms/internal/ads/tI;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/tI;->b(I)V

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/I1;->k:Z

    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/I1;->o:Z

    goto :goto_24

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saiz sample count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_34
    :goto_24
    const v1, 0x7361696f

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/l1;->d(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_35

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->q()I

    move-result v2

    if-ne v2, v5, :cond_38

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/n1;->a(I)I

    move-result v2

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/I1;->c:J

    if-nez v2, :cond_36

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v1

    goto :goto_25

    :cond_36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tI;->w()J

    move-result-wide v1

    :goto_25
    add-long/2addr v3, v1

    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/I1;->c:J

    :cond_37
    const/4 v1, 0x0

    goto :goto_26

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jk;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :goto_26
    const v2, 0x73656e63

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/l1;->d(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    const/4 v3, 0x0

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/z1;->f(Lcom/google/android/gms/internal/ads/tI;ILcom/google/android/gms/internal/ads/I1;)V

    :cond_39
    if-eqz v0, :cond_3a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/H1;->b:Ljava/lang/String;

    move-object v10, v0

    goto :goto_27

    :cond_3a
    move-object v10, v1

    :goto_27
    move-object v0, v1

    move-object v2, v0

    const/4 v3, 0x0

    :goto_28
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3d

    move-object/from16 v4, v28

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/m1;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    const v8, 0x73656967

    const v9, 0x73626770

    iget v5, v5, Lcom/google/android/gms/internal/ads/n1;->a:I

    if-ne v5, v9, :cond_3b

    const/16 v15, 0xc

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v5

    if-ne v5, v8, :cond_3c

    move-object v0, v6

    goto :goto_29

    :cond_3b
    const/16 v15, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_3c

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v5

    if-ne v5, v8, :cond_3c

    move-object v2, v6

    :cond_3c
    :goto_29
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v28, v4

    goto :goto_28

    :cond_3d
    move-object/from16 v4, v28

    const/16 v15, 0xc

    if-eqz v0, :cond_3e

    if-nez v2, :cond_3f

    :cond_3e
    move v3, v15

    const/4 v0, 0x1

    goto/16 :goto_2b

    :cond_3f
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/n1;->a(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    const/4 v8, 0x1

    if-ne v5, v8, :cond_40

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v0

    if-ne v0, v8, :cond_47

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->j()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n1;->a(I)I

    move-result v0

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    if-ne v0, v8, :cond_42

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v8

    cmp-long v0, v8, v17

    if-eqz v0, :cond_41

    goto :goto_2a

    :cond_41
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v3, 0x2

    if-lt v0, v3, :cond_43

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    :cond_43
    :goto_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->v()J

    move-result-wide v8

    const-wide/16 v11, 0x1

    cmp-long v0, v8, v11

    if-nez v0, :cond_46

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tI;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v3

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v13, v5, 0x4

    and-int/lit8 v14, v3, 0xf

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v3

    if-ne v3, v0, :cond_45

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v11

    const/16 v3, 0x10

    new-array v12, v3, [B

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v12}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    if-nez v11, :cond_44

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tI;->o()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v2, v5, v1, v3}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    move-object v1, v3

    :cond_44
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/I1;->k:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/H1;

    const/4 v9, 0x1

    move-object v8, v2

    move v3, v15

    move-object v15, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/H1;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/I1;->m:Lcom/google/android/gms/internal/ads/H1;

    goto :goto_2b

    :cond_45
    move v3, v15

    goto :goto_2b

    :cond_46
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :cond_47
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    throw v0

    :goto_2b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v1, :cond_4a

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/m1;

    iget v5, v2, Lcom/google/android/gms/internal/ads/n1;->a:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_48

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m1;->b:Lcom/google/android/gms/internal/ads/tI;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/tI;->e(I)V

    move-object/from16 v6, p0

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/z1;->f:[B

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-virtual {v2, v10, v11, v9}, Lcom/google/android/gms/internal/ads/tI;->a(II[B)V

    sget-object v10, Lcom/google/android/gms/internal/ads/z1;->E:[B

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-static {v2, v11, v7}, Lcom/google/android/gms/internal/ads/z1;->f(Lcom/google/android/gms/internal/ads/tI;ILcom/google/android/gms/internal/ads/I1;)V

    goto :goto_2d

    :cond_48
    const/16 v5, 0x8

    const/16 v11, 0x10

    move-object/from16 v6, p0

    :cond_49
    :goto_2d
    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_4a
    const/16 v5, 0x8

    move-object/from16 v6, p0

    :goto_2e
    add-int/lit8 v1, v27, 0x1

    move v3, v1

    move-object v0, v6

    move-object/from16 v1, v16

    move/from16 v2, v19

    move-object/from16 v5, v22

    move-object/from16 v11, v24

    goto/16 :goto_8

    :cond_4b
    move-object v6, v0

    move-object/from16 v22, v5

    move-object/from16 v24, v11

    const/4 v1, 0x0

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/z1;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual/range {v24 .. v24}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v2, :cond_4d

    move-object/from16 v3, v24

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/y1;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/y1;->d:Lcom/google/android/gms/internal/ads/J1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/J1;->a:Lcom/google/android/gms/internal/ads/G1;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/I1;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/I1;->a:Lcom/google/android/gms/internal/ads/v1;

    sget v9, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget v7, v7, Lcom/google/android/gms/internal/ads/v1;->a:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/G1;->k:[Lcom/google/android/gms/internal/ads/H1;

    aget-object v5, v5, v7

    if-eqz v5, :cond_4c

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/H1;->b:Ljava/lang/String;

    goto :goto_30

    :cond_4c
    move-object v5, v1

    :goto_30
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzad;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v5

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/y1;->d:Lcom/google/android/gms/internal/ads/J1;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/J1;->a:Lcom/google/android/gms/internal/ads/G1;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/G1;->f:Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/P2;-><init>(Lcom/google/android/gms/internal/ads/J3;)V

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/P2;->m:Lcom/google/android/gms/internal/ads/zzad;

    new-instance v5, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v5, v9}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/y1;->a:Lcom/google/android/gms/internal/ads/P;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/P;->b(Lcom/google/android/gms/internal/ads/J3;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v24, v3

    goto :goto_2f

    :cond_4d
    move-object/from16 v3, v24

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/z1;->s:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_51

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_31
    if-ge v1, v0, :cond_50

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/y1;

    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/z1;->s:J

    iget v7, v2, Lcom/google/android/gms/internal/ads/y1;->f:I

    :goto_32
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/y1;->b:Lcom/google/android/gms/internal/ads/I1;

    iget v9, v8, Lcom/google/android/gms/internal/ads/I1;->e:I

    if-ge v7, v9, :cond_4f

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/I1;->i:[J

    aget-wide v9, v9, v7

    cmp-long v9, v9, v4

    if-gtz v9, :cond_4f

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/I1;->j:[Z

    aget-boolean v8, v8, v7

    if-eqz v8, :cond_4e

    iput v7, v2, Lcom/google/android/gms/internal/ads/y1;->i:I

    :cond_4e
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_50
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v6, Lcom/google/android/gms/internal/ads/z1;->s:J

    :cond_51
    :goto_33
    move-object v0, v6

    goto/16 :goto_0

    :cond_52
    move-object v6, v0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_53
    move-object v6, v0

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/z1;->l:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/z1;->o:I

    return-void
.end method
