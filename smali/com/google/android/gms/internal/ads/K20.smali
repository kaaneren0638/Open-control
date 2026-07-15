.class public abstract Lcom/google/android/gms/internal/ads/K20;
.super Lcom/google/android/gms/internal/ads/AZ;
.source "SourceFile"


# static fields
.field public static final y0:[B


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/J3;

.field public final B:J

.field public C:F

.field public D:F

.field public E:Lcom/google/android/gms/internal/ads/C20;

.field public F:Lcom/google/android/gms/internal/ads/J3;

.field public G:Landroid/media/MediaFormat;

.field public H:Z

.field public I:F

.field public J:Ljava/util/ArrayDeque;

.field public K:Lcom/google/android/gms/internal/ads/I20;

.field public L:Lcom/google/android/gms/internal/ads/G20;

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Lcom/google/android/gms/internal/ads/z20;

.field public X:J

.field public Y:I

.field public Z:I

.field public a0:Ljava/nio/ByteBuffer;

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:J

.field public o0:J

.field public final p:Lcom/google/android/gms/internal/ads/L20;

.field public p0:Z

.field public final q:F

.field public q0:Z

.field public final r:Lcom/google/android/gms/internal/ads/uZ;

.field public r0:Z

.field public final s:Lcom/google/android/gms/internal/ads/uZ;

.field public s0:Lcom/google/android/gms/internal/ads/BZ;

.field public final t:Lcom/google/android/gms/internal/ads/uZ;

.field public t0:Lcom/google/android/gms/internal/ads/J20;

.field public final u:Lcom/google/android/gms/internal/ads/y20;

.field public u0:J

.field public final v:Ljava/util/ArrayList;

.field public v0:Z

.field public final w:Landroid/media/MediaCodec$BufferInfo;

.field public w0:Lcom/google/android/gms/internal/ads/ho;

.field public final x:Ljava/util/ArrayDeque;

.field public x0:Lcom/google/android/gms/internal/ads/ho;

.field public final y:Lcom/google/android/gms/internal/ads/e20;

.field public z:Lcom/google/android/gms/internal/ads/J3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/K20;->y0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(IF)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/Yi;->i:Lcom/google/android/gms/internal/ads/Yi;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/AZ;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->p:Lcom/google/android/gms/internal/ads/L20;

    iput p2, p0, Lcom/google/android/gms/internal/ads/K20;->q:F

    new-instance p1, Lcom/google/android/gms/internal/ads/uZ;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/uZ;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K20;->r:Lcom/google/android/gms/internal/ads/uZ;

    new-instance p1, Lcom/google/android/gms/internal/ads/uZ;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/uZ;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K20;->s:Lcom/google/android/gms/internal/ads/uZ;

    new-instance p1, Lcom/google/android/gms/internal/ads/uZ;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/uZ;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K20;->t:Lcom/google/android/gms/internal/ads/uZ;

    new-instance p1, Lcom/google/android/gms/internal/ads/y20;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/uZ;-><init>(I)V

    const/16 v1, 0x20

    iput v1, p1, Lcom/google/android/gms/internal/ads/y20;->j:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K20;->u:Lcom/google/android/gms/internal/ads/y20;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/K20;->v:Ljava/util/ArrayList;

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/K20;->w:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/K20;->C:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/K20;->D:F

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/K20;->B:J

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/K20;->x:Ljava/util/ArrayDeque;

    sget-object v3, Lcom/google/android/gms/internal/ads/J20;->d:Lcom/google/android/gms/internal/ads/J20;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/K20;->K(Lcom/google/android/gms/internal/ads/J20;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uZ;->c(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uZ;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/e20;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/nio/ByteBuffer;

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/e20;->a:Ljava/nio/ByteBuffer;

    iput p2, p1, Lcom/google/android/gms/internal/ads/e20;->c:I

    iput v0, p1, Lcom/google/android/gms/internal/ads/e20;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K20;->y:Lcom/google/android/gms/internal/ads/e20;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/K20;->I:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/K20;->M:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/K20;->h0:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/K20;->Y:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/K20;->Z:I

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/K20;->X:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/K20;->n0:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/K20;->o0:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/K20;->u0:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/K20;->i0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/K20;->j0:I

    return-void
.end method


# virtual methods
.method public abstract A(Lcom/google/android/gms/internal/ads/L20;Lcom/google/android/gms/internal/ads/J3;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/P20;
        }
    .end annotation
.end method

.method public abstract B(Lcom/google/android/gms/internal/ads/G20;Lcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/DZ;
.end method

.method public C(Lcom/google/android/gms/internal/ads/w2;)Lcom/google/android/gms/internal/ads/DZ;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->r0:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ho;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K20;->x0:Lcom/google/android/gms/internal/ads/ho;

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/K20;->d0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->f0:Z

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    if-nez v1, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/K20;->J:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->c0()V

    return-object v3

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/K20;->L:Lcom/google/android/gms/internal/ads/G20;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/K20;->F:Lcom/google/android/gms/internal/ads/J3;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/K20;->w0:Lcom/google/android/gms/internal/ads/ho;

    if-ne v6, p1, :cond_13

    if-eq p1, v6, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz p1, :cond_3

    sget v6, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_4

    :cond_3
    move v6, v0

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/K20;->B(Lcom/google/android/gms/internal/ads/G20;Lcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/J3;)Lcom/google/android/gms/internal/ads/DZ;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/DZ;->d:I

    const/4 v8, 0x3

    if-eqz v7, :cond_10

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_b

    if-eq v7, v10, :cond_7

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/K20;->O(Lcom/google/android/gms/internal/ads/J3;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    move v10, v9

    goto/16 :goto_6

    :cond_5
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/K20;->F:Lcom/google/android/gms/internal/ads/J3;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->L()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_3
    move v10, v2

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/K20;->O(Lcom/google/android/gms/internal/ads/J3;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->g0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/K20;->h0:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/K20;->M:I

    if-eq v9, v10, :cond_a

    if-ne v9, v0, :cond_9

    iget v9, v4, Lcom/google/android/gms/internal/ads/J3;->p:I

    iget v11, v5, Lcom/google/android/gms/internal/ads/J3;->p:I

    if-ne v11, v9, :cond_9

    iget v9, v5, Lcom/google/android/gms/internal/ads/J3;->q:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/J3;->q:I

    if-ne v9, v11, :cond_9

    goto :goto_4

    :cond_9
    move v0, v2

    :cond_a
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->T:Z

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/K20;->F:Lcom/google/android/gms/internal/ads/J3;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->L()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/K20;->O(Lcom/google/android/gms/internal/ads/J3;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_2

    :cond_c
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/K20;->F:Lcom/google/android/gms/internal/ads/J3;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->L()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_d
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/K20;->k0:Z

    if-eqz p1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/K20;->i0:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/K20;->O:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/K20;->Q:Z

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    iput v0, p0, Lcom/google/android/gms/internal/ads/K20;->j0:I

    goto :goto_3

    :cond_f
    :goto_5
    iput v8, p0, Lcom/google/android/gms/internal/ads/K20;->j0:I

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->E()V

    goto :goto_3

    :goto_6
    if-eqz v7, :cond_12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    if-ne p1, v1, :cond_11

    iget p1, p0, Lcom/google/android/gms/internal/ads/K20;->j0:I

    if-ne p1, v8, :cond_12

    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/DZ;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/G20;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/DZ;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/J3;II)V

    return-object p1

    :cond_12
    return-object v6

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->E()V

    new-instance p1, Lcom/google/android/gms/internal/ads/DZ;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/G20;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/DZ;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/J3;II)V

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, v0, v5, p1, v2}, Lcom/google/android/gms/internal/ads/AZ;->n(ILcom/google/android/gms/internal/ads/J3;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/IZ;

    move-result-object p1

    throw p1
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->f0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K20;->u:Lcom/google/android/gms/internal/ads/y20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y20;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K20;->t:Lcom/google/android/gms/internal/ads/uZ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uZ;->b()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->e0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->d0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K20;->y:Lcom/google/android/gms/internal/ads/e20;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/e20;->a:Ljava/nio/ByteBuffer;

    iput v0, v1, Lcom/google/android/gms/internal/ads/e20;->c:I

    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/ads/e20;->b:I

    return-void
.end method

.method public final E()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/K20;->i0:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/K20;->j0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->e0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->c0()V

    return-void
.end method

.method public abstract F(Lcom/google/android/gms/internal/ads/G20;Lcom/google/android/gms/internal/ads/J3;F)Lcom/google/android/gms/internal/ads/B20;
.end method

.method public abstract G(Lcom/google/android/gms/internal/ads/L20;Lcom/google/android/gms/internal/ads/J3;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/P20;
        }
    .end annotation
.end method

.method public H(Lcom/google/android/gms/internal/ads/G20;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final I(Lcom/google/android/gms/internal/ads/G20;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "createCodec:"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G20;->a:Ljava/lang/String;

    sget v3, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v5, 0x17

    if-ge v3, v5, :cond_0

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v6, v7, Lcom/google/android/gms/internal/ads/K20;->D:F

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/AZ;->k:[Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/internal/ads/K20;->z(F[Lcom/google/android/gms/internal/ads/J3;)F

    move-result v6

    :goto_0
    iget v8, v7, Lcom/google/android/gms/internal/ads/K20;->q:F

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_1

    const/high16 v6, -0x40800000    # -1.0f

    :cond_1
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/K20;->d0(Lcom/google/android/gms/internal/ads/J3;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {v7, v0, v10, v6}, Lcom/google/android/gms/internal/ads/K20;->F(Lcom/google/android/gms/internal/ads/G20;Lcom/google/android/gms/internal/ads/J3;F)Lcom/google/android/gms/internal/ads/B20;

    move-result-object v10

    const/16 v11, 0x1f

    if-lt v3, v11, :cond_2

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/AZ;->h:Lcom/google/android/gms/internal/ads/p10;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/H20;->a(Lcom/google/android/gms/internal/ads/B20;Lcom/google/android/gms/internal/ads/p10;)V

    :cond_2
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "default"

    const/4 v13, 0x0

    if-lt v3, v5, :cond_3

    if-lt v3, v11, :cond_3

    :try_start_1
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/B20;->c:Lcom/google/android/gms/internal/ads/J3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Rj;->b(Ljava/lang/String;)I

    move-result v1

    const-string v3, "DMCodecAdapterFactory"

    packed-switch v1, :pswitch_data_0

    const-string v11, "camera motion"

    goto :goto_1

    :pswitch_0
    const-string v11, "metadata"

    goto :goto_1

    :pswitch_1
    const-string v11, "image"

    goto :goto_1

    :pswitch_2
    const-string v11, "text"

    goto :goto_1

    :pswitch_3
    const-string v11, "video"

    goto :goto_1

    :pswitch_4
    const-string v11, "audio"

    goto :goto_1

    :pswitch_5
    move-object v11, v12

    goto :goto_1

    :pswitch_6
    const-string v11, "unknown"

    goto :goto_1

    :pswitch_7
    const-string v11, "none"

    :goto_1
    const-string v14, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/PF;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/s20;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/s20;-><init>(I)V

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/s20;->a(Lcom/google/android/gms/internal/ads/B20;)Lcom/google/android/gms/internal/ads/t20;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_3
    const/4 v3, 0x0

    :try_start_2
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/B20;->a:Lcom/google/android/gms/internal/ads/G20;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/G20;->a:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v11, "configureCodec"

    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/B20;->b:Landroid/media/MediaFormat;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/B20;->d:Landroid/view/Surface;

    invoke-virtual {v1, v11, v10, v3, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "startCodec"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v3, Lcom/google/android/gms/internal/ads/V20;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/V20;-><init>(Landroid/media/MediaCodec;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v3

    :goto_2
    :try_start_5
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/G20;->c(Lcom/google/android/gms/internal/ads/J3;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    sget v15, Lcom/google/android/gms/internal/ads/J3;->F:I

    const-string v15, "]"

    if-nez v1, :cond_4

    const-string v1, "null"

    move-wide/from16 v17, v8

    goto/16 :goto_b

    :cond_4
    const-string v16, "id="

    invoke-static/range {v16 .. v16}, LB/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/J3;->a:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mimeType="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, -0x1

    iget v4, v1, Lcom/google/android/gms/internal/ads/J3;->g:I

    if-eq v4, v5, :cond_5

    const-string v3, ", bitrate="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/J3;->h:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, ", codecs="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v3, ","

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/J3;->n:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v4, :cond_d

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    move-wide/from16 v17, v8

    const/4 v5, 0x0

    :goto_3
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzad;->f:I

    if-ge v5, v8, :cond_c

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzad;->c:[Lcom/google/android/gms/internal/ads/zzac;

    aget-object v8, v8, v5

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzac;->d:Ljava/util/UUID;

    sget-object v9, Lcom/google/android/gms/internal/ads/n10;->b:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v8, "cenc"

    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v19, v4

    goto :goto_5

    :cond_7
    sget-object v9, Lcom/google/android/gms/internal/ads/n10;->c:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v8, "clearkey"

    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v9, Lcom/google/android/gms/internal/ads/n10;->e:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v8, "playready"

    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v9, Lcom/google/android/gms/internal/ads/n10;->d:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v8, "widevine"

    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v9, Lcom/google/android/gms/internal/ads/n10;->a:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v8, "universal"

    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v19, v4

    const-string v4, "unknown ("

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v19

    goto :goto_3

    :cond_c
    const-string v4, ", drm=["

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14, v3}, Lcom/google/android/gms/internal/ads/N;->h(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)V

    const/16 v4, 0x5d

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    move-wide/from16 v17, v8

    :goto_6
    iget v4, v1, Lcom/google/android/gms/internal/ads/J3;->p:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_e

    iget v8, v1, Lcom/google/android/gms/internal/ads/J3;->q:I

    if-eq v8, v5, :cond_e

    const-string v5, ", res="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/J3;->w:Lcom/google/android/gms/internal/ads/M20;

    if-eqz v4, :cond_17

    iget v5, v4, Lcom/google/android/gms/internal/ads/M20;->a:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_17

    iget v9, v4, Lcom/google/android/gms/internal/ads/M20;->b:I

    if-eq v9, v8, :cond_17

    iget v4, v4, Lcom/google/android/gms/internal/ads/M20;->c:I

    if-eq v4, v8, :cond_17

    const-string v14, ", color="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v5, v8, :cond_16

    if-eq v9, v8, :cond_16

    if-eq v4, v8, :cond_16

    if-eq v5, v8, :cond_12

    const/4 v8, 0x6

    if-eq v5, v8, :cond_11

    const/4 v8, 0x1

    if-eq v5, v8, :cond_10

    const/4 v8, 0x2

    if-eq v5, v8, :cond_f

    const-string v5, "Undefined color space"

    :goto_7
    const/4 v8, -0x1

    goto :goto_8

    :cond_f
    const-string v5, "BT601"

    goto :goto_7

    :cond_10
    const-string v5, "BT709"

    goto :goto_7

    :cond_11
    const-string v5, "BT2020"

    goto :goto_7

    :cond_12
    const-string v5, "Unset color space"

    goto :goto_7

    :goto_8
    if-eq v9, v8, :cond_15

    const/4 v8, 0x1

    if-eq v9, v8, :cond_14

    const/4 v8, 0x2

    if-eq v9, v8, :cond_13

    const-string v8, "Undefined color range"

    goto :goto_9

    :cond_13
    const-string v8, "Limited range"

    goto :goto_9

    :cond_14
    const-string v8, "Full range"

    goto :goto_9

    :cond_15
    const-string v8, "Unset color range"

    :goto_9
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/M20;->c(I)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_16
    const-string v4, "NA"

    :goto_a
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget v4, v1, Lcom/google/android/gms/internal/ads/J3;->r:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_18

    const-string v5, ", fps="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_18
    iget v4, v1, Lcom/google/android/gms/internal/ads/J3;->x:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_19

    const-string v8, ", channels="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_19
    iget v4, v1, Lcom/google/android/gms/internal/ads/J3;->y:I

    if-eq v4, v5, :cond_1a

    const-string v5, ", sample_rate="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/J3;->c:Ljava/lang/String;

    if-eqz v4, :cond_1b

    const-string v5, ", language="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/J3;->b:Ljava/lang/String;

    if-eqz v4, :cond_1c

    const-string v5, ", label="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget v1, v1, Lcom/google/android/gms/internal/ads/J3;->d:I

    if-eqz v1, :cond_1f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_1d

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-eqz v1, :cond_1e

    const-string v1, "forced"

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    const-string v1, ", selectionFlags=["

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v4, v3}, Lcom/google/android/gms/internal/ads/N;->h(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Format exceeds selected codec\'s capabilities ["

    const-string v4, ", "

    invoke-static {v3, v1, v4, v2, v15}, LI3/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediaCodecRenderer"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_20
    move-wide/from16 v17, v8

    :goto_c
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/K20;->L:Lcom/google/android/gms/internal/ads/G20;

    iput v6, v7, Lcom/google/android/gms/internal/ads/K20;->I:F

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/K20;->F:Lcom/google/android/gms/internal/ads/J3;

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    const-string v3, "OMX.Exynos.avc.dec.secure"

    const/16 v4, 0x19

    if-gt v1, v4, :cond_22

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v5, Lcom/google/android/gms/internal/ads/mL;->d:Ljava/lang/String;

    const-string v6, "SM-T585"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, "SM-A510"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, "SM-A520"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, "SM-J700"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_21
    const/4 v8, 0x2

    goto :goto_e

    :cond_22
    const/16 v5, 0x18

    if-ge v1, v5, :cond_23

    const-string v5, "OMX.Nvidia.h264.decode"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_d

    :cond_23
    const/4 v8, 0x0

    goto :goto_e

    :cond_24
    :goto_d
    sget-object v5, Lcom/google/android/gms/internal/ads/mL;->b:Ljava/lang/String;

    const-string v6, "flounder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    const-string v6, "flounder_lte"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    const-string v6, "grouper"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    const-string v6, "tilapia"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_25
    const/4 v8, 0x1

    :goto_e
    iput v8, v7, Lcom/google/android/gms/internal/ads/K20;->M:I

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/K20;->F:Lcom/google/android/gms/internal/ads/J3;

    const/16 v6, 0x15

    if-ge v1, v6, :cond_26

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/J3;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_26

    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v8, 0x1

    goto :goto_f

    :cond_26
    const/4 v8, 0x0

    :goto_f
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/K20;->N:Z

    const/16 v5, 0x13

    if-ne v1, v5, :cond_28

    sget-object v8, Lcom/google/android/gms/internal/ads/mL;->d:Ljava/lang/String;

    const-string v9, "SM-G800"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    const-string v8, "OMX.Exynos.avc.dec"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_27
    const/4 v8, 0x1

    goto :goto_10

    :cond_28
    const/4 v8, 0x0

    :goto_10
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/K20;->O:Z

    const/16 v3, 0x1d

    if-ne v1, v3, :cond_29

    const-string v8, "c2.android.aac.decoder"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    const/4 v8, 0x1

    goto :goto_11

    :cond_29
    const/4 v8, 0x0

    :goto_11
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/K20;->P:Z

    const/16 v8, 0x17

    if-gt v1, v8, :cond_2b

    const-string v8, "OMX.google.vorbis.decoder"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    goto :goto_13

    :cond_2a
    :goto_12
    const/4 v8, 0x1

    goto :goto_15

    :cond_2b
    :goto_13
    if-gt v1, v5, :cond_2c

    sget-object v5, Lcom/google/android/gms/internal/ads/mL;->b:Ljava/lang/String;

    const-string v8, "hb2000"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    const-string v8, "stvm8"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_14

    :cond_2c
    const/4 v8, 0x0

    goto :goto_15

    :cond_2d
    :goto_14
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_12

    :goto_15
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/K20;->Q:Z

    if-ne v1, v6, :cond_2e

    const-string v5, "OMX.google.aac.decoder"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v8, 0x1

    goto :goto_16

    :cond_2e
    const/4 v8, 0x0

    :goto_16
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/K20;->R:Z

    if-ge v1, v6, :cond_30

    const-string v5, "OMX.SEC.mp3.dec"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const-string v5, "samsung"

    sget-object v6, Lcom/google/android/gms/internal/ads/mL;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    sget-object v5, Lcom/google/android/gms/internal/ads/mL;->b:Ljava/lang/String;

    const-string v6, "baffin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2f

    const-string v6, "grand"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2f

    const-string v6, "fortuna"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2f

    const-string v6, "gprimelte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2f

    const-string v6, "j2y18lte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2f

    const-string v6, "ms01"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30

    :cond_2f
    const/4 v8, 0x1

    goto :goto_17

    :cond_30
    const/4 v8, 0x0

    :goto_17
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/K20;->S:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/G20;->a:Ljava/lang/String;

    if-gt v1, v4, :cond_32

    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_19

    :cond_31
    :goto_18
    const/4 v13, 0x1

    goto :goto_1a

    :cond_32
    :goto_19
    if-gt v1, v3, :cond_33

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_33
    const-string v1, "Amazon"

    sget-object v3, Lcom/google/android/gms/internal/ads/mL;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "AFTS"

    sget-object v3, Lcom/google/android/gms/internal/ads/mL;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/G20;->f:Z

    if-eqz v0, :cond_34

    goto :goto_18

    :cond_34
    const/4 v13, 0x0

    :goto_1a
    iput-boolean v13, v7, Lcom/google/android/gms/internal/ads/K20;->V:Z

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "c2.android.mp3.decoder"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Lcom/google/android/gms/internal/ads/z20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/K20;->W:Lcom/google/android/gms/internal/ads/z20;

    :cond_35
    iget v0, v7, Lcom/google/android/gms/internal/ads/AZ;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/K20;->X:J

    :cond_36
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/K20;->s0:Lcom/google/android/gms/internal/ads/BZ;

    iget v1, v0, Lcom/google/android/gms/internal/ads/BZ;->a:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/BZ;->a:I

    sub-long v5, v10, v17

    move-object/from16 v1, p0

    move-wide v3, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/K20;->Q(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1b

    :catch_1
    move-exception v0

    :goto_1b
    move-object v3, v1

    goto :goto_1c

    :catch_2
    move-exception v0

    goto :goto_1c

    :catch_3
    move-exception v0

    :goto_1c
    if-eqz v3, :cond_37

    :try_start_6
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    :cond_37
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/K20;->j0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/K20;->q0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->X()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->e0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->c0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->T()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->x0:Lcom/google/android/gms/internal/ads/ho;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->w0:Lcom/google/android/gms/internal/ads/ho;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/K20;->i0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/K20;->j0:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->T()V

    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/J20;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K20;->t0:Lcom/google/android/gms/internal/ads/J20;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/J20;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/K20;->v0:Z

    :cond_0
    return-void
.end method

.method public final L()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->k0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/K20;->i0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/K20;->j0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/K20;->j0:I

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->x0:Lcom/google/android/gms/internal/ads/ho;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->w0:Lcom/google/android/gms/internal/ads/ho;

    iput v1, p0, Lcom/google/android/gms/internal/ads/K20;->i0:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/K20;->j0:I

    :goto_1
    return v2
.end method

.method public final M()Z
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v1, Lcom/google/android/gms/internal/ads/K20;->i0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/K20;->p0:Z

    if-eqz v3, :cond_1

    :cond_0
    move v4, v2

    goto/16 :goto_f

    :cond_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/K20;->Y:I

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/K20;->s:Lcom/google/android/gms/internal/ads/uZ;

    if-gez v3, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/C20;->zza()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/K20;->Y:I

    if-gez v0, :cond_2

    return v2

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/C20;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/uZ;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uZ;->b()V

    :cond_3
    iget v0, v1, Lcom/google/android/gms/internal/ads/K20;->i0:I

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/K20;->V:Z

    if-nez v0, :cond_4

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/K20;->l0:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    iget v9, v1, Lcom/google/android/gms/internal/ads/K20;->Y:I

    const/4 v13, 0x4

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/C20;->g(IIJI)V

    iput v6, v1, Lcom/google/android/gms/internal/ads/K20;->Y:I

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/uZ;->c:Ljava/nio/ByteBuffer;

    :cond_4
    iput v4, v1, Lcom/google/android/gms/internal/ads/K20;->i0:I

    return v2

    :cond_5
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/K20;->T:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/K20;->T:Z

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/uZ;->c:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/google/android/gms/internal/ads/K20;->y0:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    iget v9, v1, Lcom/google/android/gms/internal/ads/K20;->Y:I

    const/4 v13, 0x0

    const/16 v10, 0x26

    const-wide/16 v11, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/C20;->g(IIJI)V

    iput v6, v1, Lcom/google/android/gms/internal/ads/K20;->Y:I

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/uZ;->c:Ljava/nio/ByteBuffer;

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/K20;->k0:Z

    return v7

    :cond_6
    iget v0, v1, Lcom/google/android/gms/internal/ads/K20;->h0:I

    if-ne v0, v7, :cond_8

    move v0, v2

    :goto_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/K20;->F:Lcom/google/android/gms/internal/ads/J3;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/J3;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/K20;->F:Lcom/google/android/gms/internal/ads/J3;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/J3;->m:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/uZ;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iput v4, v1, Lcom/google/android/gms/internal/ads/K20;->h0:I

    :cond_8
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/uZ;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/AZ;->e:Lcom/google/android/gms/internal/ads/w2;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v8, v5, v2}, Lcom/google/android/gms/internal/ads/AZ;->m(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/uZ;I)I

    move-result v9
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/tZ; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/AZ;->g()Z

    move-result v10

    if-nez v10, :cond_9

    const/high16 v10, 0x20000000

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/qZ;->a(I)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/K20;->n0:J

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/K20;->o0:J

    :cond_a
    const/4 v10, -0x3

    if-ne v9, v10, :cond_b

    return v2

    :cond_b
    const/4 v11, -0x5

    if-ne v9, v11, :cond_d

    iget v0, v1, Lcom/google/android/gms/internal/ads/K20;->h0:I

    if-ne v0, v4, :cond_c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uZ;->b()V

    iput v7, v1, Lcom/google/android/gms/internal/ads/K20;->h0:I

    :cond_c
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/K20;->C(Lcom/google/android/gms/internal/ads/w2;)Lcom/google/android/gms/internal/ads/DZ;

    return v7

    :cond_d
    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/qZ;->a(I)Z

    move-result v9

    if-eqz v9, :cond_11

    iget v0, v1, Lcom/google/android/gms/internal/ads/K20;->h0:I

    if-ne v0, v4, :cond_e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uZ;->b()V

    iput v7, v1, Lcom/google/android/gms/internal/ads/K20;->h0:I

    :cond_e
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/K20;->p0:Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/K20;->k0:Z

    if-nez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K20;->J()V

    return v2

    :cond_f
    :try_start_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/K20;->V:Z

    if-nez v0, :cond_10

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/K20;->l0:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    iget v9, v1, Lcom/google/android/gms/internal/ads/K20;->Y:I

    const/4 v13, 0x4

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/C20;->g(IIJI)V

    iput v6, v1, Lcom/google/android/gms/internal/ads/K20;->Y:I

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/uZ;->c:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_10
    :goto_1
    return v2

    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/mL;->l(I)I

    move-result v4

    invoke-virtual {v1, v4, v3, v0, v2}, Lcom/google/android/gms/internal/ads/AZ;->n(ILcom/google/android/gms/internal/ads/J3;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/IZ;

    move-result-object v0

    throw v0

    :cond_11
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/K20;->k0:Z

    if-nez v9, :cond_13

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/qZ;->a(I)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uZ;->b()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/K20;->h0:I

    if-ne v0, v4, :cond_12

    iput v7, v1, Lcom/google/android/gms/internal/ads/K20;->h0:I

    :cond_12
    return v7

    :cond_13
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/qZ;->a(I)Z

    move-result v4

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/uZ;->b:Lcom/google/android/gms/internal/ads/sZ;

    if-eqz v4, :cond_16

    if-nez v0, :cond_14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_14
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/sZ;->d:[I

    if-nez v11, :cond_15

    new-array v11, v7, [I

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/sZ;->d:[I

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/sZ;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v11, v12, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_15
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/sZ;->d:[I

    aget v12, v11, v2

    add-int/2addr v12, v0

    aput v12, v11, v2

    :cond_16
    :goto_3
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/K20;->N:Z

    if-eqz v0, :cond_1d

    if-nez v4, :cond_1d

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/uZ;->c:Ljava/nio/ByteBuffer;

    sget-object v11, Lcom/google/android/gms/internal/ads/YO;->a:[B

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v11

    move v12, v2

    move v13, v12

    :goto_4
    add-int/lit8 v14, v12, 0x1

    if-ge v14, v11, :cond_1b

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    const/4 v3, 0x3

    if-ne v13, v3, :cond_18

    if-ne v15, v7, :cond_19

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    const/4 v15, 0x7

    if-ne v3, v15, :cond_17

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    add-int/2addr v12, v10

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_17
    move v15, v7

    goto :goto_5

    :cond_18
    if-nez v15, :cond_19

    add-int/lit8 v13, v13, 0x1

    :cond_19
    :goto_5
    if-eqz v15, :cond_1a

    move v13, v2

    :cond_1a
    move v12, v14

    const/4 v3, 0x0

    goto :goto_4

    :cond_1b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_6
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/uZ;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1c

    return v7

    :cond_1c
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/K20;->N:Z

    :cond_1d
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/uZ;->e:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/K20;->W:Lcom/google/android/gms/internal/ads/z20;

    if-eqz v0, :cond_22

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/z20;->b:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_1e

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/z20;->a:J

    :cond_1e
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/z20;->c:Z

    const-wide/32 v16, 0xf4240

    const-wide/16 v18, -0x211

    if-eqz v12, :cond_1f

    goto :goto_8

    :cond_1f
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/uZ;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v2

    move v12, v11

    :goto_7
    if-ge v11, v8, :cond_20

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_20
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/j7;->j(I)I

    move-result v8

    if-ne v8, v6, :cond_21

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/z20;->c:Z

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/z20;->b:J

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/uZ;->e:J

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/z20;->a:J

    const-string v0, "C2Mp3TimestampTracker"

    const-string v3, "MPEG audio header is invalid."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/uZ;->e:J

    goto :goto_8

    :cond_21
    iget v3, v3, Lcom/google/android/gms/internal/ads/J3;->y:I

    int-to-long v10, v3

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/z20;->a:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/z20;->b:J

    add-long v6, v6, v18

    mul-long v6, v6, v16

    div-long/2addr v6, v10

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v10, v6, v12

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/z20;->b:J

    int-to-long v12, v8

    add-long/2addr v6, v12

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/z20;->b:J

    :goto_8
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/K20;->n0:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/K20;->W:Lcom/google/android/gms/internal/ads/z20;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, Lcom/google/android/gms/internal/ads/J3;->y:I

    int-to-long v12, v8

    move v8, v4

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/z20;->a:J

    move-wide/from16 v20, v3

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/z20;->b:J

    add-long v2, v2, v18

    mul-long v2, v2, v16

    div-long/2addr v2, v12

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long v2, v2, v20

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/K20;->n0:J

    goto :goto_9

    :cond_22
    move v8, v4

    :goto_9
    const/high16 v0, -0x80000000

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/qZ;->a(I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/K20;->v:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/K20;->r0:Z

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/K20;->x:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/J20;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J20;->c:Lcom/google/android/gms/internal/ads/cK;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {v0, v10, v11, v2}, Lcom/google/android/gms/internal/ads/cK;->a(JLcom/google/android/gms/internal/ads/J3;)V

    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/K20;->t0:Lcom/google/android/gms/internal/ads/J20;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J20;->c:Lcom/google/android/gms/internal/ads/cK;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {v0, v10, v11, v2}, Lcom/google/android/gms/internal/ads/cK;->a(JLcom/google/android/gms/internal/ads/J3;)V

    goto :goto_a

    :goto_b
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/K20;->r0:Z

    :cond_25
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/K20;->n0:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/K20;->n0:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uZ;->d()V

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/qZ;->a(I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/K20;->b0(Lcom/google/android/gms/internal/ads/uZ;)V

    :cond_26
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/K20;->W(Lcom/google/android/gms/internal/ads/uZ;)V

    if-eqz v8, :cond_27

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    iget v2, v1, Lcom/google/android/gms/internal/ads/K20;->Y:I

    invoke-interface {v0, v2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/C20;->a(ILcom/google/android/gms/internal/ads/sZ;J)V

    :goto_c
    const/4 v0, -0x1

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    iget v2, v1, Lcom/google/android/gms/internal/ads/K20;->Y:I

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/uZ;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v22

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move/from16 v21, v2

    move-wide/from16 v23, v10

    invoke-interface/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/C20;->g(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :goto_d
    iput v0, v1, Lcom/google/android/gms/internal/ads/K20;->Y:I

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/uZ;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/K20;->k0:Z

    const/4 v3, 0x0

    iput v3, v1, Lcom/google/android/gms/internal/ads/K20;->h0:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/K20;->s0:Lcom/google/android/gms/internal/ads/BZ;

    iget v3, v0, Lcom/google/android/gms/internal/ads/BZ;->c:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/BZ;->c:I

    return v2

    :goto_e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mL;->l(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/AZ;->n(ILcom/google/android/gms/internal/ads/J3;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/IZ;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move v4, v2

    move-object v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K20;->P(Ljava/lang/Exception;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/K20;->N(I)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K20;->T()V

    const/4 v2, 0x1

    return v2

    :goto_f
    return v4
.end method

.method public final N(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AZ;->e:Lcom/google/android/gms/internal/ads/w2;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K20;->r:Lcom/google/android/gms/internal/ads/uZ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uZ;->b()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/AZ;->m(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/uZ;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/K20;->C(Lcom/google/android/gms/internal/ads/w2;)Lcom/google/android/gms/internal/ads/DZ;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qZ;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/K20;->p0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->J()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final O(Lcom/google/android/gms/internal/ads/J3;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    sget p1, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/K20;->j0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    iget p1, p0, Lcom/google/android/gms/internal/ads/AZ;->i:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/K20;->D:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AZ;->k:[Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/K20;->z(F[Lcom/google/android/gms/internal/ads/J3;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/K20;->I:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->E()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/K20;->q:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/C20;->b(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/K20;->I:F

    :cond_6
    :goto_1
    return v1
.end method

.method public abstract P(Ljava/lang/Exception;)V
.end method

.method public abstract Q(Ljava/lang/String;JJ)V
.end method

.method public abstract R(Ljava/lang/String;)V
.end method

.method public abstract S(Lcom/google/android/gms/internal/ads/J3;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation
.end method

.method public final T()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/C20;->c0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->f0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->f0()V

    throw v0
.end method

.method public U(J)V
    .locals 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/K20;->u0:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->x:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/J20;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/J20;->a:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/J20;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/K20;->K(Lcom/google/android/gms/internal/ads/J20;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->V()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract V()V
.end method

.method public abstract W(Lcom/google/android/gms/internal/ads/uZ;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation
.end method

.method public X()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    return-void
.end method

.method public abstract Y(JJLcom/google/android/gms/internal/ads/C20;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/J3;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation
.end method

.method public Z(Lcom/google/android/gms/internal/ads/J3;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a0(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/G20;)Lcom/google/android/gms/internal/ads/D20;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/D20;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/D20;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/G20;)V

    return-object v0
.end method

.method public b0(Lcom/google/android/gms/internal/ads/uZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    return-void
.end method

.method public final c0()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->d0:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K20;->x0:Lcom/google/android/gms/internal/ads/ho;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/K20;->Z(Lcom/google/android/gms/internal/ads/J3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->D()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/K20;->u:Lcom/google/android/gms/internal/ads/y20;

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v2, v3, Lcom/google/android/gms/internal/ads/y20;->j:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    iput v0, v3, Lcom/google/android/gms/internal/ads/y20;->j:I

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/K20;->d0:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->x0:Lcom/google/android/gms/internal/ads/ho;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->w0:Lcom/google/android/gms/internal/ads/ho;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/gms/internal/ads/p20;->a:I

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K20;->J:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/I20; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-nez v2, :cond_5

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K20;->p:Lcom/google/android/gms/internal/ads/L20;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/K20;->G(Lcom/google/android/gms/internal/ads/L20;Lcom/google/android/gms/internal/ads/J3;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/K20;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K20;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/G20;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_7

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/K20;->K:Lcom/google/android/gms/internal/ads/I20;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/P20; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/I20; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/I20;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    const v4, -0xc34e

    invoke-direct {v2, v4, v3, v1}, Lcom/google/android/gms/internal/ads/I20;-><init>(ILcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/P20;)V

    throw v2

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K20;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K20;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/G20;

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K20;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/G20;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/K20;->H(Lcom/google/android/gms/internal/ads/G20;)Z

    move-result v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/I20; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_6

    return-void

    :cond_6
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/K20;->I(Lcom/google/android/gms/internal/ads/G20;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v4

    const-string v5, "MediaCodecRenderer"

    if-ne v2, v1, :cond_7

    :try_start_4
    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x32

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/K20;->I(Lcom/google/android/gms/internal/ads/G20;)V

    goto :goto_4

    :catch_3
    move-exception v4

    goto :goto_5

    :cond_7
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to initialize decoder: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/PF;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/K20;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/I20;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {v5, v6, v4, v2}, Lcom/google/android/gms/internal/ads/I20;-><init>(Lcom/google/android/gms/internal/ads/J3;Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/G20;)V

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/K20;->P(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K20;->K:Lcom/google/android/gms/internal/ads/I20;

    if-nez v2, :cond_8

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/K20;->K:Lcom/google/android/gms/internal/ads/I20;

    goto :goto_6

    :cond_8
    new-instance v10, Lcom/google/android/gms/internal/ads/I20;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/I20;->d:Lcom/google/android/gms/internal/ads/G20;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/I20;->e:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/I20;->c:Ljava/lang/String;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/I20;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/gms/internal/ads/G20;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/K20;->K:Lcom/google/android/gms/internal/ads/I20;

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K20;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K20;->K:Lcom/google/android/gms/internal/ads/I20;

    throw v1

    :cond_a
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/K20;->J:Ljava/util/ArrayDeque;

    return-void

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/I20;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    const v4, -0xc34f

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/I20;-><init>(ILcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/P20;)V

    throw v1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/I20; {:try_start_5 .. :try_end_5} :catch_0

    :goto_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    const/16 v3, 0xfa1

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/AZ;->n(ILcom/google/android/gms/internal/ads/J3;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/IZ;

    move-result-object v0

    throw v0

    :cond_c
    :goto_8
    return-void
.end method

.method public d0(Lcom/google/android/gms/internal/ads/J3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    return-void
.end method

.method public final e0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/C20;->g0()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K20;->s0:Lcom/google/android/gms/internal/ads/BZ;

    iget v2, v1, Lcom/google/android/gms/internal/ads/BZ;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/BZ;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K20;->L:Lcom/google/android/gms/internal/ads/G20;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/G20;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/K20;->R(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->w0:Lcom/google/android/gms/internal/ads/ho;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->g0()V

    return-void

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->w0:Lcom/google/android/gms/internal/ads/ho;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->g0()V

    throw v1
.end method

.method public f(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/internal/ads/K20;->C:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/K20;->D:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K20;->F:Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/K20;->O(Lcom/google/android/gms/internal/ads/J3;)Z

    return-void
.end method

.method public f0()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/K20;->Y:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K20;->s:Lcom/google/android/gms/internal/ads/uZ;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/uZ;->c:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/K20;->Z:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/K20;->a0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K20;->X:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/K20;->l0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/K20;->k0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/K20;->T:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/K20;->U:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/K20;->b0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/K20;->c0:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/K20;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K20;->n0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K20;->o0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/K20;->u0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->W:Lcom/google/android/gms/internal/ads/z20;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/z20;->a:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/z20;->b:J

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/z20;->c:Z

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/K20;->i0:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/K20;->j0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->g0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/K20;->h0:I

    return-void
.end method

.method public final g0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->f0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->W:Lcom/google/android/gms/internal/ads/z20;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->J:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->L:Lcom/google/android/gms/internal/ads/G20;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->F:Lcom/google/android/gms/internal/ads/J3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->G:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->H:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->m0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/K20;->I:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/K20;->M:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->N:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->O:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->P:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->Q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->R:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->S:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->V:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->g0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/K20;->h0:I

    return-void
.end method

.method public final h0()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/K20;->j0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/K20;->O:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/K20;->P:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/K20;->m0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/K20;->Q:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/K20;->l0:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->x0:Lcom/google/android/gms/internal/ads/ho;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->w0:Lcom/google/android/gms/internal/ads/ho;

    iput v1, p0, Lcom/google/android/gms/internal/ads/K20;->i0:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/K20;->j0:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/IZ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/PF;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->e0()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->T()V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->e0()V

    return v3
.end method

.method public final i(JJ)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x1

    const/4 v13, 0x0

    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/K20;->q0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K20;->X()V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move/from16 v23, v13

    move v2, v14

    move-object v1, v15

    goto/16 :goto_1f

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/K20;->N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K20;->c0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/K20;->d0:Z

    const/4 v12, 0x0

    const/4 v10, 0x4

    if-eqz v0, :cond_13

    const-string v0, "bypassRender"

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/K20;->q0:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->u:Lcom/google/android/gms/internal/ads/y20;

    iget v11, v0, Lcom/google/android/gms/internal/ads/y20;->i:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v11, :cond_5

    :try_start_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/uZ;->c:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/K20;->Z:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/uZ;->e:J

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qZ;->a(I)Z

    move-result v16

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/qZ;->a(I)Z

    move-result v0

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/K20;->A:Lcom/google/android/gms/internal/ads/J3;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v18, v4

    move-wide/from16 v4, p3

    move-object/from16 v20, v9

    move/from16 v9, v17

    move v10, v11

    move-wide/from16 v11, v18

    move/from16 v13, v16

    move v14, v0

    move-object/from16 v15, v20

    :try_start_2
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/K20;->Y(JJLcom/google/android/gms/internal/ads/C20;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/J3;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_3
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->u:Lcom/google/android/gms/internal/ads/y20;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/y20;->h:J

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/K20;->U(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->u:Lcom/google/android/gms/internal/ads/y20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y20;->b()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_3
    move-object v1, v15

    const/4 v2, 0x1

    :goto_4
    const/16 v23, 0x0

    goto/16 :goto_1f

    :cond_4
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_3

    :cond_5
    :goto_5
    :try_start_4
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/K20;->p0:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    :try_start_5
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/K20;->q0:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v13, 0x0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move v2, v14

    move-object v1, v15

    goto :goto_4

    :cond_6
    const/4 v14, 0x1

    :try_start_6
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/K20;->e0:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->u:Lcom/google/android/gms/internal/ads/y20;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/K20;->t:Lcom/google/android/gms/internal/ads/uZ;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/y20;->f(Lcom/google/android/gms/internal/ads/uZ;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->u(Z)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v13, 0x0

    :try_start_7
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/K20;->e0:Z

    goto :goto_6

    :catch_4
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v13, 0x0

    :goto_6
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/K20;->f0:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->u:Lcom/google/android/gms/internal/ads/y20;

    iget v0, v0, Lcom/google/android/gms/internal/ads/y20;->i:I

    if-lez v0, :cond_8

    const/4 v10, 0x4

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K20;->D()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/K20;->f0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K20;->c0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/K20;->d0:Z

    if-eqz v0, :cond_12

    :cond_9
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/K20;->p0:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/AZ;->e:Lcom/google/android/gms/internal/ads/w2;

    const/4 v12, 0x0

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/K20;->t:Lcom/google/android/gms/internal/ads/uZ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uZ;->b()V

    :cond_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/K20;->t:Lcom/google/android/gms/internal/ads/uZ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uZ;->b()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/K20;->t:Lcom/google/android/gms/internal/ads/uZ;

    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/AZ;->m(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/uZ;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_f

    const/4 v2, -0x4

    if-eq v1, v2, :cond_b

    const/4 v10, 0x4

    goto :goto_7

    :cond_b
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/K20;->t:Lcom/google/android/gms/internal/ads/uZ;

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/qZ;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/K20;->p0:Z

    goto :goto_7

    :cond_c
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/K20;->r0:Z

    if-eqz v1, :cond_d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/K20;->A:Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {v15, v1, v12}, Lcom/google/android/gms/internal/ads/K20;->S(Lcom/google/android/gms/internal/ads/J3;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/K20;->r0:Z

    :cond_d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/K20;->t:Lcom/google/android/gms/internal/ads/uZ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uZ;->d()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v2, "audio/opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/K20;->y:Lcom/google/android/gms/internal/ads/e20;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/K20;->t:Lcom/google/android/gms/internal/ads/uZ;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e20;->a(Lcom/google/android/gms/internal/ads/uZ;)V

    :cond_e
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/K20;->u:Lcom/google/android/gms/internal/ads/y20;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/K20;->t:Lcom/google/android/gms/internal/ads/uZ;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y20;->f(Lcom/google/android/gms/internal/ads/uZ;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/K20;->e0:Z

    goto :goto_7

    :cond_f
    const/4 v10, 0x4

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/K20;->C(Lcom/google/android/gms/internal/ads/w2;)Lcom/google/android/gms/internal/ads/DZ;

    :goto_7
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->u:Lcom/google/android/gms/internal/ads/y20;

    iget v1, v0, Lcom/google/android/gms/internal/ads/y20;->i:I

    if-lez v1, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uZ;->d()V

    :cond_10
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->u:Lcom/google/android/gms/internal/ads/y20;

    iget v0, v0, Lcom/google/android/gms/internal/ads/y20;->i:I

    if-lez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/K20;->p0:Z

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/K20;->f0:Z

    if-eqz v0, :cond_12

    goto/16 :goto_2

    :cond_12
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move/from16 v23, v13

    move v2, v14

    move-object v1, v15

    goto/16 :goto_1e

    :catch_5
    move-exception v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_13
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v0, :cond_2f

    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-string v0, "drainAndFeed"

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b

    :goto_9
    :try_start_a
    iget v0, v15, Lcom/google/android/gms/internal/ads/K20;->Z:I
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_e

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-ltz v0, :cond_14

    goto/16 :goto_16

    :cond_14
    :try_start_b
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/K20;->R:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v0, :cond_17

    :try_start_c
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/K20;->l0:Z
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v0, :cond_17

    :try_start_d
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/K20;->w:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/C20;->h(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_c

    :catch_6
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K20;->J()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/K20;->q0:Z

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K20;->e0()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0

    :cond_15
    :goto_a
    move/from16 v23, v13

    :cond_16
    :goto_b
    move-object v1, v15

    goto/16 :goto_1c

    :cond_17
    :try_start_f
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/K20;->w:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/C20;->h(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_b

    :goto_c
    if-gez v0, :cond_1b

    const/4 v1, -0x2

    if-ne v0, v1, :cond_19

    :try_start_10
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/K20;->m0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/C20;->zzc()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/gms/internal/ads/K20;->M:I

    if-eqz v1, :cond_18

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_18

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_18

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/K20;->U:Z

    :goto_d
    move/from16 v25, v10

    move/from16 v20, v11

    move-object v2, v12

    move/from16 v23, v13

    move-object v1, v15

    goto/16 :goto_1b

    :cond_18
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->G:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/K20;->H:Z

    goto :goto_d

    :cond_19
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/K20;->V:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/K20;->p0:Z

    if-nez v0, :cond_1a

    iget v0, v15, Lcom/google/android/gms/internal/ads/K20;->i0:I

    if-ne v0, v11, :cond_15

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K20;->J()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_a

    :cond_1b
    :try_start_11
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/K20;->U:Z
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_b

    if-eqz v1, :cond_1c

    :try_start_12
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/K20;->U:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    invoke-interface {v1, v0, v13}, Lcom/google/android/gms/internal/ads/C20;->f(IZ)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_d

    :cond_1c
    :try_start_13
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/K20;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_b

    if-nez v2, :cond_1d

    :try_start_14
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K20;->J()V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_a

    :cond_1d
    :try_start_15
    iput v0, v15, Lcom/google/android/gms/internal/ads/K20;->Z:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/C20;->p0(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->a0:Ljava/nio/ByteBuffer;
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_b

    if-eqz v0, :cond_1e

    :try_start_16
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/K20;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->a0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/K20;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_0

    :cond_1e
    :try_start_17
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/K20;->S:Z
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_b

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1f

    :try_start_18
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->w:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_1f

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_1f

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/K20;->n0:J

    cmp-long v5, v3, v18

    if-eqz v5, :cond_1f

    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_0

    :cond_1f
    :try_start_19
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->w:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_b

    move v5, v13

    :goto_e
    if-ge v5, v0, :cond_21

    :try_start_1a
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/K20;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-nez v6, :cond_20

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_0

    move v0, v14

    goto :goto_f

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_21
    move v0, v13

    :goto_f
    :try_start_1b
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/K20;->b0:Z

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/K20;->o0:J

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->w:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_22

    move v0, v14

    goto :goto_10

    :cond_22
    move v0, v13

    :goto_10
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/K20;->c0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->t0:Lcom/google/android/gms/internal/ads/J20;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/J20;->c:Lcom/google/android/gms/internal/ads/cK;
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_b

    :try_start_1c
    monitor-enter v3
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_e

    move-object v0, v12

    :goto_11
    :try_start_1d
    iget v4, v3, Lcom/google/android/gms/internal/ads/cK;->d:I

    if-lez v4, :cond_24

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/cK;->a:[J

    iget v7, v3, Lcom/google/android/gms/internal/ads/cK;->c:I

    aget-wide v7, v4, v7

    sub-long v7, v5, v7

    cmp-long v4, v7, v1

    if-gez v4, :cond_23

    goto :goto_12

    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cK;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    move/from16 v23, v13

    move-object v1, v15

    goto/16 :goto_1d

    :cond_24
    :goto_12
    :try_start_1e
    monitor-exit v3
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_e

    :try_start_1f
    check-cast v0, Lcom/google/android/gms/internal/ads/J3;
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_b

    if-nez v0, :cond_26

    :try_start_20
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/K20;->v0:Z

    if-eqz v1, :cond_26

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/K20;->G:Landroid/media/MediaFormat;

    if-eqz v1, :cond_26

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->t0:Lcom/google/android/gms/internal/ads/J20;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/J20;->c:Lcom/google/android/gms/internal/ads/cK;

    monitor-enter v1
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_0

    :try_start_21
    iget v0, v1, Lcom/google/android/gms/internal/ads/cK;->d:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    if-nez v0, :cond_25

    :try_start_22
    monitor-exit v1
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_0

    move-object v0, v12

    goto :goto_13

    :cond_25
    :try_start_23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cK;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    :try_start_24
    monitor-exit v1

    :goto_13
    check-cast v0, Lcom/google/android/gms/internal/ads/J3;

    goto :goto_14

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_26
    :goto_14
    if-eqz v0, :cond_27

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->A:Lcom/google/android/gms/internal/ads/J3;
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_0

    goto :goto_15

    :cond_27
    :try_start_25
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/K20;->H:Z
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_b

    if-eqz v0, :cond_28

    :try_start_26
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->A:Lcom/google/android/gms/internal/ads/J3;

    if-eqz v0, :cond_28

    :goto_15
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->A:Lcom/google/android/gms/internal/ads/J3;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/K20;->G:Landroid/media/MediaFormat;

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/K20;->S(Lcom/google/android/gms/internal/ads/J3;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/K20;->H:Z

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/K20;->v0:Z
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_0

    :cond_28
    :goto_16
    :try_start_27
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/K20;->R:Z

    if-eqz v0, :cond_29

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/K20;->l0:Z
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_b

    if-eqz v0, :cond_29

    :try_start_28
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/K20;->a0:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/K20;->Z:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/K20;->b0:Z

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/K20;->c0:Z

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/K20;->A:Lcom/google/android/gms/internal/ads/J3;
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_7

    const/16 v20, 0x1

    move-object/from16 v1, p0

    move/from16 v21, v2

    move-object/from16 v22, v3

    move-wide/from16 v2, p1

    move-wide/from16 v23, v4

    move-wide/from16 v4, p3

    move/from16 v25, v10

    move/from16 v10, v20

    move/from16 v20, v11

    move-wide/from16 v11, v23

    move/from16 v23, v13

    move v13, v0

    move/from16 v14, v21

    move-object/from16 v15, v22

    :try_start_29
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/K20;->Y(JJLcom/google/android/gms/internal/ads/C20;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/J3;)Z

    move-result v0
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_8

    goto :goto_1a

    :catch_7
    move/from16 v23, v13

    :catch_8
    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K20;->J()V
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_a

    move-object/from16 v15, p0

    :try_start_2b
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/K20;->q0:Z

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K20;->e0()V

    goto/16 :goto_b

    :catch_9
    move-exception v0

    :goto_17
    move-object v1, v15

    :goto_18
    const/4 v2, 0x1

    goto/16 :goto_1f

    :catch_a
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_17

    :cond_29
    move/from16 v25, v10

    move/from16 v20, v11

    move/from16 v23, v13

    goto :goto_19

    :catch_b
    move-exception v0

    move/from16 v23, v13

    goto :goto_17

    :goto_19
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/K20;->E:Lcom/google/android/gms/internal/ads/C20;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/K20;->a0:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/K20;->Z:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/K20;->b0:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/K20;->c0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/K20;->A:Lcom/google/android/gms/internal/ads/J3;
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_9

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    :try_start_2c
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/K20;->Y(JJLcom/google/android/gms/internal/ads/C20;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/J3;)Z

    move-result v0
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_d

    :goto_1a
    if-eqz v0, :cond_2c

    move-object/from16 v1, p0

    :try_start_2d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/K20;->w:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/K20;->U(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/K20;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/K20;->Z:I

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/K20;->a0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K20;->J()V

    goto :goto_1c

    :catch_c
    move-exception v0

    goto :goto_18

    :cond_2a
    :goto_1b
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/K20;->B:J

    cmp-long v0, v3, v18

    if-eqz v0, :cond_2b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v5, v16

    cmp-long v0, v5, v3

    if-gez v0, :cond_2d

    :cond_2b
    move-object v15, v1

    move-object v12, v2

    move/from16 v11, v20

    move/from16 v13, v23

    move/from16 v10, v25

    const/4 v14, 0x1

    goto/16 :goto_9

    :cond_2c
    move-object/from16 v1, p0

    :cond_2d
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K20;->M()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/K20;->B:J

    cmp-long v0, v2, v18

    if-eqz v0, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v16

    cmp-long v0, v4, v2

    if-gez v0, :cond_2e

    goto :goto_1c

    :cond_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_1e

    :catch_d
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_18

    :goto_1d
    monitor-exit v3

    throw v0

    :catch_e
    move-exception v0

    move/from16 v23, v13

    goto/16 :goto_17

    :cond_2f
    move/from16 v23, v13

    move-object v1, v15

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/K20;->s0:Lcom/google/android/gms/internal/ads/BZ;

    iget v2, v0, Lcom/google/android/gms/internal/ads/BZ;->d:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/AZ;->j:Lcom/google/android/gms/internal/ads/U30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/AZ;->l:J

    sub-long v4, p1, v4

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/U30;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/BZ;->d:I
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_c

    const/4 v2, 0x1

    :try_start_2e
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/K20;->N(I)Z

    :goto_1e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/K20;->s0:Lcom/google/android/gms/internal/ads/BZ;

    monitor-enter v0

    monitor-exit v0
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_f

    return-void

    :catch_f
    move-exception v0

    :goto_1f
    sget v3, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_30

    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_30

    goto :goto_20

    :cond_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_33

    aget-object v5, v5, v23

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    :goto_20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K20;->P(Ljava/lang/Exception;)V

    if-lt v3, v4, :cond_31

    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_31

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_31

    move v14, v2

    goto :goto_21

    :cond_31
    move/from16 v14, v23

    :goto_21
    if-eqz v14, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K20;->e0()V

    :cond_32
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/K20;->L:Lcom/google/android/gms/internal/ads/G20;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/K20;->a0(Ljava/lang/IllegalStateException;Lcom/google/android/gms/internal/ads/G20;)Lcom/google/android/gms/internal/ads/D20;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    const/16 v3, 0xfa3

    invoke-virtual {v1, v3, v2, v0, v14}, Lcom/google/android/gms/internal/ads/AZ;->n(ILcom/google/android/gms/internal/ads/J3;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/IZ;

    move-result-object v0

    throw v0

    :cond_33
    throw v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K20;->q0:Z

    return v0
.end method

.method public k()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AZ;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/AZ;->n:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AZ;->j:Lcom/google/android/gms/internal/ads/U30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/U30;->j()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/K20;->Z:I

    if-ltz v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/K20;->X:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/K20;->X:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/J3;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->p:Lcom/google/android/gms/internal/ads/L20;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/K20;->A(Lcom/google/android/gms/internal/ads/L20;Lcom/google/android/gms/internal/ads/J3;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/P20; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/AZ;->n(ILcom/google/android/gms/internal/ads/J3;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/IZ;

    move-result-object p1

    throw p1
.end method

.method public final o()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->z:Lcom/google/android/gms/internal/ads/J3;

    sget-object v0, Lcom/google/android/gms/internal/ads/J20;->d:Lcom/google/android/gms/internal/ads/J20;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/K20;->K(Lcom/google/android/gms/internal/ads/J20;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K20;->x:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->h0()Z

    return-void
.end method

.method public u(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/K20;->p0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/K20;->q0:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/K20;->d0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/K20;->u:Lcom/google/android/gms/internal/ads/y20;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y20;->b()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/K20;->t:Lcom/google/android/gms/internal/ads/uZ;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uZ;->b()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/K20;->e0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->h0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->c0()V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/K20;->t0:Lcom/google/android/gms/internal/ads/J20;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/J20;->c:Lcom/google/android/gms/internal/ads/cK;

    monitor-enter p2

    :try_start_0
    iget p3, p2, Lcom/google/android/gms/internal/ads/cK;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    if-lez p3, :cond_2

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/K20;->r0:Z

    :cond_2
    monitor-enter p2

    :try_start_1
    iput p1, p2, Lcom/google/android/gms/internal/ads/cK;->c:I

    iput p1, p2, Lcom/google/android/gms/internal/ads/cK;->d:I

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/cK;->b:[Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K20;->x:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final y(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K20;->t0:Lcom/google/android/gms/internal/ads/J20;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/J20;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/J20;

    invoke-direct {p1, v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/J20;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/K20;->K(Lcom/google/android/gms/internal/ads/J20;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K20;->x:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/K20;->n0:J

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/K20;->u0:J

    cmp-long p2, v4, v0

    if-eqz p2, :cond_3

    cmp-long p2, v4, v2

    if-ltz p2, :cond_3

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/J20;

    invoke-direct {p1, v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/J20;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/K20;->K(Lcom/google/android/gms/internal/ads/J20;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/K20;->t0:Lcom/google/android/gms/internal/ads/J20;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/J20;->b:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K20;->V()V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/ads/J20;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/K20;->n0:J

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/J20;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract z(F[Lcom/google/android/gms/internal/ads/J3;)F
.end method
