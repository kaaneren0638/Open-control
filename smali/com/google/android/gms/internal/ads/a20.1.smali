.class public final Lcom/google/android/gms/internal/ads/a20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F10;


# static fields
.field public static final V:Ljava/lang/Object;

.field public static W:Ljava/util/concurrent/ExecutorService;

.field public static X:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:J

.field public E:F

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:Ljava/nio/ByteBuffer;

.field public I:[B

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lcom/google/android/gms/internal/ads/v00;

.field public Q:Lcom/google/android/gms/internal/ads/Q10;

.field public R:J

.field public S:Z

.field public final T:Lcom/google/android/gms/internal/ads/W00;

.field public final U:Lcom/google/android/gms/internal/ads/G00;

.field public final a:Lcom/google/android/gms/internal/ads/K10;

.field public final b:Lcom/google/android/gms/internal/ads/h20;

.field public final c:Lcom/google/android/gms/internal/ads/LO;

.field public final d:Lcom/google/android/gms/internal/ads/LO;

.field public final e:Lcom/google/android/gms/internal/ads/oA;

.field public final f:Lcom/google/android/gms/internal/ads/J10;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lcom/google/android/gms/internal/ads/Z10;

.field public final i:Lcom/google/android/gms/internal/ads/V10;

.field public final j:Lcom/google/android/gms/internal/ads/V10;

.field public k:Lcom/google/android/gms/internal/ads/p10;

.field public l:Lcom/google/android/gms/internal/ads/c20;

.field public m:Lcom/google/android/gms/internal/ads/T10;

.field public n:Lcom/google/android/gms/internal/ads/T10;

.field public o:Lcom/google/android/gms/internal/ads/bw;

.field public p:Landroid/media/AudioTrack;

.field public q:Lcom/google/android/gms/internal/ads/r10;

.field public r:Lcom/google/android/gms/internal/ads/ZZ;

.field public s:Lcom/google/android/gms/internal/ads/U10;

.field public t:Lcom/google/android/gms/internal/ads/U10;

.field public u:Lcom/google/android/gms/internal/ads/Ol;

.field public v:Z

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/a20;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/S10;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/S10;->a:Lcom/google/android/gms/internal/ads/r10;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->q:Lcom/google/android/gms/internal/ads/r10;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/S10;->c:Lcom/google/android/gms/internal/ads/W00;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->T:Lcom/google/android/gms/internal/ads/W00;

    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/S10;->d:Lcom/google/android/gms/internal/ads/G00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->U:Lcom/google/android/gms/internal/ads/G00;

    new-instance p1, Lcom/google/android/gms/internal/ads/oA;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->e:Lcom/google/android/gms/internal/ads/oA;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oA;->c()Z

    new-instance p1, Lcom/google/android/gms/internal/ads/J10;

    new-instance v0, Lcom/google/android/gms/internal/ads/W10;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/W10;-><init>(Lcom/google/android/gms/internal/ads/a20;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/J10;-><init>(Lcom/google/android/gms/internal/ads/W10;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->f:Lcom/google/android/gms/internal/ads/J10;

    new-instance p1, Lcom/google/android/gms/internal/ads/K10;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ex;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->a:Lcom/google/android/gms/internal/ads/K10;

    new-instance v0, Lcom/google/android/gms/internal/ads/h20;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ex;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/mL;->f:[B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h20;->m:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->b:Lcom/google/android/gms/internal/ads/h20;

    new-instance v1, Lcom/google/android/gms/internal/ads/jy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ex;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/kO;->d:Lcom/google/android/gms/internal/ads/iO;

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/JO;->a(I[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kO;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->c:Lcom/google/android/gms/internal/ads/LO;

    new-instance p1, Lcom/google/android/gms/internal/ads/g20;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ex;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kO;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->d:Lcom/google/android/gms/internal/ads/LO;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/a20;->E:F

    sget-object p1, Lcom/google/android/gms/internal/ads/ZZ;->b:Lcom/google/android/gms/internal/ads/ZZ;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->r:Lcom/google/android/gms/internal/ads/ZZ;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/a20;->O:I

    new-instance v0, Lcom/google/android/gms/internal/ads/v00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->P:Lcom/google/android/gms/internal/ads/v00;

    new-instance v0, Lcom/google/android/gms/internal/ads/U10;

    sget-object v7, Lcom/google/android/gms/internal/ads/Ol;->d:Lcom/google/android/gms/internal/ads/Ol;

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/U10;-><init>(Lcom/google/android/gms/internal/ads/Ol;JJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->t:Lcom/google/android/gms/internal/ads/U10;

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/a20;->u:Lcom/google/android/gms/internal/ads/Ol;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/a20;->v:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/V10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->i:Lcom/google/android/gms/internal/ads/V10;

    new-instance p1, Lcom/google/android/gms/internal/ads/V10;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->j:Lcom/google/android/gms/internal/ads/V10;

    return-void
.end method

.method public static i(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LN/h;->d(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;

    iget v1, v0, Lcom/google/android/gms/internal/ads/T10;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/a20;->w:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/T10;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/a20;->x:J

    :goto_0
    return-wide v1
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;

    iget v1, v0, Lcom/google/android/gms/internal/ads/T10;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/a20;->y:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/T10;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/a20;->z:J

    :goto_0
    return-wide v1
.end method

.method public final c(J)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;

    iget v1, v0, Lcom/google/android/gms/internal/ads/T10;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/T10;->a:Lcom/google/android/gms/internal/ads/J3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/J3;->z:I

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a20;->T:Lcom/google/android/gms/internal/ads/W00;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a20;->u:Lcom/google/android/gms/internal/ads/Ol;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/W00;->e:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/Qx;

    iget v7, v4, Lcom/google/android/gms/internal/ads/Ol;->a:F

    iget v8, v6, Lcom/google/android/gms/internal/ads/Qx;->c:F

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_1

    iput v7, v6, Lcom/google/android/gms/internal/ads/Qx;->c:F

    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/Qx;->i:Z

    :cond_1
    iget v7, v6, Lcom/google/android/gms/internal/ads/Qx;->d:F

    iget v8, v4, Lcom/google/android/gms/internal/ads/Ol;->b:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_2

    iput v8, v6, Lcom/google/android/gms/internal/ads/Qx;->d:F

    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/Qx;->i:Z

    :cond_2
    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/Ol;->d:Lcom/google/android/gms/internal/ads/Ol;

    goto :goto_1

    :goto_2
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/a20;->u:Lcom/google/android/gms/internal/ads/Ol;

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/T10;->a:Lcom/google/android/gms/internal/ads/J3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/J3;->z:I

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a20;->v:Z

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/W00;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/f20;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/f20;->j:Z

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a20;->v:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->g:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/U10;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a20;->b()J

    move-result-wide v3

    iget p1, p1, Lcom/google/android/gms/internal/ads/T10;->e:I

    int-to-long p1, p1

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    div-long v10, v3, p1

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/U10;-><init>(Lcom/google/android/gms/internal/ads/Ol;JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/T10;->i:Lcom/google/android/gms/internal/ads/bw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->o:Lcom/google/android/gms/internal/ads/bw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bw;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->l:Lcom/google/android/gms/internal/ads/c20;

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/a20;->v:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c20;->a:Lcom/google/android/gms/internal/ads/d20;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d20;->A0:Lcom/google/android/gms/internal/ads/z10;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z10;->a:Landroid/os/Handler;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/ads/v10;

    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/v10;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a20;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a20;->L:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a20;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a20;->f:Lcom/google/android/gms/internal/ads/J10;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/J10;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/J10;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/J10;->y:J

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/J10;->B:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/E10;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->o:Lcom/google/android/gms/internal/ads/bw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bw;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->o:Lcom/google/android/gms/internal/ads/bw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bw;->d()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->o:Lcom/google/android/gms/internal/ads/bw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bw;->e()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/bw;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bw;->f()I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bw;->g(Ljava/nio/ByteBuffer;)V

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a20;->f(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->F:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->o:Lcom/google/android/gms/internal/ads/bw;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a20;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/bw;->d:Z

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bw;->g(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->F:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_9

    sget-object p1, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/nio/ByteBuffer;

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a20;->f(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/E10;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->H:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->q(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a20;->H:Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a20;->I:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/a20;->I:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a20;->I:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/gms/internal/ads/a20;->J:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Lcom/google/android/gms/internal/ads/mL;->a:I

    if-ge v4, v1, :cond_7

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/a20;->y:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a20;->f:Lcom/google/android/gms/internal/ads/J10;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/J10;->e()J

    move-result-wide v7

    iget v9, v1, Lcom/google/android/gms/internal/ads/J10;->d:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    iget v1, v1, Lcom/google/android/gms/internal/ads/J10;->e:I

    sub-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v1, v5

    if-lez v1, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/a20;->I:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/a20;->J:I

    invoke-virtual {v5, v6, v7, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    if-lez v1, :cond_8

    iget v5, p0, Lcom/google/android/gms/internal/ads/a20;->J:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/google/android/gms/internal/ads/a20;->J:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    invoke-virtual {v1, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/a20;->R:J

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a20;->j:Lcom/google/android/gms/internal/ads/V10;

    if-gez v1, :cond_e

    const/16 p1, 0x18

    if-lt v4, p1, :cond_9

    const/4 p1, -0x6

    if-eq v1, p1, :cond_a

    :cond_9
    const/16 p1, -0x20

    if-ne v1, p1, :cond_b

    :cond_a
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/a20;->z:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_b

    goto :goto_3

    :cond_b
    move v2, v3

    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/E10;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/T10;->a:Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/E10;-><init>(ILcom/google/android/gms/internal/ads/J3;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->l:Lcom/google/android/gms/internal/ads/c20;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c20;->a(Ljava/lang/Exception;)V

    :cond_c
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/E10;->d:Z

    if-nez v0, :cond_d

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/V10;->a(Ljava/lang/Exception;)V

    return-void

    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/r10;->b:Lcom/google/android/gms/internal/ads/r10;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->q:Lcom/google/android/gms/internal/ads/r10;

    throw p1

    :cond_e
    const/4 v4, 0x0

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/V10;->a:Ljava/lang/Exception;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/a20;->i(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/a20;->M:Z

    if-eqz v5, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a20;->l:Lcom/google/android/gms/internal/ads/c20;

    if-eqz v5, :cond_f

    if-ge v1, v0, :cond_f

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/c20;->a:Lcom/google/android/gms/internal/ads/d20;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/d20;->K0:Lcom/google/android/gms/internal/ads/D00;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/D00;->zza()V

    :cond_f
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;

    iget v5, v5, Lcom/google/android/gms/internal/ads/T10;->c:I

    if-nez v5, :cond_10

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/a20;->y:J

    int-to-long v8, v1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/a20;->y:J

    :cond_10
    if-ne v1, v0, :cond_13

    if-eqz v5, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->F:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_11

    goto :goto_4

    :cond_11
    move v2, v3

    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a20;->z:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/a20;->A:I

    int-to-long v2, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/a20;->G:I

    int-to-long v5, p1

    mul-long/2addr v2, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/a20;->z:J

    :cond_12
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/a20;->H:Ljava/nio/ByteBuffer;

    :cond_13
    return-void
.end method

.method public final g()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/E10;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->o:Lcom/google/android/gms/internal/ads/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->H:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/a20;->f(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->H:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->o:Lcom/google/android/gms/internal/ads/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/bw;->d:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/bw;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Pw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Pw;->f()V

    :cond_4
    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/a20;->e(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->o:Lcom/google/android/gms/internal/ads/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    move v1, v2

    :cond_7
    :goto_1
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/J3;)I
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/google/android/gms/internal/ads/J3;->z:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mL;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid PCM encoding: "

    const-string v2, "DefaultAudioSink"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/E;->a(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->q:Lcom/google/android/gms/internal/ads/r10;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r10;->a(Lcom/google/android/gms/internal/ads/J3;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/J3;[I)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/B10;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v6, 0x0

    iget v7, v3, Lcom/google/android/gms/internal/ads/J3;->y:I

    if-eqz v0, :cond_3

    iget v0, v3, Lcom/google/android/gms/internal/ads/J3;->z:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mL;->c(I)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/y;->q(Z)V

    iget v8, v3, Lcom/google/android/gms/internal/ads/J3;->x:I

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/mL;->o(II)I

    move-result v9

    new-instance v10, Lcom/google/android/gms/internal/ads/hO;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/hO;-><init>()V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/a20;->c:Lcom/google/android/gms/internal/ads/LO;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/eO;->s(Ljava/util/Collection;)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/a20;->T:Lcom/google/android/gms/internal/ads/W00;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/W00;->c:Ljava/lang/Object;

    check-cast v11, [Lcom/google/android/gms/internal/ads/Pw;

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/JO;->a(I[Ljava/lang/Object;)V

    iget v12, v10, Lcom/google/android/gms/internal/ads/eO;->e:I

    add-int/2addr v12, v2

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/eO;->t(I)V

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/eO;->d:[Ljava/lang/Object;

    iget v13, v10, Lcom/google/android/gms/internal/ads/eO;->e:I

    invoke-static {v11, v6, v12, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v11, v10, Lcom/google/android/gms/internal/ads/eO;->e:I

    add-int/2addr v11, v2

    iput v11, v10, Lcom/google/android/gms/internal/ads/eO;->e:I

    new-instance v2, Lcom/google/android/gms/internal/ads/bw;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/hO;->v()Lcom/google/android/gms/internal/ads/LO;

    move-result-object v10

    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/bw;-><init>(Lcom/google/android/gms/internal/ads/LO;)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/a20;->o:Lcom/google/android/gms/internal/ads/bw;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/bw;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a20;->o:Lcom/google/android/gms/internal/ads/bw;

    :cond_0
    iget v10, v3, Lcom/google/android/gms/internal/ads/J3;->A:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/a20;->b:Lcom/google/android/gms/internal/ads/h20;

    iput v10, v11, Lcom/google/android/gms/internal/ads/h20;->i:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/J3;->B:I

    iput v10, v11, Lcom/google/android/gms/internal/ads/h20;->j:I

    sget v10, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v11, 0x15

    if-ge v10, v11, :cond_1

    if-ne v8, v4, :cond_1

    if-nez p2, :cond_1

    const/4 v10, 0x6

    new-array v11, v10, [I

    move v12, v6

    :goto_0
    if-ge v12, v10, :cond_2

    aput v12, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v11, p2

    :cond_2
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/a20;->a:Lcom/google/android/gms/internal/ads/K10;

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/K10;->i:[I

    new-instance v10, Lcom/google/android/gms/internal/ads/kw;

    invoke-direct {v10, v7, v8, v0}, Lcom/google/android/gms/internal/ads/kw;-><init>(III)V

    :try_start_0
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/bw;->a(Lcom/google/android/gms/internal/ads/kw;)Lcom/google/android/gms/internal/ads/kw;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Aw; {:try_start_0 .. :try_end_0} :catch_0

    iget v7, v0, Lcom/google/android/gms/internal/ads/kw;->b:I

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/mL;->k(I)I

    move-result v8

    iget v10, v0, Lcom/google/android/gms/internal/ads/kw;->c:I

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/mL;->o(II)I

    move-result v7

    iget v0, v0, Lcom/google/android/gms/internal/ads/kw;->a:I

    move-object v11, v2

    move v2, v10

    move v10, v8

    move v8, v0

    move v0, v6

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/B10;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/B10;-><init>(Lcom/google/android/gms/internal/ads/Aw;Lcom/google/android/gms/internal/ads/J3;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/bw;

    sget-object v8, Lcom/google/android/gms/internal/ads/kO;->d:Lcom/google/android/gms/internal/ads/iO;

    sget-object v8, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/bw;-><init>(Lcom/google/android/gms/internal/ads/LO;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/t10;->d:Lcom/google/android/gms/internal/ads/t10;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/a20;->q:Lcom/google/android/gms/internal/ads/r10;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/r10;->a(Lcom/google/android/gms/internal/ads/J3;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v11, v0

    move v0, v2

    move v9, v5

    move v2, v10

    move v10, v8

    move v8, v7

    move v7, v9

    :goto_1
    const-string v12, ") for: "

    if-eqz v2, :cond_12

    if-eqz v10, :cond_11

    invoke-static {v8, v10, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    const/4 v14, 0x1

    if-eq v12, v13, :cond_4

    move v13, v14

    goto :goto_2

    :cond_4
    move v13, v6

    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    if-eq v7, v5, :cond_5

    move v13, v7

    goto :goto_3

    :cond_5
    move v13, v14

    :goto_3
    if-eqz v0, :cond_f

    if-eq v0, v14, :cond_e

    const/4 v6, 0x5

    if-ne v2, v6, :cond_6

    const v2, 0x7a120

    move v15, v2

    move v2, v6

    goto :goto_4

    :cond_6
    move v6, v2

    const v15, 0x3d090

    :goto_4
    iget v14, v3, Lcom/google/android/gms/internal/ads/J3;->g:I

    if-eq v14, v5, :cond_d

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 v19, v14, 0x8

    mul-int/lit8 v20, v19, 0x8

    sub-int v20, v14, v20

    if-nez v20, :cond_7

    goto :goto_7

    :cond_7
    xor-int/2addr v14, v4

    sget-object v21, Lcom/google/android/gms/internal/ads/eP;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v21, v21, v22

    shr-int/lit8 v14, v14, 0x1f

    const/16 v16, 0x1

    or-int/lit8 v14, v14, 0x1

    packed-switch v21, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v20

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v4, v4, v20

    sub-int v20, v20, v4

    if-nez v20, :cond_9

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq v2, v4, :cond_a

    sget-object v4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v2, v4, :cond_8

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    and-int/lit8 v2, v19, 0x1

    and-int v2, v16, v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_9
    if-lez v20, :cond_b

    goto :goto_6

    :pswitch_1
    if-lez v14, :cond_b

    goto :goto_6

    :pswitch_2
    if-gez v14, :cond_b

    :cond_a
    :goto_6
    :pswitch_3
    add-int v19, v19, v14

    goto :goto_7

    :pswitch_4
    if-nez v20, :cond_c

    :cond_b
    :goto_7
    :pswitch_5
    move/from16 v2, v19

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gs;->d(I)I

    move-result v19

    goto :goto_7

    :goto_8
    int-to-long v14, v15

    move/from16 p2, v6

    int-to-long v5, v2

    mul-long/2addr v14, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v14, v5

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/u;->d(J)I

    move-result v2

    move/from16 v19, p2

    :goto_9
    move v15, v10

    move-object/from16 v16, v11

    goto :goto_a

    :cond_e
    const-wide/32 v5, 0xf4240

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gs;->d(I)I

    move-result v14

    int-to-long v14, v14

    const-wide/32 v17, 0x2faf080

    mul-long v14, v14, v17

    div-long/2addr v14, v5

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/u;->d(J)I

    move-result v5

    move/from16 v19, v2

    move v2, v5

    goto :goto_9

    :cond_f
    const-wide/32 v5, 0xf4240

    mul-int/lit8 v14, v12, 0x4

    const v15, 0x3d090

    int-to-long v4, v15

    move v6, v2

    int-to-long v2, v8

    mul-long/2addr v4, v2

    move v15, v10

    move-object/from16 v16, v11

    int-to-long v10, v13

    mul-long/2addr v4, v10

    const-wide/32 v17, 0xf4240

    div-long v4, v4, v17

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/u;->d(J)I

    move-result v4

    const v5, 0xb71b0

    move/from16 v19, v6

    int-to-long v5, v5

    mul-long/2addr v5, v2

    mul-long/2addr v5, v10

    div-long v5, v5, v17

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/u;->d(J)I

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_a
    int-to-double v2, v2

    double-to-int v2, v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v13

    const/4 v3, -0x1

    add-int/2addr v2, v3

    div-int/2addr v2, v13

    mul-int v10, v2, v13

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/a20;->S:Z

    new-instance v12, Lcom/google/android/gms/internal/ads/T10;

    move-object v2, v12

    move-object/from16 v3, p1

    move v4, v9

    move v5, v0

    move v6, v7

    move v7, v8

    move v8, v15

    move/from16 v9, v19

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/T10;-><init>(Lcom/google/android/gms/internal/ads/J3;IIIIIIILcom/google/android/gms/internal/ads/bw;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a20;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/a20;->m:Lcom/google/android/gms/internal/ads/T10;

    return-void

    :cond_10
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;

    return-void

    :cond_11
    new-instance v2, Lcom/google/android/gms/internal/ads/B10;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid output channel config (mode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/B10;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/J3;)V

    throw v2

    :cond_12
    new-instance v2, Lcom/google/android/gms/internal/ads/B10;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output encoding (mode="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/B10;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/J3;)V

    throw v2

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/B10;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/B10;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/J3;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a20;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/a20;->w:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/a20;->x:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/a20;->y:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/a20;->z:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/a20;->A:I

    new-instance v10, Lcom/google/android/gms/internal/ads/U10;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a20;->u:Lcom/google/android/gms/internal/ads/Ol;

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/U10;-><init>(Lcom/google/android/gms/internal/ads/Ol;JJ)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/a20;->t:Lcom/google/android/gms/internal/ads/U10;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/a20;->D:J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a20;->s:Lcom/google/android/gms/internal/ads/U10;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a20;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a20;->F:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/a20;->G:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a20;->H:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a20;->L:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a20;->K:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a20;->b:Lcom/google/android/gms/internal/ads/h20;

    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/h20;->o:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/T10;->i:Lcom/google/android/gms/internal/ads/bw;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/a20;->o:Lcom/google/android/gms/internal/ads/bw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bw;->b()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a20;->f:Lcom/google/android/gms/internal/ads/J10;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/J10;->c:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/a20;->i(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a20;->h:Lcom/google/android/gms/internal/ads/Z10;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/Z10;->b:Lcom/google/android/gms/internal/ads/Y10;

    invoke-static {v5, v6}, LM/u0;->c(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/Y10;)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Z10;->a:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    sget v4, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_2

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/a20;->N:Z

    if-nez v4, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/a20;->O:I

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a20;->m:Lcom/google/android/gms/internal/ads/T10;

    if-eqz v4, :cond_3

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a20;->m:Lcom/google/android/gms/internal/ads/T10;

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a20;->f:Lcom/google/android/gms/internal/ads/J10;

    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/J10;->l:J

    iput v0, v4, Lcom/google/android/gms/internal/ads/J10;->x:I

    iput v0, v4, Lcom/google/android/gms/internal/ads/J10;->w:I

    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/J10;->m:J

    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/J10;->D:J

    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/J10;->G:J

    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/J10;->k:Z

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/J10;->c:Landroid/media/AudioTrack;

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/J10;->f:Lcom/google/android/gms/internal/ads/H10;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a20;->e:Lcom/google/android/gms/internal/ads/oA;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oA;->b()V

    sget-object v3, Lcom/google/android/gms/internal/ads/a20;->V:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/a20;->W:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_4

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v5, Lcom/google/android/gms/internal/ads/RK;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/RK;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/a20;->W:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/a20;->X:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/android/gms/internal/ads/a20;->X:I

    sget-object v4, Lcom/google/android/gms/internal/ads/a20;->W:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/ads/N10;

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/ads/N10;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/oA;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->j:Lcom/google/android/gms/internal/ads/V10;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/V10;->a:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->i:Lcom/google/android/gms/internal/ads/V10;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/V10;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a20;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->c:Lcom/google/android/gms/internal/ads/LO;

    iget v1, v0, Lcom/google/android/gms/internal/ads/LO;->f:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/LO;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Pw;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Pw;->a0()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->d:Lcom/google/android/gms/internal/ads/LO;

    iget v1, v0, Lcom/google/android/gms/internal/ads/LO;->f:I

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/LO;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Pw;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Pw;->a0()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->o:Lcom/google/android/gms/internal/ads/bw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw;->c()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/a20;->M:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/a20;->S:Z

    return-void
.end method

.method public final n(Ljava/nio/ByteBuffer;JI)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/C10;,
            Lcom/google/android/gms/internal/ads/E10;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    const-class v6, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a20;->F:Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->q(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a20;->m:Lcom/google/android/gms/internal/ads/T10;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a20;->g()Z

    move-result v0

    if-nez v0, :cond_2

    return v8

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a20;->m:Lcom/google/android/gms/internal/ads/T10;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;

    iget v11, v10, Lcom/google/android/gms/internal/ads/T10;->c:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/T10;->c:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lcom/google/android/gms/internal/ads/T10;->g:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/T10;->g:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lcom/google/android/gms/internal/ads/T10;->e:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/T10;->e:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lcom/google/android/gms/internal/ads/T10;->f:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/T10;->f:I

    if-ne v11, v12, :cond_3

    iget v10, v10, Lcom/google/android/gms/internal/ads/T10;->d:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/T10;->d:I

    if-ne v10, v11, :cond_3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/a20;->m:Lcom/google/android/gms/internal/ads/T10;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a20;->i(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a20;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a20;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    return v8

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a20;->l()V

    :cond_5
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/a20;->c(J)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a20;->h()Z

    move-result v0

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/a20;->i:Lcom/google/android/gms/internal/ads/V10;

    if-eqz v0, :cond_7

    move-object v6, v9

    goto/16 :goto_9

    :cond_7
    :try_start_0
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/a20;->e:Lcom/google/android/gms/internal/ads/oA;

    monitor-enter v13
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/C10; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v0, v13, Lcom/google/android/gms/internal/ads/oA;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/C10; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_8

    return v8

    :cond_8
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/C10; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/a20;->r:Lcom/google/android/gms/internal/ads/ZZ;

    iget v14, v1, Lcom/google/android/gms/internal/ads/a20;->O:I

    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/internal/ads/T10;->a(Lcom/google/android/gms/internal/ads/ZZ;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/C10; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/a20;->l:Lcom/google/android/gms/internal/ads/c20;

    if-nez v13, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/c20;->a(Ljava/lang/Exception;)V

    :goto_2
    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/C10; {:try_start_5 .. :try_end_5} :catch_1

    :goto_3
    move-object v13, v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;

    iget v14, v0, Lcom/google/android/gms/internal/ads/T10;->h:I

    const v15, 0xf4240

    if-le v14, v15, :cond_35

    new-instance v14, Lcom/google/android/gms/internal/ads/T10;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/T10;->a:Lcom/google/android/gms/internal/ads/J3;

    iget v8, v0, Lcom/google/android/gms/internal/ads/T10;->b:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/T10;->c:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/T10;->d:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/T10;->e:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/T10;->f:I

    move-object/from16 v26, v13

    iget v13, v0, Lcom/google/android/gms/internal/ads/T10;->g:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/T10;->i:Lcom/google/android/gms/internal/ads/bw;

    const v24, 0xf4240

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v12

    move/from16 v22, v11

    move/from16 v23, v13

    move-object/from16 v25, v0

    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/internal/ads/T10;-><init>(Lcom/google/android/gms/internal/ads/J3;IIIIIIILcom/google/android/gms/internal/ads/bw;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/C10; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a20;->r:Lcom/google/android/gms/internal/ads/ZZ;

    iget v7, v1, Lcom/google/android/gms/internal/ads/a20;->O:I

    invoke-virtual {v14, v0, v7}, Lcom/google/android/gms/internal/ads/T10;->a(Lcom/google/android/gms/internal/ads/ZZ;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/C10; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/C10; {:try_start_8 .. :try_end_8} :catch_3

    :goto_5
    :try_start_9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a20;->i(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/a20;->h:Lcom/google/android/gms/internal/ads/Z10;

    if-nez v6, :cond_a

    new-instance v6, Lcom/google/android/gms/internal/ads/Z10;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/Z10;-><init>(Lcom/google/android/gms/internal/ads/a20;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/a20;->h:Lcom/google/android/gms/internal/ads/Z10;

    goto :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_1f

    :cond_a
    :goto_6
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/a20;->h:Lcom/google/android/gms/internal/ads/Z10;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Z10;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/X10;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/X10;-><init>(Landroid/os/Handler;)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Z10;->b:Lcom/google/android/gms/internal/ads/Y10;

    invoke-static {v0, v8, v6}, LM/v0;->d(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/X10;Lcom/google/android/gms/internal/ads/Y10;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_c

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/a20;->k:Lcom/google/android/gms/internal/ads/p10;

    if-eqz v6, :cond_c

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/P10;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/p10;)V

    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/a20;->O:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/a20;->f:Lcom/google/android/gms/internal/ads/J10;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;

    iget v7, v6, Lcom/google/android/gms/internal/ads/T10;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_d

    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    iget v14, v6, Lcom/google/android/gms/internal/ads/T10;->g:I

    iget v15, v6, Lcom/google/android/gms/internal/ads/T10;->d:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/T10;->h:I

    move/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/J10;->b(Landroid/media/AudioTrack;ZIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a20;->h()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    const/16 v6, 0x15

    if-lt v0, v6, :cond_f

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    iget v7, v1, Lcom/google/android/gms/internal/ads/a20;->E:F

    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_8

    :cond_f
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    iget v7, v1, Lcom/google/android/gms/internal/ads/a20;->E:F

    invoke-virtual {v6, v7, v7}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/a20;->P:Lcom/google/android/gms/internal/ads/v00;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/a20;->Q:Lcom/google/android/gms/internal/ads/Q10;

    if-eqz v6, :cond_10

    const/16 v7, 0x17

    if-lt v0, v7, :cond_10

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/O10;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/Q10;)V

    :cond_10
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/a20;->C:Z
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/C10; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v6, 0x0

    :goto_9
    iput-object v6, v10, Lcom/google/android/gms/internal/ads/V10;->a:Ljava/lang/Exception;

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/a20;->C:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_11

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/a20;->D:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/a20;->B:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/a20;->C:Z

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/a20;->c(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/a20;->M:Z

    if-eqz v0, :cond_11

    const/4 v9, 0x1

    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/a20;->M:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a20;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a20;->f:Lcom/google/android/gms/internal/ads/J10;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J10;->f:Lcom/google/android/gms/internal/ads/H10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/H10;->a(I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a20;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a20;->b()J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a20;->f:Lcom/google/android/gms/internal/ads/J10;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/J10;->c:Landroid/media/AudioTrack;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v10

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/J10;->h:Z

    if-eqz v11, :cond_14

    const/4 v11, 0x2

    if-ne v10, v11, :cond_12

    const/4 v11, 0x0

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/J10;->p:Z

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v12, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J10;->e()J

    move-result-wide v12

    cmp-long v10, v12, v6

    if-eqz v10, :cond_13

    const/4 v10, 0x1

    goto :goto_b

    :cond_13
    :goto_a
    return v11

    :cond_14
    :goto_b
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/J10;->p:Z

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/ads/J10;->c(J)Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/J10;->p:Z

    if-eqz v11, :cond_15

    if-nez v8, :cond_15

    const/4 v8, 0x1

    if-eq v10, v8, :cond_15

    iget v13, v0, Lcom/google/android/gms/internal/ads/J10;->e:I

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/J10;->i:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/mL;->s(J)J

    move-result-wide v14

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/J10;->a:Lcom/google/android/gms/internal/ads/I10;

    check-cast v8, Lcom/google/android/gms/internal/ads/W10;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/W10;->a:Lcom/google/android/gms/internal/ads/a20;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/a20;->l:Lcom/google/android/gms/internal/ads/c20;

    if-eqz v9, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/W10;->a:Lcom/google/android/gms/internal/ads/a20;

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/a20;->R:J

    sub-long v16, v9, v11

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/a20;->l:Lcom/google/android/gms/internal/ads/c20;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/c20;->a:Lcom/google/android/gms/internal/ads/d20;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/d20;->A0:Lcom/google/android/gms/internal/ads/z10;

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/z10;->a:Landroid/os/Handler;

    if-eqz v8, :cond_15

    new-instance v9, Lcom/google/android/gms/internal/ads/y10;

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/y10;-><init>(Lcom/google/android/gms/internal/ads/z10;IJJ)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/a20;->F:Ljava/nio/ByteBuffer;

    if-nez v8, :cond_31

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_16

    const/4 v8, 0x1

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    :goto_c
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/y;->q(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v8

    if-nez v8, :cond_17

    const/4 v8, 0x1

    return v8

    :cond_17
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;

    iget v9, v8, Lcom/google/android/gms/internal/ads/T10;->c:I

    const-wide/32 v10, 0xf4240

    if-eqz v9, :cond_29

    iget v9, v1, Lcom/google/android/gms/internal/ads/a20;->A:I

    if-nez v9, :cond_29

    iget v8, v8, Lcom/google/android/gms/internal/ads/T10;->g:I

    const/4 v9, -0x2

    const/16 v12, 0x10

    const/4 v13, -0x1

    const/16 v14, 0x400

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v2, v8}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v8, 0x1a

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    add-int/lit8 v9, v8, 0x1b

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_18

    add-int/lit8 v8, v8, 0x1c

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    goto :goto_d

    :cond_18
    const/4 v8, 0x0

    :goto_d
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/F1;->j(BB)J

    move-result-wide v8

    const-wide/32 v12, 0xbb80

    mul-long/2addr v8, v12

    div-long/2addr v8, v10

    long-to-int v8, v8

    :goto_e
    move v6, v8

    goto/16 :goto_19

    :pswitch_2
    new-array v8, v12, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, Lcom/google/android/gms/internal/ads/aI;

    invoke-direct {v9, v8, v12}, Lcom/google/android/gms/internal/ads/aI;-><init>([BI)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/K9;->a(Lcom/google/android/gms/internal/ads/aI;)Lcom/google/android/gms/internal/ads/K50;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/K50;->c:I

    goto :goto_e

    :cond_19
    :goto_f
    :pswitch_3
    move v6, v14

    goto/16 :goto_19

    :pswitch_4
    const/16 v8, 0x200

    goto :goto_e

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v14

    add-int/lit8 v14, v14, -0xa

    move v15, v8

    :goto_10
    if-gt v15, v14, :cond_1c

    add-int/lit8 v6, v15, 0x4

    sget v7, Lcom/google/android/gms/internal/ads/mL;->a:I

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v10, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    :goto_11
    and-int/2addr v6, v9

    const v7, -0x78d9046

    if-ne v6, v7, :cond_1b

    sub-int/2addr v15, v8

    goto :goto_12

    :cond_1b
    add-int/lit8 v15, v15, 0x1

    const-wide/16 v6, 0x0

    const-wide/32 v10, 0xf4240

    goto :goto_10

    :cond_1c
    move v15, v13

    :goto_12
    if-ne v15, v13, :cond_1d

    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v15

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v15

    const/16 v8, 0xbb

    if-ne v6, v8, :cond_1e

    const/16 v6, 0x9

    goto :goto_13

    :cond_1e
    const/16 v6, 0x8

    :goto_13
    add-int/2addr v7, v6

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x7

    const/16 v7, 0x28

    shl-int v6, v7, v6

    mul-int/2addr v6, v12

    goto/16 :goto_19

    :pswitch_6
    const/16 v6, 0x800

    goto/16 :goto_19

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    sget v7, Lcom/google/android/gms/internal/ads/mL;->a:I

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v8, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    :goto_14
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/j7;->j(I)I

    move-result v6

    if-eq v6, v13, :cond_20

    goto/16 :goto_19

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_8
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, -0xde4bec0

    if-eq v7, v8, :cond_19

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, -0x17bd3b8f

    if-ne v7, v8, :cond_21

    goto/16 :goto_f

    :cond_21
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v6, 0x25205864

    if-ne v7, v6, :cond_22

    const/16 v6, 0x1000

    goto/16 :goto_19

    :cond_22
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v9, :cond_25

    if-eq v7, v13, :cond_24

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_23

    add-int/lit8 v7, v6, 0x4

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/4 v8, 0x1

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xfc

    const/4 v8, 0x2

    :goto_15
    shr-int/2addr v6, v8

    or-int/2addr v6, v7

    const/4 v9, 0x1

    goto :goto_17

    :cond_23
    const/4 v8, 0x2

    add-int/lit8 v7, v6, 0x5

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    :goto_16
    and-int/lit8 v6, v6, 0x3c

    goto :goto_15

    :cond_24
    const/4 v8, 0x2

    add-int/lit8 v7, v6, 0x4

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    goto :goto_16

    :cond_25
    const/4 v8, 0x2

    add-int/lit8 v7, v6, 0x5

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    const/4 v9, 0x1

    and-int/2addr v7, v9

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xfc

    shr-int/2addr v6, v8

    or-int/2addr v6, v7

    :goto_17
    add-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x20

    goto :goto_19

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xf8

    const/4 v7, 0x3

    shr-int/2addr v6, v7

    const/16 v8, 0xa

    if-le v6, v8, :cond_27

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xc0

    shr-int/lit8 v6, v6, 0x6

    if-ne v6, v7, :cond_26

    goto :goto_18

    :cond_26
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x30

    shr-int/lit8 v7, v6, 0x4

    :goto_18
    sget-object v6, Lcom/google/android/gms/internal/ads/Kd;->i:[I

    aget v6, v6, v7

    mul-int/lit16 v6, v6, 0x100

    goto :goto_19

    :cond_27
    const/16 v6, 0x600

    :goto_19
    iput v6, v1, Lcom/google/android/gms/internal/ads/a20;->A:I

    if-eqz v6, :cond_28

    goto :goto_1a

    :cond_28
    const/4 v6, 0x1

    return v6

    :cond_29
    :goto_1a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/a20;->s:Lcom/google/android/gms/internal/ads/U10;

    if-eqz v6, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a20;->g()Z

    move-result v6

    if-nez v6, :cond_2a

    const/4 v6, 0x0

    return v6

    :cond_2a
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/a20;->c(J)V

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/a20;->s:Lcom/google/android/gms/internal/ads/U10;

    :cond_2b
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/a20;->D:J

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a20;->a()J

    move-result-wide v9

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/a20;->b:Lcom/google/android/gms/internal/ads/h20;

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/h20;->o:J

    sub-long/2addr v9, v11

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/T10;->a:Lcom/google/android/gms/internal/ads/J3;

    iget v8, v8, Lcom/google/android/gms/internal/ads/J3;->y:I

    int-to-long v11, v8

    const-wide/32 v13, 0xf4240

    mul-long/2addr v9, v13

    div-long/2addr v9, v11

    add-long/2addr v9, v6

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/a20;->B:Z

    if-nez v6, :cond_2d

    sub-long v6, v9, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v11, 0x30d40

    cmp-long v6, v6, v11

    if-lez v6, :cond_2d

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/a20;->l:Lcom/google/android/gms/internal/ads/c20;

    if-eqz v6, :cond_2c

    new-instance v7, Lcom/google/android/gms/internal/ads/D10;

    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    const-string v11, ", got "

    invoke-static {v8, v9, v10, v11}, LB/b;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/c20;->a(Ljava/lang/Exception;)V

    :cond_2c
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/a20;->B:Z

    :cond_2d
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/a20;->B:Z

    if-eqz v6, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a20;->g()Z

    move-result v6

    if-nez v6, :cond_2e

    const/4 v6, 0x0

    return v6

    :cond_2e
    const/4 v6, 0x0

    sub-long v7, v3, v9

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/a20;->D:J

    add-long/2addr v9, v7

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/a20;->D:J

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/a20;->B:Z

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/a20;->c(J)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/a20;->l:Lcom/google/android/gms/internal/ads/c20;

    if-eqz v6, :cond_2f

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2f

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/c20;->a:Lcom/google/android/gms/internal/ads/d20;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/d20;->I0:Z

    :cond_2f
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;

    iget v6, v6, Lcom/google/android/gms/internal/ads/T10;->c:I

    if-nez v6, :cond_30

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/a20;->w:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/a20;->w:J

    goto :goto_1b

    :cond_30
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/a20;->x:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/a20;->A:I

    int-to-long v8, v8

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/a20;->x:J

    :goto_1b
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/a20;->F:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/a20;->G:I

    :cond_31
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/a20;->e(J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a20;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_32

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/a20;->F:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/a20;->G:I

    const/4 v2, 0x1

    return v2

    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a20;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/J10;->z:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_33

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/J10;->z:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_33

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a20;->l()V

    const/4 v2, 0x1

    return v2

    :cond_33
    const/4 v2, 0x0

    return v2

    :catch_3
    move-exception v0

    goto :goto_1d

    :catch_4
    move-exception v0

    :try_start_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a20;->l:Lcom/google/android/gms/internal/ads/c20;

    if-nez v2, :cond_34

    goto :goto_1c

    :cond_34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/c20;->a(Ljava/lang/Exception;)V

    :goto_1c
    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/C10; {:try_start_a .. :try_end_a} :catch_3

    :goto_1d
    :try_start_b
    const-string v2, "addSuppressed"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    move-object/from16 v3, v26

    :try_start_c
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_1e

    :catch_5
    move-object/from16 v3, v26

    goto :goto_1e

    :cond_35
    move-object v3, v13

    :catch_6
    :goto_1e
    :try_start_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a20;->n:Lcom/google/android/gms/internal/ads/T10;

    iget v0, v0, Lcom/google/android/gms/internal/ads/T10;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_36

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/a20;->S:Z

    :cond_36
    throw v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v13

    throw v2
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/C10; {:try_start_d .. :try_end_d} :catch_2

    :goto_1f
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/C10;->d:Z

    if-nez v2, :cond_37

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/V10;->a(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    :cond_37
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final o()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a20;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a20;->f:Lcom/google/android/gms/internal/ads/J10;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a20;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/J10;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
