.class public final Lcom/google/android/gms/internal/ads/g00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/n30;
.implements Lcom/google/android/gms/internal/ads/O40;
.implements Lcom/google/android/gms/internal/ads/w00;
.implements Lcom/google/android/gms/internal/ads/GZ;
.implements Lcom/google/android/gms/internal/ads/z00;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Lcom/google/android/gms/internal/ads/f00;

.field public K:J

.field public L:I

.field public M:Z

.field public N:Lcom/google/android/gms/internal/ads/IZ;

.field public O:J

.field public final P:Ld0/c;

.field public final Q:Lcom/google/android/gms/internal/ads/EZ;

.field public final c:[Lcom/google/android/gms/internal/ads/AZ;

.field public final d:Ljava/util/Set;

.field public final e:[Lcom/google/android/gms/internal/ads/AZ;

.field public final f:Lcom/google/android/gms/internal/ads/P40;

.field public final g:Lcom/google/android/gms/internal/ads/Q40;

.field public final h:Lcom/google/android/gms/internal/ads/i00;

.field public final i:Lcom/google/android/gms/internal/ads/V40;

.field public final j:Lcom/google/android/gms/internal/ads/SC;

.field public final k:Landroid/os/HandlerThread;

.field public final l:Landroid/os/Looper;

.field public final m:Lcom/google/android/gms/internal/ads/pq;

.field public final n:Lcom/google/android/gms/internal/ads/Ip;

.field public final o:J

.field public final p:Lcom/google/android/gms/internal/ads/HZ;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lcom/google/android/gms/internal/ads/Gz;

.field public final s:Lcom/google/android/gms/internal/ads/m00;

.field public final t:Lcom/google/android/gms/internal/ads/x00;

.field public final u:J

.field public v:Lcom/google/android/gms/internal/ads/F00;

.field public w:Lcom/google/android/gms/internal/ads/y00;

.field public x:Lcom/google/android/gms/internal/ads/e00;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/AZ;Lcom/google/android/gms/internal/ads/P40;Lcom/google/android/gms/internal/ads/Q40;Lcom/google/android/gms/internal/ads/i00;Lcom/google/android/gms/internal/ads/V40;Lcom/google/android/gms/internal/ads/J00;Lcom/google/android/gms/internal/ads/F00;Lcom/google/android/gms/internal/ads/EZ;JLandroid/os/Looper;Lcom/google/android/gms/internal/ads/Gz;Ld0/c;Lcom/google/android/gms/internal/ads/p10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/g00;->P:Ld0/c;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g00;->f:Lcom/google/android/gms/internal/ads/P40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g00;->g:Lcom/google/android/gms/internal/ads/Q40;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g00;->h:Lcom/google/android/gms/internal/ads/i00;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g00;->i:Lcom/google/android/gms/internal/ads/V40;

    const/4 p13, 0x0

    iput p13, p0, Lcom/google/android/gms/internal/ads/g00;->D:I

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/g00;->E:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/g00;->v:Lcom/google/android/gms/internal/ads/F00;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/g00;->Q:Lcom/google/android/gms/internal/ads/EZ;

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/g00;->u:J

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/g00;->z:Z

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/g00;->r:Lcom/google/android/gms/internal/ads/Gz;

    const-wide p7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/g00;->O:J

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/i00;->zza()J

    move-result-wide p7

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/g00;->o:J

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/y00;->i(Lcom/google/android/gms/internal/ads/Q40;)Lcom/google/android/gms/internal/ads/y00;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    new-instance p4, Lcom/google/android/gms/internal/ads/e00;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/e00;-><init>(Lcom/google/android/gms/internal/ads/y00;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/e00;

    array-length p3, p1

    const/4 p3, 0x2

    new-array p4, p3, [Lcom/google/android/gms/internal/ads/AZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g00;->e:[Lcom/google/android/gms/internal/ads/AZ;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/P40;->a()V

    :goto_0
    if-ge p13, p3, :cond_0

    aget-object p4, p1, p13

    iput p13, p4, Lcom/google/android/gms/internal/ads/AZ;->g:I

    iput-object p14, p4, Lcom/google/android/gms/internal/ads/AZ;->h:Lcom/google/android/gms/internal/ads/p10;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/g00;->e:[Lcom/google/android/gms/internal/ads/AZ;

    aput-object p4, p7, p13

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/AZ;->c:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    monitor-exit p4

    add-int/lit8 p13, p13, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/HZ;

    invoke-direct {p1, p0, p12}, Lcom/google/android/gms/internal/ads/HZ;-><init>(Lcom/google/android/gms/internal/ads/GZ;Lcom/google/android/gms/internal/ads/Gz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->p:Lcom/google/android/gms/internal/ads/HZ;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->d:Ljava/util/Set;

    new-instance p1, Lcom/google/android/gms/internal/ads/pq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->m:Lcom/google/android/gms/internal/ads/pq;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ip;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ip;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->n:Lcom/google/android/gms/internal/ads/Ip;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/P40;->a:Lcom/google/android/gms/internal/ads/O40;

    iput-object p5, p2, Lcom/google/android/gms/internal/ads/P40;->b:Lcom/google/android/gms/internal/ads/V40;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g00;->M:Z

    const/4 p1, 0x0

    invoke-interface {p12, p11, p1}, Lcom/google/android/gms/internal/ads/Gz;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/MJ;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/m00;

    invoke-direct {p2, p6, p1}, Lcom/google/android/gms/internal/ads/m00;-><init>(Lcom/google/android/gms/internal/ads/J00;Lcom/google/android/gms/internal/ads/SC;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    new-instance p2, Lcom/google/android/gms/internal/ads/x00;

    invoke-direct {p2, p0, p6, p1, p14}, Lcom/google/android/gms/internal/ads/x00;-><init>(Lcom/google/android/gms/internal/ads/w00;Lcom/google/android/gms/internal/ads/J00;Lcom/google/android/gms/internal/ads/SC;Lcom/google/android/gms/internal/ads/p10;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g00;->t:Lcom/google/android/gms/internal/ads/x00;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->k:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->l:Landroid/os/Looper;

    invoke-interface {p12, p1, p0}, Lcom/google/android/gms/internal/ads/Gz;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/MJ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->j:Lcom/google/android/gms/internal/ads/SC;

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/Ip;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/Dq;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/Dq;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v4, p4

    move p4, v2

    :goto_0
    if-ge v1, v0, :cond_1

    if-ne p4, v2, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Dq;->i(ILcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/pq;IZ)I

    move-result v4

    if-ne v4, v2, :cond_0

    move p4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/Dq;->f(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/Dq;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/f00;IZLcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/Ip;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f00;->a:Lcom/google/android/gms/internal/ads/Dq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/f00;->b:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/f00;->c:J

    move-object v1, v10

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Dq;->l(Lcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/Ip;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/Dq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Ip;->e:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/gms/internal/ads/Ip;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p4

    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/Dq;->e(ILcom/google/android/gms/internal/ads/pq;J)Lcom/google/android/gms/internal/ads/pq;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/pq;->l:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/Ip;->c:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/f00;->c:J

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Dq;->l(Lcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/Ip;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move v2, p2

    move v3, p3

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/g00;->D(Lcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/Ip;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/Dq;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/Ip;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Dq;->l(Lcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/Ip;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static z(Lcom/google/android/gms/internal/ads/AZ;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/AZ;->i:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/l00;->e:J

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/k00;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/y00;->r:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g00;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    return v3
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/y00;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/y00;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->n:Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/Ip;->c:I

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->m:Lcom/google/android/gms/internal/ads/pq;

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Dq;->e(ILcom/google/android/gms/internal/ads/pq;J)Lcom/google/android/gms/internal/ads/pq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pq;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/pq;->g:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/pq;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final E(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->n:Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/Ip;->c:I

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->m:Lcom/google/android/gms/internal/ads/pq;

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Dq;->e(ILcom/google/android/gms/internal/ads/pq;J)Lcom/google/android/gms/internal/ads/pq;

    iget-wide p1, v2, Lcom/google/android/gms/internal/ads/pq;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pq;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/pq;->g:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, v2, Lcom/google/android/gms/internal/ads/pq;->e:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    :goto_0
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/pq;->d:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/mL;->q(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final F(Lcom/google/android/gms/internal/ads/p30;JZZ)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->u()V

    const/4 v13, 0x0

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/g00;->B:Z

    const/4 v12, 0x2

    if-nez p5, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget v1, v1, Lcom/google/android/gms/internal/ads/y00;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/g00;->r(I)V

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    move-object v11, v2

    :goto_0
    if-eqz v11, :cond_3

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Eh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v11, :cond_4

    if-eqz v11, :cond_7

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/k00;->o:J

    add-long/2addr v2, v14

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    array-length v3, v2

    move v3, v13

    :goto_2
    if-ge v3, v12, :cond_5

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/g00;->c(Lcom/google/android/gms/internal/ads/AZ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-eqz v11, :cond_7

    :goto_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    if-eq v3, v11, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->c()Lcom/google/android/gms/internal/ads/k00;

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/m00;->k(Lcom/google/android/gms/internal/ads/k00;)Z

    const-wide v3, 0xe8d4a51000L

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/k00;->o:J

    array-length v2, v2

    new-array v2, v12, [Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g00;->d([Z)V

    :cond_7
    if-eqz v11, :cond_b

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/m00;->k(Lcom/google/android/gms/internal/ads/k00;)Z

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/k00;->d:Z

    if-nez v1, :cond_a

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/l00;->b:J

    cmp-long v2, v14, v2

    if-nez v2, :cond_8

    move-object v0, v11

    goto :goto_4

    :cond_8
    new-instance v16, Lcom/google/android/gms/internal/ads/l00;

    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/l00;->g:Z

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/l00;->h:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/l00;->c:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/l00;->d:J

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/l00;->e:J

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/l00;->f:Z

    move/from16 v17, v1

    move-object/from16 v1, v16

    move-wide/from16 v18, v3

    move-wide/from16 v3, p2

    move/from16 v20, v9

    move/from16 v21, v10

    move-wide/from16 v9, v18

    move-object v0, v11

    move/from16 v11, v17

    move/from16 v12, v20

    move/from16 v13, v21

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/l00;-><init>(Lcom/google/android/gms/internal/ads/p30;JJJJZZZ)V

    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    :cond_9
    move-object/from16 v3, p0

    goto :goto_5

    :cond_a
    move-object v0, v11

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k00;->e:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/o30;->g(J)J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/g00;->o:J

    sub-long v4, v1, v4

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/o30;->k(J)V

    move-wide v14, v1

    :goto_5
    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/ads/g00;->n(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->i()V

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    move-object v3, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->j()V

    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/ads/g00;->n(J)V

    goto :goto_6

    :goto_7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/g00;->f(Z)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/g00;->j:Lcom/google/android/gms/internal/ads/SC;

    check-cast v0, Lcom/google/android/gms/internal/ads/MJ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/MJ;->c(I)Z

    return-wide v14
.end method

.method public final G(Lcom/google/android/gms/internal/ads/Dq;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/y00;->t:Lcom/google/android/gms/internal/ads/p30;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g00;->E:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Dq;->g(Z)I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g00;->m:Lcom/google/android/gms/internal/ads/pq;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g00;->n:Lcom/google/android/gms/internal/ads/Ip;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Dq;->l(Lcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/Ip;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/m00;->i(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/p30;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g00;->n:Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ur;->a(I)Lcom/google/android/gms/internal/ads/ej;

    move-result-object p1

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/ej;->c:[I

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget v6, v6, v5

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v0, v5, :cond_4

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    move-wide v1, v4

    :cond_4
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lcom/google/android/gms/internal/ads/p30;JJJZI)Lcom/google/android/gms/internal/ads/y00;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p9

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/g00;->M:Z

    const/4 v15, 0x0

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/y00;->r:J

    cmp-long v3, p2, v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Eh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v15

    :goto_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/g00;->M:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->m()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/y00;->h:Lcom/google/android/gms/internal/ads/Z30;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/y00;->i:Lcom/google/android/gms/internal/ads/Q40;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/y00;->j:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/g00;->t:Lcom/google/android/gms/internal/ads/x00;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/x00;->j:Z

    if-eqz v7, :cond_a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    if-nez v13, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/Z30;->d:Lcom/google/android/gms/internal/ads/Z30;

    :goto_1
    move-object/from16 v16, v3

    goto :goto_2

    :cond_2
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/k00;->m:Lcom/google/android/gms/internal/ads/Z30;

    goto :goto_1

    :goto_2
    if-nez v13, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g00;->g:Lcom/google/android/gms/internal/ads/Q40;

    :goto_3
    move-object v11, v3

    goto :goto_4

    :cond_3
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/k00;->n:Lcom/google/android/gms/internal/ads/Q40;

    goto :goto_3

    :goto_4
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/Q40;->c:[Lcom/google/android/gms/internal/ads/J40;

    new-instance v4, Lcom/google/android/gms/internal/ads/hO;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/hO;-><init>()V

    array-length v5, v3

    move v6, v15

    move v7, v6

    :goto_5
    if-ge v6, v5, :cond_6

    aget-object v8, v3, v6

    if-eqz v8, :cond_5

    invoke-interface {v8, v15}, Lcom/google/android/gms/internal/ads/N40;->d(I)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/J3;->i:Lcom/google/android/gms/internal/ads/zzbz;

    if-nez v8, :cond_4

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbz;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    new-array v12, v15, [Lcom/google/android/gms/internal/ads/zzby;

    invoke-direct {v8, v9, v10, v12}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(J[Lcom/google/android/gms/internal/ads/zzby;)V

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/eO;->r(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/eO;->r(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_5
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hO;->v()Lcom/google/android/gms/internal/ads/LO;

    move-result-object v3

    :goto_7
    move-object/from16 v17, v3

    goto :goto_8

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/kO;->d:Lcom/google/android/gms/internal/ads/iO;

    sget-object v3, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    goto :goto_7

    :goto_8
    if-eqz v13, :cond_9

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/l00;->c:J

    cmp-long v6, v4, p4

    if-eqz v6, :cond_9

    cmp-long v4, p4, v4

    if-nez v4, :cond_8

    move-object/from16 v21, v11

    move-object v1, v13

    move/from16 v19, v15

    goto :goto_9

    :cond_8
    new-instance v18, Lcom/google/android/gms/internal/ads/l00;

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/l00;->e:J

    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/l00;->f:Z

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/l00;->b:J

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/l00;->d:J

    iget-boolean v14, v3, Lcom/google/android/gms/internal/ads/l00;->g:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/l00;->h:Z

    move/from16 v20, v3

    move-object/from16 v3, v18

    move-wide/from16 v21, v7

    move-wide/from16 v7, p4

    move-wide/from16 v23, v9

    move-wide/from16 v9, v21

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-wide/from16 v11, v23

    move-object v1, v13

    move/from16 v13, v22

    move/from16 v19, v15

    move/from16 v15, v20

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/l00;-><init>(Lcom/google/android/gms/internal/ads/p30;JJJJZZZ)V

    :goto_9
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    goto :goto_a

    :cond_9
    move-object/from16 v21, v11

    move/from16 v19, v15

    :goto_a
    move-object/from16 v11, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v21

    goto :goto_b

    :cond_a
    move/from16 v19, v15

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Eh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/Z30;->d:Lcom/google/android/gms/internal/ads/Z30;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g00;->g:Lcom/google/android/gms/internal/ads/Q40;

    sget-object v4, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_b

    :cond_b
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    :goto_b
    if-eqz p8, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/e00;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/e00;->d:Z

    if-eqz v3, :cond_d

    iget v3, v1, Lcom/google/android/gms/internal/ads/e00;->e:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_d

    move/from16 v3, p9

    if-ne v3, v4, :cond_c

    const/4 v15, 0x1

    goto :goto_c

    :cond_c
    move/from16 v15, v19

    :goto_c
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/y;->q(Z)V

    goto :goto_d

    :cond_d
    move/from16 v3, p9

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/e00;->a:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/e00;->d:Z

    iput v3, v1, Lcom/google/android/gms/internal/ads/e00;->e:I

    :cond_e
    :goto_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/y00;->p:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_f

    move-wide v9, v6

    goto :goto_e

    :cond_f
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/g00;->K:J

    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/k00;->o:J

    sub-long/2addr v8, v14

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v9, v3

    :goto_e
    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/y00;->d(Lcom/google/android/gms/internal/ads/p30;JJJJLcom/google/android/gms/internal/ads/Z30;Lcom/google/android/gms/internal/ads/Q40;Ljava/util/List;)Lcom/google/android/gms/internal/ads/y00;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/o30;)V
    .locals 2

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->j:Lcom/google/android/gms/internal/ads/SC;

    check-cast v1, Lcom/google/android/gms/internal/ads/MJ;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/MJ;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/xJ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xJ;->a()V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/V30;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/o30;

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->j:Lcom/google/android/gms/internal/ads/SC;

    check-cast v1, Lcom/google/android/gms/internal/ads/MJ;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/MJ;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/xJ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xJ;->a()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/AZ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g00;->z(Lcom/google/android/gms/internal/ads/AZ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->p:Lcom/google/android/gms/internal/ads/HZ;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/HZ;->e:Lcom/google/android/gms/internal/ads/AZ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/HZ;->f:Lcom/google/android/gms/internal/ads/j00;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/HZ;->e:Lcom/google/android/gms/internal/ads/AZ;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/HZ;->g:Z

    :cond_1
    iget v0, p1, Lcom/google/android/gms/internal/ads/AZ;->i:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iput v2, p1, Lcom/google/android/gms/internal/ads/AZ;->i:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AZ;->x()V

    :cond_3
    iget v0, p1, Lcom/google/android/gms/internal/ads/AZ;->i:I

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/AZ;->e:Lcom/google/android/gms/internal/ads/w2;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    iput v1, p1, Lcom/google/android/gms/internal/ads/AZ;->i:I

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/AZ;->j:Lcom/google/android/gms/internal/ads/U30;

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/AZ;->k:[Lcom/google/android/gms/internal/ads/J3;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/AZ;->n:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/AZ;->s()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/g00;->I:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g00;->I:I

    return-void
.end method

.method public final d([Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/k00;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k00;->n:Lcom/google/android/gms/internal/ads/Q40;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    array-length v7, v6

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/g00;->d:Ljava/util/Set;

    if-ge v5, v7, :cond_1

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Q40;->b(I)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v6, v5

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/AZ;->e()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_e

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Q40;->b(I)Z

    move-result v10

    if-eqz v10, :cond_2

    aget-boolean v10, p1, v5

    aget-object v14, v6, v5

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/g00;->z(Lcom/google/android/gms/internal/ads/AZ;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    move-object v10, v1

    move-object/from16 v18, v2

    move/from16 v20, v5

    move-object/from16 v19, v6

    move v1, v7

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_3
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/k00;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    if-ne v11, v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/k00;->n:Lcom/google/android/gms/internal/ads/Q40;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/Q40;->b:[Lcom/google/android/gms/internal/ads/E00;

    aget-object v15, v15, v5

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Q40;->c:[Lcom/google/android/gms/internal/ads/J40;

    aget-object v13, v13, v5

    if-eqz v13, :cond_5

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/N40;->zzc()I

    move-result v16

    move/from16 v7, v16

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    new-array v4, v7, [Lcom/google/android/gms/internal/ads/J3;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_6

    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/ads/N40;->d(I)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v16

    aput-object v16, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->B()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget v7, v7, Lcom/google/android/gms/internal/ads/y00;->e:I

    const/4 v9, 0x3

    if-ne v7, v9, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-nez v10, :cond_8

    if-eqz v7, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    iget v10, v0, Lcom/google/android/gms/internal/ads/g00;->I:I

    const/4 v13, 0x1

    add-int/2addr v10, v13

    iput v10, v0, Lcom/google/android/gms/internal/ads/g00;->I:I

    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/k00;->c:[Lcom/google/android/gms/internal/ads/U30;

    aget-object v13, v10, v5

    move-object v10, v1

    move-object/from16 v18, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/g00;->K:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/k00;->c()J

    move-result-wide v16

    move/from16 v20, v5

    move-object/from16 v19, v6

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/k00;->o:J

    iget v11, v14, Lcom/google/android/gms/internal/ads/AZ;->i:I

    if-nez v11, :cond_9

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iput-object v15, v14, Lcom/google/android/gms/internal/ads/AZ;->f:Lcom/google/android/gms/internal/ads/E00;

    const/4 v11, 0x1

    iput v11, v14, Lcom/google/android/gms/internal/ads/AZ;->i:I

    invoke-virtual {v14, v9, v12}, Lcom/google/android/gms/internal/ads/AZ;->t(ZZ)V

    move-object v11, v14

    move-object v12, v4

    move-object v4, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v5

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/AZ;->d([Lcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/U30;JJ)V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/AZ;->n:Z

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/AZ;->m:J

    invoke-virtual {v4, v1, v2, v9}, Lcom/google/android/gms/internal/ads/AZ;->u(JZ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/a00;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a00;-><init>(Lcom/google/android/gms/internal/ads/g00;)V

    const/16 v2, 0xb

    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/internal/ads/A00;->b(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g00;->p:Lcom/google/android/gms/internal/ads/HZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/AZ;->p()Lcom/google/android/gms/internal/ads/j00;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/HZ;->f:Lcom/google/android/gms/internal/ads/j00;

    if-eq v2, v6, :cond_b

    if-nez v6, :cond_a

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/HZ;->f:Lcom/google/android/gms/internal/ads/j00;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/HZ;->e:Lcom/google/android/gms/internal/ads/AZ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/HZ;->c:Lcom/google/android/gms/internal/ads/I00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/I00;->f:Lcom/google/android/gms/internal/ads/Ol;

    check-cast v2, Lcom/google/android/gms/internal/ads/d20;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d20;->a(Lcom/google/android/gms/internal/ads/Ol;)V

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/IZ;

    const/16 v3, 0x3e8

    const/4 v4, 0x2

    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/internal/ads/IZ;-><init>(ILjava/lang/Throwable;I)V

    throw v2

    :cond_b
    :goto_8
    if-eqz v7, :cond_d

    iget v1, v4, Lcom/google/android/gms/internal/ads/AZ;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    move v9, v5

    :goto_9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    const/4 v1, 0x2

    iput v1, v4, Lcom/google/android/gms/internal/ads/AZ;->i:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/AZ;->w()V

    goto :goto_a

    :cond_d
    const/4 v1, 0x2

    :goto_a
    add-int/lit8 v2, v20, 0x1

    move v7, v1

    move v5, v2

    move-object v1, v10

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/k00;->g:Z

    return-void
.end method

.method public final e(Ljava/io/IOException;I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/IZ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/IZ;-><init>(ILjava/lang/Throwable;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/IZ;->a(Lcom/google/android/gms/internal/ads/p30;)Lcom/google/android/gms/internal/ads/IZ;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/PF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/g00;->t(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/y00;->f(Lcom/google/android/gms/internal/ads/IZ;)Lcom/google/android/gms/internal/ads/y00;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    return-void
.end method

.method public final f(Z)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y00;->k:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Eh;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/y00;->c(Lcom/google/android/gms/internal/ads/p30;)Lcom/google/android/gms/internal/ads/y00;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/y00;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k00;->b()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/y00;->p:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/y00;->p:J

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/g00;->K:J

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/k00;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/y00;->q:J

    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/k00;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k00;->n:Lcom/google/android/gms/internal/ads/Q40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Q40;->c:[Lcom/google/android/gms/internal/ads/J40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->h:Lcom/google/android/gms/internal/ads/i00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/i00;->b([Lcom/google/android/gms/internal/ads/AZ;[Lcom/google/android/gms/internal/ads/J40;)V

    :cond_5
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Dq;Z)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/g00;->J:Lcom/google/android/gms/internal/ads/f00;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget v3, v11, Lcom/google/android/gms/internal/ads/g00;->D:I

    iget-boolean v9, v11, Lcom/google/android/gms/internal/ads/g00;->E:Z

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/g00;->m:Lcom/google/android/gms/internal/ads/pq;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/g00;->n:Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/y00;->t:Lcom/google/android/gms/internal/ads/p30;

    move-object v9, v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    const-wide/16 v18, 0x0

    goto/16 :goto_16

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v19

    if-nez v19, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4, v13}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Ip;->e:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v20, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v20, 0x1

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v20, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/y00;->r:J

    :goto_2
    move-wide/from16 v23, v5

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/y00;->c:J

    goto :goto_2

    :goto_4
    if-eqz v7, :cond_8

    move-object v6, v1

    move-object/from16 v1, p1

    const/4 v5, 0x1

    move-object v2, v7

    move v4, v9

    move-object v5, v10

    move-object/from16 v29, v6

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g00;->H(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/f00;IZLcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/Ip;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/Dq;->g(Z)I

    move-result v1

    move v4, v1

    move-wide/from16 v1, v23

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_7

    :cond_5
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/f00;->c:J

    cmp-long v2, v2, v15

    if-nez v2, :cond_6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v13}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/Ip;->c:I

    move-wide/from16 v1, v23

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    :goto_5
    iget v5, v0, Lcom/google/android/gms/internal/ads/y00;->e:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    move v6, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_7
    move v9, v3

    move/from16 v21, v6

    move-object v3, v14

    move-object/from16 v7, v29

    const-wide/16 v18, 0x0

    move v14, v5

    const/4 v5, -0x1

    goto/16 :goto_d

    :cond_8
    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/Dq;->g(Z)I

    move-result v1

    :goto_8
    move v4, v1

    move-object v3, v14

    move-wide/from16 v1, v23

    move-object/from16 v7, v29

    const/4 v5, -0x1

    const/4 v9, 0x0

    :goto_9
    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    :goto_a
    const/16 v21, 0x0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_b

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    move-object v1, v10

    move-object v2, v13

    move v4, v9

    move-object v5, v14

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/g00;->D(Lcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/Ip;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/Dq;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/Dq;->g(Z)I

    move-result v1

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    invoke-virtual {v12, v1, v13}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/Ip;->c:I

    const/4 v2, 0x0

    :goto_b
    move v4, v1

    move v9, v2

    move-object v3, v14

    move-wide/from16 v1, v23

    move-object/from16 v7, v29

    const/4 v5, -0x1

    goto :goto_9

    :cond_b
    cmp-long v1, v23, v15

    if-nez v1, :cond_c

    invoke-virtual {v12, v14, v13}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/Ip;->c:I

    goto :goto_8

    :cond_c
    if-eqz v20, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    move-object/from16 v7, v29

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v13}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget v2, v13, Lcom/google/android/gms/internal/ads/Ip;->c:I

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v10, v5, v6}, Lcom/google/android/gms/internal/ads/Dq;->e(ILcom/google/android/gms/internal/ads/pq;J)Lcom/google/android/gms/internal/ads/pq;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/pq;->l:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_d

    invoke-virtual {v12, v14, v13}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/Ip;->c:I

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v13

    move-wide/from16 v18, v5

    move-wide/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Dq;->l(Lcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/Ip;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_c

    :cond_d
    move-wide/from16 v18, v5

    move-wide/from16 v1, v23

    :goto_c
    move-object v3, v14

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v14, 0x1

    goto/16 :goto_a

    :cond_e
    move-object/from16 v7, v29

    const-wide/16 v18, 0x0

    move-object v3, v14

    move-wide/from16 v1, v23

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v14, 0x0

    goto/16 :goto_a

    :goto_d
    if-eq v4, v5, :cond_f

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v13

    move v10, v5

    move-wide/from16 v5, v25

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Dq;->l(Lcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/Ip;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v5, v1

    move-wide v1, v15

    goto :goto_e

    :cond_f
    move v10, v5

    move-wide v5, v1

    :goto_e
    invoke-virtual {v8, v12, v3, v5, v6}, Lcom/google/android/gms/internal/ads/m00;->i(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/p30;

    move-result-object v4

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result v8

    if-nez v8, :cond_10

    const/4 v8, 0x1

    goto :goto_f

    :cond_10
    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v12, v3, v13}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v3

    if-nez v20, :cond_11

    cmp-long v20, v23, v1

    if-nez v20, :cond_11

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    :goto_10
    const/4 v10, 0x1

    goto :goto_11

    :cond_12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result v10

    if-eqz v10, :cond_13

    iget v10, v7, Lcom/google/android/gms/internal/ads/Eh;->b:I

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/Ip;->b(I)V

    :cond_13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, -0x1

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/Ip;->b(I)V

    goto :goto_10

    :goto_11
    if-eq v10, v8, :cond_14

    goto :goto_12

    :cond_14
    move-object v4, v7

    :goto_12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/Eh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/y00;->r:J

    goto :goto_15

    :cond_15
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v13}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    iget v0, v4, Lcom/google/android/gms/internal/ads/Eh;->c:I

    iget v3, v4, Lcom/google/android/gms/internal/ads/Eh;->b:I

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ur;->a(I)Lcom/google/android/gms/internal/ads/ej;

    move-result-object v3

    const/4 v5, 0x0

    :goto_13
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ej;->c:[I

    array-length v7, v6

    if-ge v5, v7, :cond_17

    aget v6, v6, v5

    if-eqz v6, :cond_17

    if-ne v6, v10, :cond_16

    goto :goto_14

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_17
    :goto_14
    if-ne v0, v5, :cond_18

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    move-wide/from16 v5, v18

    :cond_19
    :goto_15
    move-wide v15, v1

    move v2, v9

    move v7, v14

    move-object v9, v4

    move-wide v13, v5

    move/from16 v6, v21

    :goto_16
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Eh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/y00;->r:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_1b

    :cond_1a
    move/from16 v20, v10

    goto :goto_17

    :cond_1b
    const/16 v20, 0x0

    :goto_17
    const/16 v21, 0x3

    if-eqz v2, :cond_1d

    :try_start_0
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget v0, v0, Lcom/google/android/gms/internal/ads/y00;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v0, v10, :cond_1c

    const/4 v5, 0x4

    :try_start_1
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/g00;->r(I)V

    :goto_18
    const/4 v1, 0x0

    goto :goto_1a

    :catchall_0
    move-exception v0

    :goto_19
    move-object v10, v9

    const/4 v8, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    move v9, v5

    goto/16 :goto_2a

    :cond_1c
    const/4 v5, 0x4

    goto :goto_18

    :goto_1a
    invoke-virtual {v11, v1, v1, v1, v10}, Lcom/google/android/gms/internal/ads/g00;->l(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1b

    :catchall_1
    move-exception v0

    const/4 v5, 0x4

    goto :goto_19

    :cond_1d
    const/4 v5, 0x4

    :goto_1b
    if-nez v20, :cond_24

    :try_start_2
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/g00;->K:J

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/k00;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-nez v6, :cond_1e

    move-object/from16 v17, v9

    move-wide/from16 v5, v18

    goto :goto_1f

    :cond_1e
    move-object/from16 v17, v9

    :try_start_3
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/k00;->o:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-boolean v5, v6, Lcom/google/android/gms/internal/ads/k00;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v5, :cond_22

    const/4 v5, 0x0

    :goto_1c
    :try_start_5
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    array-length v0, v10

    const/4 v0, 0x2

    if-ge v5, v0, :cond_22

    aget-object v0, v10, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g00;->z(Lcom/google/android/gms/internal/ads/AZ;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    aget-object v0, v0, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/AZ;->j:Lcom/google/android/gms/internal/ads/U30;

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/k00;->c:[Lcom/google/android/gms/internal/ads/U30;

    aget-object v10, v10, v5

    if-eq v1, v10, :cond_20

    :cond_1f
    const-wide/high16 v26, -0x8000000000000000L

    goto :goto_1e

    :cond_20
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/AZ;->m:J

    const-wide/high16 v26, -0x8000000000000000L

    cmp-long v10, v0, v26

    if-nez v10, :cond_21

    move-wide/from16 v5, v26

    goto :goto_1f

    :cond_21
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-wide v8, v0

    goto :goto_1e

    :catchall_2
    move-exception v0

    move-object/from16 v10, v17

    const/4 v8, 0x0

    const/4 v9, 0x4

    :goto_1d
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2a

    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_22
    move-wide v5, v8

    :goto_1f
    move-object v1, v2

    move-object/from16 v2, p1

    const/4 v9, 0x4

    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/m00;->m(Lcom/google/android/gms/internal/ads/Dq;JJ)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/g00;->p(Z)V

    :cond_23
    move-object/from16 v10, v17

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_27

    :catchall_3
    move-exception v0

    :goto_20
    move-object/from16 v10, v17

    const/4 v8, 0x0

    goto :goto_1d

    :catchall_4
    move-exception v0

    const/4 v9, 0x4

    goto :goto_20

    :catchall_5
    move-exception v0

    goto :goto_21

    :catchall_6
    move-exception v0

    move-object/from16 v17, v9

    :goto_21
    move v9, v5

    goto :goto_20

    :cond_24
    move-object/from16 v17, v9

    const-wide/high16 v26, -0x8000000000000000L

    move v9, v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v0, :cond_23

    :try_start_7
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :goto_22
    if-eqz v0, :cond_27

    :try_start_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    move-object/from16 v10, v17

    :try_start_a
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/Eh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/internal/ads/m00;->h(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/l00;)Lcom/google/android/gms/internal/ads/l00;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/Z20;

    if-eqz v3, :cond_26

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/l00;->d:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v22

    if-nez v1, :cond_25

    move-wide/from16 v3, v26

    :cond_25
    :try_start_c
    check-cast v2, Lcom/google/android/gms/internal/ads/Z20;

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/Z20;->g:J

    goto :goto_25

    :catchall_7
    move-exception v0

    goto :goto_23

    :catchall_8
    move-exception v0

    goto :goto_24

    :goto_23
    const/4 v8, 0x0

    goto/16 :goto_2a

    :catchall_9
    move-exception v0

    :goto_24
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_23

    :cond_26
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    :goto_25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    move-object/from16 v17, v10

    goto :goto_22

    :catchall_a
    move-exception v0

    move-object/from16 v10, v17

    goto :goto_24

    :cond_27
    move-object/from16 v10, v17

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/k00;

    if-eq v1, v0, :cond_28

    const/4 v5, 0x1

    goto :goto_26

    :cond_28
    const/4 v5, 0x0

    :goto_26
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g00;->F(Lcom/google/android/gms/internal/ads/p30;JZZ)J

    move-result-wide v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-wide v13, v0

    goto :goto_27

    :catchall_b
    move-exception v0

    move-object/from16 v10, v17

    goto :goto_24

    :goto_27
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    const/4 v1, 0x1

    if-eq v1, v7, :cond_29

    move-wide/from16 v6, v22

    goto :goto_28

    :cond_29
    move-wide v6, v13

    :goto_28
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/g00;->x(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;JZ)V

    if-nez v20, :cond_2a

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/y00;->c:J

    cmp-long v0, v15, v0

    if-eqz v0, :cond_2d

    :cond_2a
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    if-eqz v20, :cond_2b

    if-eqz p2, :cond_2b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->n:Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Ip;->e:Z

    if-nez v0, :cond_2b

    const/16 v28, 0x1

    goto :goto_29

    :cond_2b
    const/16 v28, 0x0

    :goto_29
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/y00;->d:J

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2c

    move/from16 v21, v9

    :cond_2c
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide v5, v15

    move/from16 v9, v28

    move/from16 v10, v21

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/g00;->I(Lcom/google/android/gms/internal/ads/p30;JJJZI)Lcom/google/android/gms/internal/ads/y00;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->m()V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/internal/ads/g00;->o(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/Dq;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/y00;->h(Lcom/google/android/gms/internal/ads/Dq;)Lcom/google/android/gms/internal/ads/y00;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v8, 0x0

    iput-object v8, v11, Lcom/google/android/gms/internal/ads/g00;->J:Lcom/google/android/gms/internal/ads/f00;

    :cond_2e
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/g00;->f(Z)V

    return-void

    :goto_2a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    const/4 v6, 0x1

    if-eq v6, v7, :cond_2f

    goto :goto_2b

    :cond_2f
    move-wide/from16 v22, v13

    :goto_2b
    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move/from16 v18, v6

    move-wide/from16 v6, v22

    move/from16 v8, v17

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/g00;->x(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;JZ)V

    if-nez v20, :cond_30

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/y00;->c:J

    cmp-long v1, v15, v1

    if-eqz v1, :cond_33

    :cond_30
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    if-eqz v20, :cond_31

    if-eqz p2, :cond_31

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v3

    if-nez v3, :cond_31

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g00;->n:Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Ip;->e:Z

    if-nez v1, :cond_31

    goto :goto_2c

    :cond_31
    const/16 v18, 0x0

    :goto_2c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/y00;->d:J

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_32

    move/from16 v21, v9

    :cond_32
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide v5, v15

    move/from16 v9, v18

    move/from16 v10, v21

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/g00;->I(Lcom/google/android/gms/internal/ads/p30;JJJZI)Lcom/google/android/gms/internal/ads/y00;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->m()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    invoke-virtual {v11, v12, v1}, Lcom/google/android/gms/internal/ads/g00;->o(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/Dq;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/y00;->h(Lcom/google/android/gms/internal/ads/Dq;)Lcom/google/android/gms/internal/ads/y00;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v1

    if-nez v1, :cond_34

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->J:Lcom/google/android/gms/internal/ads/f00;

    :cond_34
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/g00;->f(Z)V

    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Ol;FZZ)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/e00;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e00;->a(I)V

    :cond_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    new-instance v13, Lcom/google/android/gms/internal/ads/y00;

    move-object v1, v13

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/y00;->c:J

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/y00;->d:J

    iget v8, v14, Lcom/google/android/gms/internal/ads/y00;->e:I

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/y00;->f:Lcom/google/android/gms/internal/ads/IZ;

    iget-boolean v10, v14, Lcom/google/android/gms/internal/ads/y00;->g:Z

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/y00;->h:Lcom/google/android/gms/internal/ads/Z30;

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/y00;->i:Lcom/google/android/gms/internal/ads/Q40;

    move-object/from16 p3, v13

    iget-object v13, v14, Lcom/google/android/gms/internal/ads/y00;->j:Ljava/util/List;

    move-object/from16 v27, p3

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/y00;->k:Lcom/google/android/gms/internal/ads/p30;

    move-object v0, v14

    move-object v14, v15

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/y00;->l:Z

    move-object/from16 p3, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/y00;->m:I

    move/from16 v16, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/y00;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/y00;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/y00;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/y00;->s:J

    move-wide/from16 v24, v1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/y00;->o:Z

    move/from16 v26, v0

    move-object/from16 v17, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/y00;-><init>(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;JJILcom/google/android/gms/internal/ads/IZ;ZLcom/google/android/gms/internal/ads/Z30;Lcom/google/android/gms/internal/ads/Q40;Ljava/util/List;Lcom/google/android/gms/internal/ads/p30;ZILcom/google/android/gms/internal/ads/Ol;JJJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    :cond_1
    move-object/from16 v1, p1

    iget v2, v1, Lcom/google/android/gms/internal/ads/Ol;->a:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k00;->n:Lcom/google/android/gms/internal/ads/Q40;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Q40;->c:[Lcom/google/android/gms/internal/ads/J40;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    array-length v4, v2

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    iget v5, v1, Lcom/google/android/gms/internal/ads/Ol;->a:F

    move/from16 v6, p2

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/AZ;->f(FF)V

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 53

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v5, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v2, :pswitch_data_0

    return v12

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->k()V

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/g00;->p(Z)V

    :cond_0
    :goto_0
    move v2, v14

    goto/16 :goto_51

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->k()V

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/g00;->p(Z)V

    goto :goto_0

    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v14, :cond_1

    move v1, v14

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/g00;->H:Z

    if-eq v1, v2, :cond_0

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/g00;->H:Z

    if-nez v1, :cond_0

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/y00;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->j:Lcom/google/android/gms/internal/ads/SC;

    check-cast v1, Lcom/google/android/gms/internal/ads/MJ;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/MJ;->c(I)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_47

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_49

    :catch_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4a

    :catch_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4b

    :catch_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4d

    :catch_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4e

    :pswitch_3
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_2

    move v1, v14

    goto :goto_2

    :cond_2
    move v1, v12

    :goto_2
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/g00;->z:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->m()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/g00;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->f()Lcom/google/android/gms/internal/ads/k00;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m00;->e()Lcom/google/android/gms/internal/ads/k00;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/g00;->p(Z)V

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/g00;->f(Z)V

    goto :goto_0

    :pswitch_4
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->t:Lcom/google/android/gms/internal/ads/x00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x00;->a()Lcom/google/android/gms/internal/ads/Dq;

    move-result-object v1

    invoke-virtual {v11, v1, v14}, Lcom/google/android/gms/internal/ads/g00;->g(Lcom/google/android/gms/internal/ads/Dq;Z)V

    goto :goto_0

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/W30;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/e00;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/e00;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->t:Lcom/google/android/gms/internal/ads/x00;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/x00;->h(Lcom/google/android/gms/internal/ads/W30;)Lcom/google/android/gms/internal/ads/Dq;

    move-result-object v1

    invoke-virtual {v11, v1, v12}, Lcom/google/android/gms/internal/ads/g00;->g(Lcom/google/android/gms/internal/ads/Dq;Z)V

    goto/16 :goto_0

    :pswitch_6
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/W30;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/e00;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/e00;->a(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/g00;->t:Lcom/google/android/gms/internal/ads/x00;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/x00;->f(IILcom/google/android/gms/internal/ads/W30;)Lcom/google/android/gms/internal/ads/Dq;

    move-result-object v1

    invoke-virtual {v11, v1, v12}, Lcom/google/android/gms/internal/ads/g00;->g(Lcom/google/android/gms/internal/ads/Dq;Z)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/c00;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/e00;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/e00;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->t:Lcom/google/android/gms/internal/ads/x00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x00;->e()Lcom/google/android/gms/internal/ads/Dq;

    move-result-object v1

    invoke-virtual {v11, v1, v12}, Lcom/google/android/gms/internal/ads/g00;->g(Lcom/google/android/gms/internal/ads/Dq;Z)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/b00;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/e00;

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/e00;->a(I)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g00;->t:Lcom/google/android/gms/internal/ads/x00;

    if-ne v1, v5, :cond_3

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/x00;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/b00;->a:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/b00;->d:Lcom/google/android/gms/internal/ads/W30;

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/x00;->d(ILjava/util/List;Lcom/google/android/gms/internal/ads/W30;)Lcom/google/android/gms/internal/ads/Dq;

    move-result-object v1

    invoke-virtual {v11, v1, v12}, Lcom/google/android/gms/internal/ads/g00;->g(Lcom/google/android/gms/internal/ads/Dq;Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/b00;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/e00;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/e00;->a(I)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/b00;->b:I

    if-eq v2, v5, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/f00;

    new-instance v3, Lcom/google/android/gms/internal/ads/C00;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/b00;->a:Ljava/util/List;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/b00;->d:Lcom/google/android/gms/internal/ads/W30;

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/C00;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/W30;)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/b00;->b:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b00;->a(Lcom/google/android/gms/internal/ads/b00;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/f00;-><init>(Lcom/google/android/gms/internal/ads/Dq;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->J:Lcom/google/android/gms/internal/ads/f00;

    :cond_4
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->t:Lcom/google/android/gms/internal/ads/x00;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/b00;->a:Ljava/util/List;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b00;->d:Lcom/google/android/gms/internal/ads/W30;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/x00;->g(Ljava/util/List;Lcom/google/android/gms/internal/ads/W30;)Lcom/google/android/gms/internal/ads/Dq;

    move-result-object v1

    invoke-virtual {v11, v1, v12}, Lcom/google/android/gms/internal/ads/g00;->g(Lcom/google/android/gms/internal/ads/Dq;Z)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ol;

    iget v2, v1, Lcom/google/android/gms/internal/ads/Ol;->a:F

    invoke-virtual {v11, v1, v2, v14, v12}, Lcom/google/android/gms/internal/ads/g00;->h(Lcom/google/android/gms/internal/ads/Ol;FZZ)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/B00;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/B00;->e:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/B00;->b(Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g00;->r:Lcom/google/android/gms/internal/ads/Gz;

    invoke-interface {v3, v2, v8}, Lcom/google/android/gms/internal/ads/Gz;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/MJ;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/YZ;

    invoke-direct {v3, v11, v12, v1}, Lcom/google/android/gms/internal/ads/YZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/MJ;->b(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/B00;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/B00;->e:Landroid/os/Looper;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g00;->l:Landroid/os/Looper;

    if-ne v2, v3, :cond_7

    monitor-enter v1

    monitor-exit v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/IZ; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/i20; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/jk; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/ZS; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/B00;->a:Lcom/google/android/gms/internal/ads/A00;

    iget v3, v1, Lcom/google/android/gms/internal/ads/B00;->c:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/B00;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/A00;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/B00;->b(Z)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget v1, v1, Lcom/google/android/gms/internal/ads/y00;->e:I

    if-eq v1, v7, :cond_6

    if-ne v1, v13, :cond_0

    :cond_6
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->j:Lcom/google/android/gms/internal/ads/SC;

    check-cast v1, Lcom/google/android/gms/internal/ads/MJ;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/MJ;->c(I)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/B00;->b(Z)V

    throw v2

    :cond_7
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->j:Lcom/google/android/gms/internal/ads/SC;

    check-cast v2, Lcom/google/android/gms/internal/ads/MJ;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/MJ;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/xJ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xJ;->a()V

    goto/16 :goto_0

    :pswitch_d
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_8

    move v2, v14

    goto :goto_3

    :cond_8
    move v2, v12

    :goto_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/g00;->F:Z

    if-eq v3, v2, :cond_a

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/g00;->F:Z

    if-nez v2, :cond_a

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    array-length v3, v2

    move v3, v12

    :goto_4
    if-ge v3, v13, :cond_a

    aget-object v4, v2, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/g00;->z(Lcom/google/android/gms/internal/ads/AZ;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/g00;->d:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/AZ;->e()V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_0

    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/IZ; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/i20; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/jk; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/ZS; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_b

    move v1, v14

    goto :goto_5

    :cond_b
    move v1, v12

    :goto_5
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/g00;->E:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/m00;->o(Lcom/google/android/gms/internal/ads/Dq;Z)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/g00;->p(Z)V

    :cond_c
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/g00;->f(Z)V

    goto/16 :goto_0

    :pswitch_f
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/g00;->D:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/m00;->n(Lcom/google/android/gms/internal/ads/Dq;I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/g00;->p(Z)V

    :cond_d
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/g00;->f(Z)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->k()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/o30;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    if-ne v3, v1, :cond_0

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/g00;->K:J

    if-eqz v2, :cond_f

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    if-nez v1, :cond_e

    move v1, v14

    goto :goto_6

    :cond_e
    move v1, v12

    :goto_6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/k00;->d:Z

    if-eqz v1, :cond_f

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/k00;->o:J

    sub-long/2addr v3, v5

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/V30;->d(J)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->i()V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/o30;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    if-ne v3, v1, :cond_0

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->p:Lcom/google/android/gms/internal/ads/HZ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HZ;->zzc()Lcom/google/android/gms/internal/ads/Ol;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/Ol;->a:F

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/k00;->d(FLcom/google/android/gms/internal/ads/Dq;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/k00;->n:Lcom/google/android/gms/internal/ads/Q40;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Q40;->c:[Lcom/google/android/gms/internal/ads/J40;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g00;->h:Lcom/google/android/gms/internal/ads/i00;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/i00;->b([Lcom/google/android/gms/internal/ads/AZ;[Lcom/google/android/gms/internal/ads/J40;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->e()Lcom/google/android/gms/internal/ads/k00;

    move-result-object v1

    if-ne v2, v1, :cond_10

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/l00;->b:J

    invoke-virtual {v11, v3, v4}, Lcom/google/android/gms/internal/ads/g00;->n(J)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    array-length v1, v1

    new-array v1, v13, [Z

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/g00;->d([Z)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/l00;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/y00;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/g00;->I(Lcom/google/android/gms/internal/ads/p30;JJJZI)Lcom/google/android/gms/internal/ads/y00;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->i()V

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {v11, v14, v12, v14, v12}, Lcom/google/android/gms/internal/ads/g00;->l(ZZZZ)V

    move v1, v12

    :goto_7
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    array-length v2, v2

    if-ge v1, v13, :cond_11

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->e:[Lcom/google/android/gms/internal/ads/AZ;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/AZ;->r()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/AZ;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->h:Lcom/google/android/gms/internal/ads/i00;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i00;->zzc()V

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/g00;->r(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->k:Landroid/os/HandlerThread;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_12
    monitor-enter p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/IZ; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/i20; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/jk; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/ZS; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-boolean v14, v11, Lcom/google/android/gms/internal/ads/g00;->y:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v14

    :catchall_2
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1

    :pswitch_14
    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/internal/ads/g00;->t(ZZ)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/F00;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->v:Lcom/google/android/gms/internal/ads/F00;

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ol;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->j:Lcom/google/android/gms/internal/ads/SC;

    check-cast v2, Lcom/google/android/gms/internal/ads/MJ;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/MJ;->a:Landroid/os/Handler;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->p:Lcom/google/android/gms/internal/ads/HZ;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/HZ;->a(Lcom/google/android/gms/internal/ads/Ol;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->p:Lcom/google/android/gms/internal/ads/HZ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HZ;->zzc()Lcom/google/android/gms/internal/ads/Ol;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/Ol;->a:F

    invoke-virtual {v11, v1, v2, v14, v14}, Lcom/google/android/gms/internal/ads/g00;->h(Lcom/google/android/gms/internal/ads/Ol;FZZ)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/f00;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/e00;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/e00;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget v8, v11, Lcom/google/android/gms/internal/ads/g00;->D:I

    iget-boolean v15, v11, Lcom/google/android/gms/internal/ads/g00;->E:Z

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/g00;->m:Lcom/google/android/gms/internal/ads/pq;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/g00;->n:Lcom/google/android/gms/internal/ads/Ip;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v18, v8

    move/from16 v19, v15

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/g00;->H(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/f00;IZLcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/Ip;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_13

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/g00;->G(Lcom/google/android/gms/internal/ads/Dq;)Landroid/util/Pair;

    move-result-object v5

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/p30;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v5

    xor-int/2addr v5, v14

    move-wide v12, v3

    move v10, v5

    move-object v9, v7

    move-wide v7, v15

    goto/16 :goto_c

    :cond_13
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/f00;->c:J

    cmp-long v8, v12, v3

    if-nez v8, :cond_14

    move-wide v12, v3

    goto :goto_8

    :cond_14
    move-wide v12, v9

    :goto_8
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    invoke-virtual {v8, v15, v7, v9, v10}, Lcom/google/android/gms/internal/ads/m00;->i(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/p30;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/g00;->n:Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g00;->n:Lcom/google/android/gms/internal/ads/Ip;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ur;->a(I)Lcom/google/android/gms/internal/ads/ej;

    move-result-object v3

    const/4 v4, 0x0

    :goto_9
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/ej;->c:[I

    array-length v9, v8

    if-ge v4, v9, :cond_16

    aget v8, v8, v4

    if-eqz v8, :cond_16

    if-ne v8, v14, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_16
    :goto_a
    if-ne v4, v5, :cond_17

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g00;->n:Lcom/google/android/gms/internal/ads/Ip;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/internal/ads/ur;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    move-object v9, v7

    move v10, v14

    const-wide/16 v7, 0x0

    goto :goto_c

    :cond_18
    move-object/from16 p1, v7

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/f00;->c:J
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/IZ; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/gms/internal/ads/i20; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/android/gms/internal/ads/jk; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/ads/ZS; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    cmp-long v3, v6, v3

    if-nez v3, :cond_19

    move v3, v14

    goto :goto_b

    :cond_19
    const/4 v3, 0x0

    :goto_b
    move-wide v7, v9

    move-object/from16 v9, p1

    move v10, v3

    :goto_c
    :try_start_7
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v3

    if-eqz v3, :cond_1a

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->J:Lcom/google/android/gms/internal/ads/f00;

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_14

    :cond_1a
    if-nez v2, :cond_1c

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget v1, v1, Lcom/google/android/gms/internal/ads/y00;->e:I

    if-eq v1, v14, :cond_1b

    const/4 v1, 0x4

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/g00;->r(I)V

    :cond_1b
    const/4 v1, 0x0

    invoke-virtual {v11, v1, v14, v1, v14}, Lcom/google/android/gms/internal/ads/g00;->l(ZZZZ)V

    goto/16 :goto_13

    :cond_1c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/Eh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->e()Lcom/google/android/gms/internal/ads/k00;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/k00;->d:Z

    if-eqz v2, :cond_1d

    const-wide/16 v18, 0x0

    cmp-long v2, v7, v18

    if-eqz v2, :cond_1d

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->v:Lcom/google/android/gms/internal/ads/F00;

    invoke-interface {v1, v7, v8, v2}, Lcom/google/android/gms/internal/ads/o30;->j(JLcom/google/android/gms/internal/ads/F00;)J

    move-result-wide v1

    goto :goto_d

    :cond_1d
    move-wide v1, v7

    :goto_d
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mL;->s(J)J

    move-result-wide v3

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/y00;->r:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/mL;->s(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1f

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget v4, v3, Lcom/google/android/gms/internal/ads/y00;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1e

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1f

    :cond_1e
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/y00;->r:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v15

    :try_start_8
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/g00;->I(Lcom/google/android/gms/internal/ads/p30;JJJZI)Lcom/google/android/gms/internal/ads/y00;

    move-result-object v1

    :goto_e
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/IZ; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/google/android/gms/internal/ads/i20; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/google/android/gms/internal/ads/jk; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/google/android/gms/internal/ads/ZS; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :cond_1f
    move-wide v3, v1

    goto :goto_f

    :cond_20
    move-wide v3, v7

    :goto_f
    :try_start_9
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget v1, v1, Lcom/google/android/gms/internal/ads/y00;->e:I

    const/4 v15, 0x4

    if-ne v1, v15, :cond_21

    move v6, v14

    goto :goto_10

    :cond_21
    const/4 v6, 0x0

    :goto_10
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/k00;

    if-eq v2, v1, :cond_22

    move v5, v14

    goto :goto_11

    :cond_22
    const/4 v5, 0x0

    :goto_11
    move-object/from16 v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g00;->F(Lcom/google/android/gms/internal/ads/p30;JZZ)J

    move-result-wide v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    cmp-long v1, v7, v15

    if-eqz v1, :cond_23

    move v1, v14

    goto :goto_12

    :cond_23
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v10, v1

    :try_start_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/g00;->x(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;JZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-wide v7, v15

    :goto_13
    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v15

    :try_start_b
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/g00;->I(Lcom/google/android/gms/internal/ads/p30;JJJZI)Lcom/google/android/gms/internal/ads/y00;

    move-result-object v1

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-wide v7, v15

    :goto_14
    move-object v15, v1

    const/16 v16, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move/from16 v10, v16

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/g00;->I(Lcom/google/android/gms/internal/ads/p30;JJJZI)Lcom/google/android/gms/internal/ads/y00;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    throw v15

    :pswitch_18
    move v6, v7

    const/4 v15, 0x4

    const-wide/16 v18, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->j:Lcom/google/android/gms/internal/ads/SC;

    check-cast v1, Lcom/google/android/gms/internal/ads/MJ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/MJ;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->t:Lcom/google/android/gms/internal/ads/x00;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/x00;->j:Z

    if-nez v1, :cond_25

    :cond_24
    move-wide v14, v3

    goto/16 :goto_29

    :cond_25
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/g00;->K:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    if-eqz v1, :cond_27

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    if-nez v2, :cond_26

    move v2, v14

    goto :goto_15

    :cond_26
    const/4 v2, 0x0

    :goto_15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/k00;->d:Z

    if-eqz v2, :cond_27

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/k00;->o:J

    sub-long/2addr v9, v3

    invoke-interface {v2, v9, v10}, Lcom/google/android/gms/internal/ads/V30;->d(J)V

    :cond_27
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->l()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/g00;->K:J

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/m00;->g(JLcom/google/android/gms/internal/ads/y00;)Lcom/google/android/gms/internal/ads/l00;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g00;->e:[Lcom/google/android/gms/internal/ads/AZ;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/g00;->f:Lcom/google/android/gms/internal/ads/P40;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/g00;->h:Lcom/google/android/gms/internal/ads/i00;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/i00;->c0()Lcom/google/android/gms/internal/ads/W40;

    move-result-object v26

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/g00;->t:Lcom/google/android/gms/internal/ads/x00;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/g00;->g:Lcom/google/android/gms/internal/ads/Q40;

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    move-object/from16 v29, v9

    invoke-virtual/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/m00;->p([Lcom/google/android/gms/internal/ads/AZ;Lcom/google/android/gms/internal/ads/P40;Lcom/google/android/gms/internal/ads/W40;Lcom/google/android/gms/internal/ads/x00;Lcom/google/android/gms/internal/ads/l00;Lcom/google/android/gms/internal/ads/Q40;)Lcom/google/android/gms/internal/ads/k00;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/l00;->b:J

    invoke-interface {v3, v11, v9, v10}, Lcom/google/android/gms/internal/ads/o30;->i(Lcom/google/android/gms/internal/ads/n30;J)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m00;->e()Lcom/google/android/gms/internal/ads/k00;

    move-result-object v3

    if-ne v3, v2, :cond_28

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/l00;->b:J

    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/g00;->n(J)V

    :cond_28
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/g00;->f(Z)V

    :cond_29
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/g00;->C:Z

    if-eqz v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->y()Z

    move-result v1

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/g00;->C:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->v()V

    goto :goto_16

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->i()V

    :goto_16
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->f()Lcom/google/android/gms/internal/ads/k00;

    move-result-object v1

    if-nez v1, :cond_2c

    :cond_2b
    :goto_17
    move-object v7, v8

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_20

    :cond_2c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    if-eqz v2, :cond_2d

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/g00;->A:Z

    if-eqz v2, :cond_2e

    :cond_2d
    move-object v7, v8

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1d

    :cond_2e
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m00;->f()Lcom/google/android/gms/internal/ads/k00;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/k00;->d:Z

    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    :goto_18
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    array-length v7, v4

    const/4 v7, 0x2

    if-ge v3, v7, :cond_30

    aget-object v4, v4, v3

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/k00;->c:[Lcom/google/android/gms/internal/ads/U30;

    aget-object v7, v7, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/AZ;->q()Lcom/google/android/gms/internal/ads/U30;

    move-result-object v9

    if-ne v9, v7, :cond_2b

    if-eqz v7, :cond_2f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/AZ;->g()Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_30
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/k00;->d:Z

    if-nez v3, :cond_31

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/g00;->K:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k00;->c()J

    move-result-wide v9

    cmp-long v2, v3, v9

    if-ltz v2, :cond_2b

    :cond_31
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/k00;->n:Lcom/google/android/gms/internal/ads/Q40;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m00;->d()Lcom/google/android/gms/internal/ads/k00;

    move-result-object v10

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/k00;->n:Lcom/google/android/gms/internal/ads/Q40;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move-object v2, v4

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v5, v22

    move-object/from16 v33, v7

    move-wide/from16 v6, v23

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/g00;->x(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;JZ)V

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/k00;->d:Z

    if-eqz v1, :cond_35

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o30;->f()J

    move-result-wide v1

    cmp-long v1, v1, v14

    if-eqz v1, :cond_35

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/k00;->c()J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    array-length v2, v1

    const/4 v2, 0x0

    :goto_19
    const/4 v3, 0x2

    if-ge v2, v3, :cond_34

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/AZ;->q()Lcom/google/android/gms/internal/ads/U30;

    move-result-object v4

    if-eqz v4, :cond_32

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/AZ;->n:Z

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/b40;

    if-nez v4, :cond_33

    :cond_32
    const/4 v7, 0x0

    goto :goto_1a

    :cond_33
    check-cast v3, Lcom/google/android/gms/internal/ads/b40;

    const/4 v7, 0x0

    throw v7

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_34
    const/4 v7, 0x0

    goto/16 :goto_20

    :cond_35
    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_1b
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    array-length v2, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3c

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/Q40;->b(I)Z

    move-result v2

    move-object/from16 v3, v33

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Q40;->b(I)Z

    move-result v4

    if-eqz v2, :cond_38

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/AZ;->n:Z

    if-nez v2, :cond_38

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->e:[Lcom/google/android/gms/internal/ads/AZ;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/Q40;->b:[Lcom/google/android/gms/internal/ads/E00;

    aget-object v2, v2, v1

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Q40;->b:[Lcom/google/android/gms/internal/ads/E00;

    aget-object v5, v5, v1

    if-eqz v4, :cond_36

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/E00;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    :cond_36
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    aget-object v2, v2, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/k00;->c()J

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/AZ;->n:Z

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/b40;

    if-nez v4, :cond_37

    goto :goto_1c

    :cond_37
    check-cast v2, Lcom/google/android/gms/internal/ads/b40;

    throw v7

    :cond_38
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v33, v3

    goto :goto_1b

    :goto_1d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/l00;->h:Z

    if-nez v2, :cond_39

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/g00;->A:Z

    if-eqz v2, :cond_3c

    :cond_39
    const/4 v2, 0x0

    :goto_1e
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    array-length v4, v3

    const/4 v4, 0x2

    if-ge v2, v4, :cond_3c

    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k00;->c:[Lcom/google/android/gms/internal/ads/U30;

    aget-object v4, v4, v2

    if-eqz v4, :cond_3b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/AZ;->q()Lcom/google/android/gms/internal/ads/U30;

    move-result-object v5

    if-ne v5, v4, :cond_3b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/AZ;->g()Z

    move-result v4

    if-eqz v4, :cond_3b

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/l00;->e:J

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/AZ;->n:Z

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/b40;

    if-nez v4, :cond_3a

    goto :goto_1f

    :cond_3a
    check-cast v3, Lcom/google/android/gms/internal/ads/b40;

    throw v7

    :cond_3b
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_3c
    :goto_20
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->f()Lcom/google/android/gms/internal/ads/k00;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m00;->e()Lcom/google/android/gms/internal/ads/k00;

    move-result-object v2

    if-eq v2, v1, :cond_45

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/k00;->g:Z

    if-eqz v1, :cond_3d

    goto/16 :goto_25

    :cond_3d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->f()Lcom/google/android/gms/internal/ads/k00;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k00;->n:Lcom/google/android/gms/internal/ads/Q40;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_21
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    array-length v6, v5

    const/4 v6, 0x2

    if-ge v3, v6, :cond_44

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/g00;->z(Lcom/google/android/gms/internal/ads/AZ;)Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/AZ;->q()Lcom/google/android/gms/internal/ads/U30;

    move-result-object v6

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/k00;->c:[Lcom/google/android/gms/internal/ads/U30;

    aget-object v8, v8, v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Q40;->b(I)Z

    move-result v9

    if-eqz v9, :cond_3e

    if-eq v6, v8, :cond_43

    :cond_3e
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/AZ;->n:Z

    if-nez v6, :cond_41

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Q40;->c:[Lcom/google/android/gms/internal/ads/J40;

    aget-object v6, v6, v3

    if-eqz v6, :cond_3f

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/N40;->zzc()I

    move-result v8

    goto :goto_22

    :cond_3f
    const/4 v8, 0x0

    :goto_22
    new-array v9, v8, [Lcom/google/android/gms/internal/ads/J3;

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v8, :cond_40

    invoke-interface {v6, v10}, Lcom/google/android/gms/internal/ads/N40;->d(I)Lcom/google/android/gms/internal/ads/J3;

    move-result-object v16

    aput-object v16, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_40
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/k00;->c:[Lcom/google/android/gms/internal/ads/U30;

    aget-object v35, v6, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k00;->c()J

    move-result-wide v36

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/k00;->o:J

    move-object/from16 v33, v5

    move-object/from16 v34, v9

    move-wide/from16 v38, v7

    invoke-virtual/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/AZ;->d([Lcom/google/android/gms/internal/ads/J3;Lcom/google/android/gms/internal/ads/U30;JJ)V

    goto :goto_24

    :cond_41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/AZ;->j()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/g00;->c(Lcom/google/android/gms/internal/ads/AZ;)V

    goto :goto_24

    :cond_42
    const/4 v4, 0x1

    :cond_43
    :goto_24
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto :goto_21

    :cond_44
    if-nez v4, :cond_45

    array-length v1, v5

    const/4 v1, 0x2

    new-array v2, v1, [Z

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/g00;->d([Z)V

    :cond_45
    :goto_25
    const/4 v1, 0x0

    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->B()Z

    move-result v2

    if-eqz v2, :cond_49

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/g00;->A:Z

    if-nez v2, :cond_49

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m00;->e()Lcom/google/android/gms/internal/ads/k00;

    move-result-object v2

    if-eqz v2, :cond_49

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    if-eqz v2, :cond_49

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/g00;->K:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k00;->c()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_49

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/k00;->g:Z

    if-eqz v2, :cond_49

    if-eqz v1, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->j()V

    :cond_46
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->c()Lcom/google/android/gms/internal/ads/k00;

    move-result-object v1
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/IZ; {:try_start_b .. :try_end_b} :catch_5
    .catch Lcom/google/android/gms/internal/ads/i20; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/google/android/gms/internal/ads/jk; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/google/android/gms/internal/ads/ZS; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    iget v3, v2, Lcom/google/android/gms/internal/ads/Eh;->b:I

    const/4 v10, -0x1

    if-ne v3, v10, :cond_47

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    iget v4, v3, Lcom/google/android/gms/internal/ads/Eh;->b:I

    if-ne v4, v10, :cond_47

    iget v2, v2, Lcom/google/android/gms/internal/ads/Eh;->e:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/Eh;->e:I

    if-eq v2, v3, :cond_47

    const/4 v2, 0x1

    goto :goto_28

    :cond_47
    :goto_27
    const/4 v2, 0x0

    goto :goto_28

    :cond_48
    const/4 v10, -0x1

    goto :goto_27

    :goto_28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/l00;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/l00;->c:J

    const/4 v1, 0x1

    xor-int/lit8 v9, v2, 0x1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    move/from16 v18, v10

    move/from16 v10, v16

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/g00;->I(Lcom/google/android/gms/internal/ads/p30;JJJZI)Lcom/google/android/gms/internal/ads/y00;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->m()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->w()V

    const/4 v1, 0x1

    const-wide/16 v18, 0x0

    goto/16 :goto_26

    :cond_49
    :goto_29
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget v1, v1, Lcom/google/android/gms/internal/ads/y00;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7e

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4a

    :goto_2a
    const/4 v2, 0x1

    goto/16 :goto_51

    :cond_4a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->e()Lcom/google/android/gms/internal/ads/k00;

    move-result-object v1

    const-wide/16 v3, 0xa

    if-nez v1, :cond_4b

    add-long/2addr v12, v3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->j:Lcom/google/android/gms/internal/ads/SC;

    check-cast v1, Lcom/google/android/gms/internal/ads/MJ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/MJ;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_2a

    :cond_4b
    const-string v5, "doSomeWork"

    sget v6, Lcom/google/android/gms/internal/ads/mL;->a:I

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->w()V

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/k00;->d:Z

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_53

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    mul-long/2addr v8, v6

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/y00;->r:J

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/g00;->o:J

    sub-long/2addr v3, v6

    invoke-interface {v5, v3, v4}, Lcom/google/android/gms/internal/ads/o30;->k(J)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_2b
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    array-length v7, v6

    const/4 v7, 0x2

    if-ge v3, v7, :cond_54

    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/g00;->z(Lcom/google/android/gms/internal/ads/AZ;)Z

    move-result v7

    if-eqz v7, :cond_52

    iget-wide v14, v11, Lcom/google/android/gms/internal/ads/g00;->K:J

    invoke-virtual {v6, v14, v15, v8, v9}, Lcom/google/android/gms/internal/ads/AZ;->i(JJ)V

    if-eqz v4, :cond_4c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/AZ;->j()Z

    move-result v4

    if-eqz v4, :cond_4c

    const/4 v4, 0x1

    goto :goto_2c

    :cond_4c
    const/4 v4, 0x0

    :goto_2c
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/k00;->c:[Lcom/google/android/gms/internal/ads/U30;

    aget-object v7, v7, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/AZ;->q()Lcom/google/android/gms/internal/ads/U30;

    move-result-object v10

    if-eq v7, v10, :cond_4d

    const/4 v7, 0x1

    goto :goto_2d

    :cond_4d
    const/4 v7, 0x0

    :goto_2d
    if-nez v7, :cond_4e

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/AZ;->g()Z

    move-result v10

    if-eqz v10, :cond_4e

    const/4 v10, 0x1

    goto :goto_2e

    :cond_4e
    const/4 v10, 0x0

    :goto_2e
    if-nez v7, :cond_4f

    if-nez v10, :cond_4f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/AZ;->k()Z

    move-result v7

    if-nez v7, :cond_4f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/AZ;->j()Z

    move-result v7

    if-eqz v7, :cond_50

    :cond_4f
    const/4 v7, 0x1

    goto :goto_2f

    :cond_50
    const/4 v7, 0x0

    :goto_2f
    if-eqz v5, :cond_51

    if-eqz v7, :cond_51

    const/4 v5, 0x1

    goto :goto_30

    :cond_51
    const/4 v5, 0x0

    :goto_30
    if-nez v7, :cond_52

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/AZ;->j:Lcom/google/android/gms/internal/ads/U30;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/U30;->f()V

    :cond_52
    add-int/lit8 v3, v3, 0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2b

    :cond_53
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/o30;->e0()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_54
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/l00;->e:J

    if-eqz v4, :cond_57

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/k00;->d:Z

    if-eqz v3, :cond_57

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v3

    if-eqz v8, :cond_55

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/y00;->r:J

    cmp-long v3, v6, v3

    if-gtz v3, :cond_57

    :cond_55
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/g00;->A:Z

    if-eqz v3, :cond_56

    const/4 v3, 0x0

    iput-boolean v3, v11, Lcom/google/android/gms/internal/ads/g00;->A:Z

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget v4, v4, Lcom/google/android/gms/internal/ads/y00;->m:I

    const/4 v6, 0x5

    invoke-virtual {v11, v4, v6, v3, v3}, Lcom/google/android/gms/internal/ads/g00;->q(IIZZ)V

    :cond_56
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/l00;->h:Z

    if-eqz v3, :cond_57

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/g00;->r(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->u()V

    const/4 v3, 0x3

    goto/16 :goto_3c

    :cond_57
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget v4, v3, Lcom/google/android/gms/internal/ads/y00;->e:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_59

    :cond_58
    const/4 v3, 0x3

    goto/16 :goto_38

    :cond_59
    iget v4, v11, Lcom/google/android/gms/internal/ads/g00;->I:I

    if-nez v4, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->A()Z

    move-result v3

    if-eqz v3, :cond_58

    :cond_5a
    :goto_31
    const/4 v3, 0x3

    goto/16 :goto_37

    :cond_5b
    if-eqz v5, :cond_58

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/y00;->g:Z

    if-eqz v3, :cond_5a

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m00;->e()Lcom/google/android/gms/internal/ads/k00;

    move-result-object v3

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v11, v4, v6}, Lcom/google/android/gms/internal/ads/g00;->C(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;)Z

    move-result v4

    if-eqz v4, :cond_5c

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/g00;->Q:Lcom/google/android/gms/internal/ads/EZ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/EZ;->a()J

    move-result-wide v6

    move-wide/from16 v38, v6

    goto :goto_32

    :cond_5c
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    :goto_32
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/k00;->d:Z

    if-eqz v6, :cond_5e

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/k00;->e:Z

    if-eqz v6, :cond_5d

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/V30;->E()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5d

    goto :goto_33

    :cond_5d
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/l00;->h:Z

    if-eqz v6, :cond_5e

    const/4 v6, 0x1

    goto :goto_34

    :cond_5e
    :goto_33
    const/4 v6, 0x0

    :goto_34
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result v7

    if-eqz v7, :cond_5f

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/k00;->d:Z

    if-nez v4, :cond_5f

    const/4 v4, 0x1

    goto :goto_35

    :cond_5f
    const/4 v4, 0x0

    :goto_35
    if-nez v6, :cond_5a

    if-nez v4, :cond_5a

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/g00;->h:Lcom/google/android/gms/internal/ads/i00;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/y00;->p:J

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    if-nez v3, :cond_60

    const-wide/16 v34, 0x0

    goto :goto_36

    :cond_60
    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/g00;->K:J

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/k00;->o:J

    sub-long/2addr v8, v14

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    move-wide/from16 v34, v9

    :goto_36
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/g00;->p:Lcom/google/android/gms/internal/ads/HZ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/HZ;->zzc()Lcom/google/android/gms/internal/ads/Ol;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/Ol;->a:F

    iget-boolean v6, v11, Lcom/google/android/gms/internal/ads/g00;->B:Z

    move-object/from16 v33, v4

    move/from16 v36, v3

    move/from16 v37, v6

    invoke-interface/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/i00;->a(JFZJ)Z

    move-result v3

    if-eqz v3, :cond_58

    goto/16 :goto_31

    :goto_37
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/g00;->r(I)V

    const/4 v4, 0x0

    iput-object v4, v11, Lcom/google/android/gms/internal/ads/g00;->N:Lcom/google/android/gms/internal/ads/IZ;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->B()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->s()V

    goto :goto_3c

    :goto_38
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget v4, v4, Lcom/google/android/gms/internal/ads/y00;->e:I

    if-ne v4, v3, :cond_65

    iget v4, v11, Lcom/google/android/gms/internal/ads/g00;->I:I

    if-nez v4, :cond_61

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->A()Z

    move-result v4

    if-nez v4, :cond_65

    goto :goto_39

    :cond_61
    if-nez v5, :cond_65

    :goto_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->B()Z

    move-result v4

    iput-boolean v4, v11, Lcom/google/android/gms/internal/ads/g00;->B:Z

    const/4 v4, 0x2

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/g00;->r(I)V

    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/g00;->B:Z

    if-eqz v4, :cond_64

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m00;->e()Lcom/google/android/gms/internal/ads/k00;

    move-result-object v4

    :goto_3a
    if-eqz v4, :cond_63

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/k00;->n:Lcom/google/android/gms/internal/ads/Q40;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Q40;->c:[Lcom/google/android/gms/internal/ads/J40;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3b
    if-ge v7, v6, :cond_62

    aget-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    :cond_62
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    goto :goto_3a

    :cond_63
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/g00;->Q:Lcom/google/android/gms/internal/ads/EZ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/EZ;->b()V

    :cond_64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->u()V

    :cond_65
    :goto_3c
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget v4, v4, Lcom/google/android/gms/internal/ads/y00;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6a

    const/4 v4, 0x0

    :goto_3d
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    array-length v7, v6

    if-ge v4, v5, :cond_67

    aget-object v5, v6, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/g00;->z(Lcom/google/android/gms/internal/ads/AZ;)Z

    move-result v5

    if-eqz v5, :cond_66

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/AZ;->q()Lcom/google/android/gms/internal/ads/U30;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/k00;->c:[Lcom/google/android/gms/internal/ads/U30;

    aget-object v6, v6, v4

    if-ne v5, v6, :cond_66

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/AZ;->j:Lcom/google/android/gms/internal/ads/U30;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/U30;->f()V

    :cond_66
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_3d

    :cond_67
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/y00;->g:Z

    if-nez v4, :cond_6a

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/y00;->q:J

    const-wide/32 v6, 0x7a120

    cmp-long v1, v4, v6

    if-gez v1, :cond_6a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->y()Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/g00;->O:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-nez v1, :cond_68

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v11, Lcom/google/android/gms/internal/ads/g00;->O:J

    goto :goto_3e

    :cond_68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/g00;->O:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xfa0

    cmp-long v1, v4, v6

    if-gez v1, :cond_69

    goto :goto_3e

    :cond_69
    const-string v1, "Playback stuck buffering and not loading"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6a
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v11, Lcom/google/android/gms/internal/ads/g00;->O:J

    :goto_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->B()Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget v1, v1, Lcom/google/android/gms/internal/ads/y00;->e:I

    if-ne v1, v3, :cond_6b

    const/4 v1, 0x1

    goto :goto_3f

    :cond_6b
    const/4 v1, 0x0

    :goto_3f
    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/g00;->H:Z

    if-eqz v4, :cond_6c

    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/g00;->G:Z

    if-eqz v4, :cond_6c

    if-eqz v1, :cond_6c

    const/4 v4, 0x1

    goto :goto_40

    :cond_6c
    const/4 v4, 0x0

    :goto_40
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/y00;->o:Z

    if-eq v6, v4, :cond_6d

    new-instance v6, Lcom/google/android/gms/internal/ads/y00;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/y00;->c:J

    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/y00;->d:J

    iget v3, v5, Lcom/google/android/gms/internal/ads/y00;->e:I

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/y00;->f:Lcom/google/android/gms/internal/ads/IZ;

    move-wide/from16 v23, v12

    iget-boolean v12, v5, Lcom/google/android/gms/internal/ads/y00;->g:Z

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/y00;->h:Lcom/google/android/gms/internal/ads/Z30;

    move/from16 p1, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/y00;->i:Lcom/google/android/gms/internal/ads/Q40;

    move/from16 v52, v4

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/y00;->j:Ljava/util/List;

    move-object/from16 v38, v4

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/y00;->k:Lcom/google/android/gms/internal/ads/p30;

    move-object/from16 v39, v4

    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/y00;->l:Z

    move/from16 v40, v4

    iget v4, v5, Lcom/google/android/gms/internal/ads/y00;->m:I

    move/from16 v41, v4

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/y00;->n:Lcom/google/android/gms/internal/ads/Ol;

    move/from16 v35, v12

    move-object/from16 v36, v13

    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/y00;->p:J

    move-wide/from16 v43, v12

    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/y00;->q:J

    move-wide/from16 v45, v12

    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/y00;->r:J

    move-wide/from16 v47, v12

    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/y00;->s:J

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-wide/from16 v29, v9

    move-wide/from16 v31, v14

    move/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v37, v1

    move-object/from16 v42, v4

    move-wide/from16 v49, v12

    move/from16 v51, v52

    invoke-direct/range {v26 .. v51}, Lcom/google/android/gms/internal/ads/y00;-><init>(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;JJILcom/google/android/gms/internal/ads/IZ;ZLcom/google/android/gms/internal/ads/Z30;Lcom/google/android/gms/internal/ads/Q40;Ljava/util/List;Lcom/google/android/gms/internal/ads/p30;ZILcom/google/android/gms/internal/ads/Ol;JJJJZ)V

    iput-object v6, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    :goto_41
    const/4 v1, 0x0

    goto :goto_42

    :cond_6d
    move/from16 p1, v1

    move/from16 v52, v4

    move-wide/from16 v23, v12

    goto :goto_41

    :goto_42
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/g00;->G:Z

    if-nez v52, :cond_71

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget v1, v1, Lcom/google/android/gms/internal/ads/y00;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6e

    goto :goto_44

    :cond_6e
    if-nez p1, :cond_6f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_70

    :cond_6f
    const-wide/16 v1, 0xa

    goto :goto_43

    :cond_70
    const/4 v2, 0x3

    if-ne v1, v2, :cond_71

    iget v1, v11, Lcom/google/android/gms/internal/ads/g00;->I:I

    if-eqz v1, :cond_71

    const-wide/16 v1, 0x3e8

    add-long v12, v23, v1

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->j:Lcom/google/android/gms/internal/ads/SC;

    check-cast v1, Lcom/google/android/gms/internal/ads/MJ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/MJ;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_44

    :goto_43
    add-long v12, v23, v1

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->j:Lcom/google/android/gms/internal/ads/SC;

    check-cast v1, Lcom/google/android/gms/internal/ads/MJ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/MJ;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_71
    :goto_44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_2a

    :pswitch_19
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_72

    const/4 v2, 0x1

    goto :goto_45

    :cond_72
    const/4 v2, 0x0

    :goto_45
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-virtual {v11, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/g00;->q(IIZZ)V

    goto/16 :goto_2a

    :pswitch_1a
    const/4 v2, 0x4

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/e00;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/e00;->a(I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v1, v1, v3}, Lcom/google/android/gms/internal/ads/g00;->l(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->h:Lcom/google/android/gms/internal/ads/i00;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/i00;->E()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_73

    const/4 v6, 0x2

    goto :goto_46

    :cond_73
    move v6, v2

    :goto_46
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/g00;->r(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->t:Lcom/google/android/gms/internal/ads/x00;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->i:Lcom/google/android/gms/internal/ads/V40;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x00;->b(Lcom/google/android/gms/internal/ads/nZ;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->j:Lcom/google/android/gms/internal/ads/SC;

    check-cast v1, Lcom/google/android/gms/internal/ads/MJ;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/MJ;->c(I)Z
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/IZ; {:try_start_c .. :try_end_c} :catch_5
    .catch Lcom/google/android/gms/internal/ads/i20; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/google/android/gms/internal/ads/jk; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/google/android/gms/internal/ads/ZS; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_2a

    :goto_47
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_74

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_75

    :cond_74
    move v15, v3

    goto :goto_48

    :cond_75
    const/16 v15, 0x3e8

    :goto_48
    new-instance v2, Lcom/google/android/gms/internal/ads/IZ;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, v15}, Lcom/google/android/gms/internal/ads/IZ;-><init>(ILjava/lang/Throwable;I)V

    const-string v1, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/PF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v11, v3, v1}, Lcom/google/android/gms/internal/ads/g00;->t(ZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/y00;->f(Lcom/google/android/gms/internal/ads/IZ;)Lcom/google/android/gms/internal/ads/y00;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    goto/16 :goto_2a

    :goto_49
    const/16 v2, 0x7d0

    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/g00;->e(Ljava/io/IOException;I)V

    goto/16 :goto_2a

    :goto_4a
    iget v2, v1, Lcom/google/android/gms/internal/ads/ZS;->c:I

    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/g00;->e(Ljava/io/IOException;I)V

    goto/16 :goto_2a

    :goto_4b
    iget v2, v1, Lcom/google/android/gms/internal/ads/jk;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_77

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/jk;->c:Z

    if-eq v3, v2, :cond_76

    const/16 v15, 0xbbb

    goto :goto_4c

    :cond_76
    const/16 v15, 0xbb9

    goto :goto_4c

    :cond_77
    const/16 v15, 0x3e8

    :goto_4c
    invoke-virtual {v11, v1, v15}, Lcom/google/android/gms/internal/ads/g00;->e(Ljava/io/IOException;I)V

    goto/16 :goto_2a

    :goto_4d
    iget v2, v1, Lcom/google/android/gms/internal/ads/i20;->c:I

    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/g00;->e(Ljava/io/IOException;I)V

    goto/16 :goto_2a

    :goto_4e
    iget v2, v1, Lcom/google/android/gms/internal/ads/IZ;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_78

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m00;->f()Lcom/google/android/gms/internal/ads/k00;

    move-result-object v2

    if-eqz v2, :cond_78

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/IZ;->a(Lcom/google/android/gms/internal/ads/p30;)Lcom/google/android/gms/internal/ads/IZ;

    move-result-object v1

    :cond_78
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/IZ;->k:Z

    if-eqz v2, :cond_79

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->N:Lcom/google/android/gms/internal/ads/IZ;

    if-nez v2, :cond_79

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/PF;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->N:Lcom/google/android/gms/internal/ads/IZ;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->j:Lcom/google/android/gms/internal/ads/SC;

    check-cast v2, Lcom/google/android/gms/internal/ads/MJ;

    const/16 v3, 0x19

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/MJ;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/xJ;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xJ;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/MJ;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xJ;->b()V

    goto/16 :goto_2a

    :cond_79
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->N:Lcom/google/android/gms/internal/ads/IZ;

    if-eqz v2, :cond_7a

    :try_start_d
    const-class v3, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->N:Lcom/google/android/gms/internal/ads/IZ;

    :cond_7a
    move-object v12, v1

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Playback error"

    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/ads/PF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v12, Lcom/google/android/gms/internal/ads/IZ;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->e()Lcom/google/android/gms/internal/ads/k00;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m00;->f()Lcom/google/android/gms/internal/ads/k00;

    move-result-object v2

    if-eq v1, v2, :cond_7c

    :goto_4f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->e()Lcom/google/android/gms/internal/ads/k00;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m00;->f()Lcom/google/android/gms/internal/ads/k00;

    move-result-object v2

    if-eq v1, v2, :cond_7b

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->c()Lcom/google/android/gms/internal/ads/k00;

    goto :goto_4f

    :cond_7b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m00;->e()Lcom/google/android/gms/internal/ads/k00;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/l00;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/l00;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/g00;->I(Lcom/google/android/gms/internal/ads/p30;JJJZI)Lcom/google/android/gms/internal/ads/y00;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    :cond_7c
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_50

    :cond_7d
    const/4 v1, 0x0

    :goto_50
    invoke-virtual {v11, v2, v1}, Lcom/google/android/gms/internal/ads/g00;->t(ZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/y00;->f(Lcom/google/android/gms/internal/ads/IZ;)Lcom/google/android/gms/internal/ads/y00;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    :cond_7e
    :goto_51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->j()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g00;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/k00;->d:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/V30;->zzc()J

    move-result-wide v5

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    if-nez v2, :cond_2

    move-wide v5, v3

    goto :goto_1

    :cond_2
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/g00;->K:J

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/k00;->o:J

    sub-long/2addr v7, v9

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/l00;->b:J

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->h:Lcom/google/android/gms/internal/ads/i00;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->p:Lcom/google/android/gms/internal/ads/HZ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/HZ;->zzc()Lcom/google/android/gms/internal/ads/Ol;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/Ol;->a:F

    invoke-interface {v0, v5, v6, v2}, Lcom/google/android/gms/internal/ads/i00;->c(JF)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/32 v7, 0x7a120

    cmp-long v2, v5, v7

    if-gez v2, :cond_4

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/g00;->o:J

    cmp-long v2, v7, v3

    if-lez v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/y00;->r:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/o30;->k(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->h:Lcom/google/android/gms/internal/ads/i00;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->p:Lcom/google/android/gms/internal/ads/HZ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/HZ;->zzc()Lcom/google/android/gms/internal/ads/Ol;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/Ol;->a:F

    invoke-interface {v0, v5, v6, v2}, Lcom/google/android/gms/internal/ads/i00;->c(JF)Z

    move-result v0

    :cond_4
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g00;->C:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/g00;->K:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    if-nez v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/k00;->o:J

    sub-long/2addr v2, v4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/V30;->l(J)Z

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g00;->v()V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/e00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/e00;->a:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e00;->b:Lcom/google/android/gms/internal/ads/y00;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/e00;->a:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/e00;->b:Lcom/google/android/gms/internal/ads/y00;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->P:Ld0/c;

    iget-object v1, v1, Ld0/c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/XZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls1/g;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, v0}, Ls1/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/XZ;->i:Lcom/google/android/gms/internal/ads/SC;

    check-cast v0, Lcom/google/android/gms/internal/ads/MJ;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/MJ;->b(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/e00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e00;-><init>(Lcom/google/android/gms/internal/ads/y00;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/e00;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->p:Lcom/google/android/gms/internal/ads/HZ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HZ;->zzc()Lcom/google/android/gms/internal/ads/Ol;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/Ol;->a:F

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/k00;

    move-object v2, v1

    const/4 v1, 0x1

    :goto_0
    if-eqz v2, :cond_d

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/k00;->d:Z

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k00;->m:Lcom/google/android/gms/internal/ads/Z30;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/k00;->j:Lcom/google/android/gms/internal/ads/P40;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/k00;->i:[Lcom/google/android/gms/internal/ads/AZ;

    invoke-virtual {v6, v7, v4, v5, v3}, Lcom/google/android/gms/internal/ads/P40;->e([Lcom/google/android/gms/internal/ads/AZ;Lcom/google/android/gms/internal/ads/Z30;Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/Dq;)Lcom/google/android/gms/internal/ads/Q40;

    move-result-object v13

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/Q40;->c:[Lcom/google/android/gms/internal/ads/J40;

    array-length v4, v3

    const/4 v9, 0x0

    move v5, v9

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k00;->n:Lcom/google/android/gms/internal/ads/Q40;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Q40;->c:[Lcom/google/android/gms/internal/ads/J40;

    array-length v4, v4

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/Q40;->c:[Lcom/google/android/gms/internal/ads/J40;

    array-length v5, v5

    if-eq v4, v5, :cond_2

    goto :goto_4

    :cond_2
    move v4, v9

    :goto_2
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/Q40;->c:[Lcom/google/android/gms/internal/ads/J40;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/ads/Q40;->a(Lcom/google/android/gms/internal/ads/Q40;I)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    :goto_3
    and-int/2addr v1, v9

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    goto :goto_0

    :cond_5
    :goto_4
    const/4 v8, 0x4

    const/4 v6, 0x2

    if-eqz v1, :cond_c

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/m00;->k(Lcom/google/android/gms/internal/ads/k00;)Z

    move-result v16

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    array-length v0, v0

    new-array v4, v6, [Z

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/y00;->r:J

    move-object v12, v7

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/k00;->a(Lcom/google/android/gms/internal/ads/Q40;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget v1, v0, Lcom/google/android/gms/internal/ads/y00;->e:I

    if-eq v1, v8, :cond_6

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/y00;->r:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    move v14, v9

    :goto_5
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/y00;->c:J

    move-object/from16 v16, v7

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/y00;->d:J

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v18, v2

    move-wide v2, v12

    move-object/from16 v20, v4

    move-wide/from16 v4, v18

    move-object/from16 v11, v16

    const/4 v15, 0x2

    move v8, v14

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/g00;->I(Lcom/google/android/gms/internal/ads/p30;JJJZI)Lcom/google/android/gms/internal/ads/y00;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    if-eqz v14, :cond_7

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/ads/g00;->n(J)V

    :cond_7
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    array-length v0, v0

    new-array v0, v15, [Z

    const/4 v9, 0x0

    :goto_6
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    array-length v2, v1

    if-ge v9, v15, :cond_a

    aget-object v1, v1, v9

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g00;->z(Lcom/google/android/gms/internal/ads/AZ;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/k00;->c:[Lcom/google/android/gms/internal/ads/U30;

    aget-object v3, v3, v9

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/AZ;->j:Lcom/google/android/gms/internal/ads/U30;

    if-eq v3, v2, :cond_9

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/g00;->c(Lcom/google/android/gms/internal/ads/AZ;)V

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    aget-boolean v2, v20, v9

    if-eqz v2, :cond_8

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/g00;->K:J

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/AZ;->n:Z

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/AZ;->m:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/AZ;->u(JZ)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/g00;->d([Z)V

    :cond_b
    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    move v15, v6

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/m00;->k(Lcom/google/android/gms/internal/ads/k00;)Z

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/k00;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/l00;->b:J

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/g00;->K:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/k00;->o:J

    sub-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    new-array v7, v15, [Z

    const/4 v6, 0x0

    move-object v3, v13

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/k00;->a(Lcom/google/android/gms/internal/ads/Q40;JZ[Z)J

    goto :goto_8

    :goto_9
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/g00;->f(Z)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget v0, v0, Lcom/google/android/gms/internal/ads/y00;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g00;->w()V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->j:Lcom/google/android/gms/internal/ads/SC;

    check-cast v0, Lcom/google/android/gms/internal/ads/MJ;

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/MJ;->c(I)Z

    :cond_d
    :goto_a
    return-void
.end method

.method public final l(ZZZZ)V
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g00;->j:Lcom/google/android/gms/internal/ads/SC;

    check-cast v0, Lcom/google/android/gms/internal/ads/MJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MJ;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/g00;->N:Lcom/google/android/gms/internal/ads/IZ;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/g00;->B:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g00;->p:Lcom/google/android/gms/internal/ads/HZ;

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/HZ;->h:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HZ;->c:Lcom/google/android/gms/internal/ads/I00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/I00;->d()V

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/g00;->K:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    array-length v0, v5

    move v6, v4

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v2, :cond_0

    aget-object v0, v5, v6

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g00;->c(Lcom/google/android/gms/internal/ads/AZ;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/IZ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/PF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    array-length v0, v5

    move v6, v4

    :goto_3
    if-ge v6, v2, :cond_2

    aget-object v0, v5, v6

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/g00;->d:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AZ;->e()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/PF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iput v4, v1, Lcom/google/android/gms/internal/ads/g00;->I:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/y00;->r:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/g00;->n:Lcom/google/android/gms/internal/ads/Ip;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Ip;->e:Z

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/y00;->r:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/y00;->c:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/g00;->J:Lcom/google/android/gms/internal/ads/f00;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g00;->G(Lcom/google/android/gms/internal/ads/Dq;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/p30;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Eh;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v18, v2

    :goto_7
    move-wide/from16 v26, v5

    move-wide v8, v7

    goto :goto_8

    :cond_5
    move-object/from16 v18, v2

    move v0, v4

    goto :goto_7

    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m00;->j()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/g00;->C:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/y00;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget v12, v5, Lcom/google/android/gms/internal/ads/y00;->e:I

    if-eqz p4, :cond_6

    :goto_9
    move-object v13, v3

    goto :goto_a

    :cond_6
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/y00;->f:Lcom/google/android/gms/internal/ads/IZ;

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/ads/Z30;->d:Lcom/google/android/gms/internal/ads/Z30;

    :goto_b
    move-object v15, v3

    goto :goto_c

    :cond_7
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/y00;->h:Lcom/google/android/gms/internal/ads/Z30;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_8

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g00;->g:Lcom/google/android/gms/internal/ads/Q40;

    :goto_d
    move-object/from16 v16, v3

    goto :goto_e

    :cond_8
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/y00;->i:Lcom/google/android/gms/internal/ads/Q40;

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/ads/kO;->d:Lcom/google/android/gms/internal/ads/iO;

    sget-object v0, Lcom/google/android/gms/internal/ads/LO;->g:Lcom/google/android/gms/internal/ads/LO;

    :goto_f
    move-object/from16 v17, v0

    goto :goto_10

    :cond_9
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/y00;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/y00;->l:Z

    move/from16 v19, v0

    iget v0, v5, Lcom/google/android/gms/internal/ads/y00;->m:I

    move/from16 v20, v0

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/y00;->n:Lcom/google/android/gms/internal/ads/Ol;

    move-object/from16 v21, v0

    const/4 v14, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object v5, v2

    move-object/from16 v7, v18

    move-wide/from16 v10, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v5 .. v30}, Lcom/google/android/gms/internal/ads/y00;-><init>(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;JJILcom/google/android/gms/internal/ads/IZ;ZLcom/google/android/gms/internal/ads/Z30;Lcom/google/android/gms/internal/ads/Q40;Ljava/util/List;Lcom/google/android/gms/internal/ads/p30;ZILcom/google/android/gms/internal/ads/Ol;JJJJZ)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    if-eqz p3, :cond_b

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g00;->t:Lcom/google/android/gms/internal/ads/x00;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/x00;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/t00;

    :try_start_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/t00;->a:Lcom/google/android/gms/internal/ads/r30;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/t00;->b:Lcom/google/android/gms/internal/ads/q30;

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/r30;->b(Lcom/google/android/gms/internal/ads/q30;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_12

    :catch_3
    move-exception v0

    const-string v7, "MediaSourceList"

    const-string v8, "Failed to release child source."

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/PF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/t00;->a:Lcom/google/android/gms/internal/ads/r30;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/t00;->c:Lcom/google/android/gms/internal/ads/s00;

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/r30;->g(Lcom/google/android/gms/internal/ads/y30;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/t00;->a:Lcom/google/android/gms/internal/ads/r30;

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/r30;->j(Lcom/google/android/gms/internal/ads/l20;)V

    goto :goto_11

    :cond_a
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/x00;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/x00;->j:Z

    :cond_b
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/l00;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g00;->z:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/g00;->A:Z

    return-void
.end method

.method public final n(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/k00;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g00;->K:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->p:Lcom/google/android/gms/internal/ads/HZ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/HZ;->c:Lcom/google/android/gms/internal/ads/I00;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/I00;->b(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    array-length p2, p1

    const/4 p2, 0x0

    move v1, p2

    :goto_2
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g00;->z(Lcom/google/android/gms/internal/ads/AZ;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/g00;->K:J

    iput-boolean p2, v2, Lcom/google/android/gms/internal/ads/AZ;->n:Z

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/AZ;->m:J

    invoke-virtual {v2, v3, v4, p2}, Lcom/google/android/gms/internal/ads/AZ;->u(JZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    :goto_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k00;->n:Lcom/google/android/gms/internal/ads/Q40;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Q40;->c:[Lcom/google/android/gms/internal/ads/J40;

    array-length v1, v0

    move v2, p2

    :goto_4
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/Dq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_2

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final p(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/l00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/p30;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/y00;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g00;->F(Lcom/google/android/gms/internal/ads/p30;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/y00;->r:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/y00;->c:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/y00;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/g00;->I(Lcom/google/android/gms/internal/ads/p30;JJJZI)Lcom/google/android/gms/internal/ads/y00;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    :cond_0
    return-void
.end method

.method public final q(IIZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/e00;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/e00;->a(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/e00;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/google/android/gms/internal/ads/e00;->a:Z

    iput-boolean v0, p4, Lcom/google/android/gms/internal/ads/e00;->f:Z

    iput p2, p4, Lcom/google/android/gms/internal/ads/e00;->g:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/y00;->e(IZ)Lcom/google/android/gms/internal/ads/y00;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g00;->B:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/k00;->n:Lcom/google/android/gms/internal/ads/Q40;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Q40;->c:[Lcom/google/android/gms/internal/ads/J40;

    array-length p4, p3

    move v0, p1

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/k00;->l:Lcom/google/android/gms/internal/ads/k00;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g00;->B()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g00;->u()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g00;->w()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget p1, p1, Lcom/google/android/gms/internal/ads/y00;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/g00;->j:Lcom/google/android/gms/internal/ads/SC;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g00;->s()V

    check-cast p3, Lcom/google/android/gms/internal/ads/MJ;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/MJ;->c(I)Z

    return-void

    :cond_3
    if-ne p1, p4, :cond_4

    check-cast p3, Lcom/google/android/gms/internal/ads/MJ;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/MJ;->c(I)Z

    :cond_4
    return-void
.end method

.method public final r(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget v1, v0, Lcom/google/android/gms/internal/ads/y00;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/g00;->O:J

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y00;->g(I)Lcom/google/android/gms/internal/ads/y00;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g00;->B:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->p:Lcom/google/android/gms/internal/ads/HZ;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/HZ;->h:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/HZ;->c:Lcom/google/android/gms/internal/ads/I00;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/I00;->c()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    array-length v3, v1

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/g00;->z(Lcom/google/android/gms/internal/ads/AZ;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/google/android/gms/internal/ads/AZ;->i:I

    if-ne v6, v2, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iput v4, v5, Lcom/google/android/gms/internal/ads/AZ;->i:I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/AZ;->w()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/g00;->F:Z

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/g00;->l(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->x:Lcom/google/android/gms/internal/ads/e00;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/e00;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->h:Lcom/google/android/gms/internal/ads/i00;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i00;->f()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/g00;->r(I)V

    return-void
.end method

.method public final u()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->p:Lcom/google/android/gms/internal/ads/HZ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/HZ;->h:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HZ;->c:Lcom/google/android/gms/internal/ads/I00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/I00;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->c:[Lcom/google/android/gms/internal/ads/AZ;

    array-length v2, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/g00;->z(Lcom/google/android/gms/internal/ads/AZ;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v4, Lcom/google/android/gms/internal/ads/AZ;->i:I

    if-ne v5, v3, :cond_1

    const/4 v6, 0x1

    if-ne v5, v3, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y;->u(Z)V

    iput v6, v4, Lcom/google/android/gms/internal/ads/AZ;->i:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/AZ;->x()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/g00;->C:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/V30;->j0()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v13, v3

    goto :goto_0

    :cond_1
    move v13, v2

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/y00;->g:Z

    if-eq v13, v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/y00;

    move-object v4, v2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/y00;->c:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/y00;->d:J

    iget v11, v1, Lcom/google/android/gms/internal/ads/y00;->e:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/y00;->f:Lcom/google/android/gms/internal/ads/IZ;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/y00;->h:Lcom/google/android/gms/internal/ads/Z30;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/y00;->i:Lcom/google/android/gms/internal/ads/Q40;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/y00;->j:Ljava/util/List;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/y00;->k:Lcom/google/android/gms/internal/ads/p30;

    move-object/from16 v17, v3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/y00;->l:Z

    move/from16 v18, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/y00;->m:I

    move/from16 v19, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/y00;->n:Lcom/google/android/gms/internal/ads/Ol;

    move-object/from16 v20, v3

    move-object/from16 v30, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/y00;->p:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/y00;->q:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/y00;->r:J

    move-wide/from16 v25, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/y00;->s:J

    move-wide/from16 v27, v2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/y00;->o:Z

    move/from16 v29, v1

    invoke-direct/range {v4 .. v29}, Lcom/google/android/gms/internal/ads/y00;-><init>(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;JJILcom/google/android/gms/internal/ads/IZ;ZLcom/google/android/gms/internal/ads/Z30;Lcom/google/android/gms/internal/ads/Q40;Ljava/util/List;Lcom/google/android/gms/internal/ads/p30;ZILcom/google/android/gms/internal/ads/Ol;JJJJZ)V

    move-object/from16 v1, v30

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    move-object/from16 v10, p0

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m00;->h:Lcom/google/android/gms/internal/ads/k00;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k00;->d:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o30;->f()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide v6, v14

    :goto_0
    cmp-long v1, v6, v14

    const/16 v9, 0x10

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/internal/ads/g00;->n(J)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/y00;->r:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/y00;->c:J

    const/4 v8, 0x1

    const/16 v16, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v17, v2

    move-wide v2, v6

    move-wide v14, v4

    move-wide/from16 v4, v17

    move v11, v9

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/g00;->I(Lcom/google/android/gms/internal/ads/p30;JJJZI)Lcom/google/android/gms/internal/ads/y00;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    goto/16 :goto_7

    :cond_2
    move-wide v14, v4

    move v11, v9

    goto/16 :goto_7

    :cond_3
    move-wide v14, v4

    move v11, v9

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/g00;->p:Lcom/google/android/gms/internal/ads/HZ;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m00;->i:Lcom/google/android/gms/internal/ads/k00;

    if-eq v0, v2, :cond_4

    move v2, v13

    goto :goto_1

    :cond_4
    move v2, v12

    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/HZ;->e:Lcom/google/android/gms/internal/ads/AZ;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/HZ;->c:Lcom/google/android/gms/internal/ads/I00;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/AZ;->j()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/HZ;->e:Lcom/google/android/gms/internal/ads/AZ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/AZ;->k()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/HZ;->e:Lcom/google/android/gms/internal/ads/AZ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/AZ;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/HZ;->f:Lcom/google/android/gms/internal/ads/j00;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/j00;->zza()J

    move-result-wide v5

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/HZ;->g:Z

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/I00;->zza()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/I00;->d()V

    goto :goto_3

    :cond_6
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/HZ;->g:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/HZ;->h:Z

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/I00;->c()V

    :cond_7
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/I00;->b(J)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/j00;->zzc()Lcom/google/android/gms/internal/ads/Ol;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/I00;->f:Lcom/google/android/gms/internal/ads/Ol;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ol;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/I00;->a(Lcom/google/android/gms/internal/ads/Ol;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/HZ;->d:Lcom/google/android/gms/internal/ads/GZ;

    check-cast v3, Lcom/google/android/gms/internal/ads/g00;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/g00;->j:Lcom/google/android/gms/internal/ads/SC;

    check-cast v3, Lcom/google/android/gms/internal/ads/MJ;

    invoke-virtual {v3, v11, v2}, Lcom/google/android/gms/internal/ads/MJ;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/xJ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xJ;->a()V

    goto :goto_3

    :cond_8
    :goto_2
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/HZ;->g:Z

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/HZ;->h:Z

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/I00;->c()V

    :cond_9
    :goto_3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/HZ;->g:Z

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/I00;->zza()J

    move-result-wide v1

    goto :goto_4

    :cond_a
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/HZ;->f:Lcom/google/android/gms/internal/ads/j00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j00;->zza()J

    move-result-wide v1

    :goto_4
    iput-wide v1, v10, Lcom/google/android/gms/internal/ads/g00;->K:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/k00;->o:J

    sub-long/2addr v1, v3

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/y00;->r:J

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean v0, v10, Lcom/google/android/gms/internal/ads/g00;->M:Z

    if-eqz v0, :cond_c

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    iput-boolean v12, v10, Lcom/google/android/gms/internal/ads/g00;->M:Z

    :cond_c
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result v0

    iget v5, v10, Lcom/google/android/gms/internal/ads/g00;->L:I

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/g00;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_f

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/g00;->q:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/d00;

    :goto_5
    if-eqz v7, :cond_10

    if-ltz v0, :cond_d

    if-nez v0, :cond_10

    cmp-long v7, v3, v14

    if-gez v7, :cond_10

    :cond_d
    add-int/lit8 v7, v5, -0x1

    if-lez v7, :cond_e

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/g00;->q:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/d00;

    move/from16 v21, v7

    move-object v7, v5

    move/from16 v5, v21

    goto :goto_5

    :cond_e
    move v5, v7

    :cond_f
    move-object v7, v6

    goto :goto_5

    :cond_10
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_11

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d00;

    :cond_11
    iput v5, v10, Lcom/google/android/gms/internal/ads/g00;->L:I

    :cond_12
    :goto_6
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/y00;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/y00;->s:J

    :goto_7
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k00;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/y00;->p:J

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/y00;->p:J

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    if-nez v3, :cond_13

    move-wide v4, v14

    goto :goto_8

    :cond_13
    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/g00;->K:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/k00;->o:J

    sub-long/2addr v4, v6

    sub-long/2addr v1, v4

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_8
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/y00;->q:J

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/y00;->l:Z

    if-eqz v1, :cond_1e

    iget v1, v0, Lcom/google/android/gms/internal/ads/y00;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v10, v1, v0}, Lcom/google/android/gms/internal/ads/g00;->C(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y00;->n:Lcom/google/android/gms/internal/ads/Ol;

    iget v1, v1, Lcom/google/android/gms/internal/ads/Ol;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1e

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/g00;->Q:Lcom/google/android/gms/internal/ads/EZ;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y00;->a:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y00;->b:Lcom/google/android/gms/internal/ads/p30;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/y00;->r:J

    invoke-virtual {v10, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/g00;->E(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;J)J

    move-result-wide v3

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/y00;->p:J

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    if-nez v0, :cond_14

    move-wide v5, v14

    goto :goto_9

    :cond_14
    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/g00;->K:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/k00;->o:J

    sub-long/2addr v7, v11

    sub-long/2addr v5, v7

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_9
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/EZ;->c:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v11

    if-eqz v0, :cond_1d

    sub-long v5, v3, v5

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/EZ;->m:J

    cmp-long v0, v7, v11

    if-nez v0, :cond_15

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/EZ;->m:J

    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/EZ;->n:J

    goto :goto_a

    :cond_15
    long-to-float v0, v7

    long-to-float v7, v5

    const v8, 0x3f7fbe77    # 0.999f

    mul-float/2addr v0, v8

    const v11, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v7, v11

    add-float/2addr v7, v0

    float-to-long v14, v7

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/EZ;->m:J

    sub-long/2addr v5, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/EZ;->n:J

    long-to-float v0, v14

    long-to-float v5, v5

    mul-float/2addr v0, v8

    mul-float/2addr v5, v11

    add-float/2addr v5, v0

    float-to-long v5, v5

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/EZ;->n:J

    :goto_a
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/EZ;->l:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/EZ;->l:J

    sub-long/2addr v7, v11

    cmp-long v0, v7, v5

    if-ltz v0, :cond_16

    goto :goto_b

    :cond_16
    iget v2, v1, Lcom/google/android/gms/internal/ads/EZ;->k:F

    move-object v0, v10

    goto/16 :goto_10

    :cond_17
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/EZ;->l:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/EZ;->m:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/EZ;->n:J

    const-wide/16 v14, 0x3

    mul-long/2addr v11, v14

    add-long/2addr v11, v7

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/EZ;->h:J

    cmp-long v0, v7, v11

    const/high16 v8, -0x40800000    # -1.0f

    if-lez v0, :cond_1a

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/mL;->q(J)J

    move-result-wide v5

    iget v0, v1, Lcom/google/android/gms/internal/ads/EZ;->k:F

    add-float/2addr v0, v8

    iget v14, v1, Lcom/google/android/gms/internal/ads/EZ;->i:F

    add-float/2addr v14, v8

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/EZ;->e:J

    move-wide/from16 v19, v3

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/EZ;->h:J

    long-to-float v4, v5

    mul-float/2addr v14, v4

    mul-float/2addr v0, v4

    float-to-long v4, v0

    float-to-long v7, v14

    add-long/2addr v4, v7

    sub-long/2addr v2, v4

    const/4 v4, 0x3

    new-array v5, v4, [J

    const/4 v6, 0x0

    aput-wide v11, v5, v6

    aput-wide v9, v5, v13

    const/4 v7, 0x2

    aput-wide v2, v5, v7

    aget-wide v2, v5, v6

    move v6, v13

    :goto_c
    if-ge v6, v4, :cond_19

    aget-wide v7, v5, v6

    cmp-long v10, v7, v2

    if-gtz v10, :cond_18

    goto :goto_d

    :cond_18
    move-wide v2, v7

    :goto_d
    add-int/2addr v6, v13

    goto :goto_c

    :cond_19
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/EZ;->h:J

    goto :goto_e

    :cond_1a
    move-wide/from16 v19, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/EZ;->k:F

    add-float/2addr v2, v8

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v0, 0x33d6bf95    # 1.0E-7f

    div-float/2addr v2, v0

    float-to-long v2, v2

    sub-long v3, v19, v2

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/EZ;->h:J

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/EZ;->h:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/EZ;->g:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1b

    cmp-long v6, v2, v4

    if-lez v6, :cond_1b

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/EZ;->h:J

    move-wide v2, v4

    :cond_1b
    :goto_e
    sub-long v3, v19, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/EZ;->a:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_1c

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/gms/internal/ads/EZ;->k:F

    goto :goto_f

    :cond_1c
    const/high16 v2, 0x3f800000    # 1.0f

    long-to-float v3, v3

    const v0, 0x33d6bf95    # 1.0E-7f

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    iget v0, v1, Lcom/google/android/gms/internal/ads/EZ;->j:F

    iget v2, v1, Lcom/google/android/gms/internal/ads/EZ;->i:F

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/EZ;->k:F

    :cond_1d
    :goto_f
    move-object/from16 v0, p0

    :goto_10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g00;->p:Lcom/google/android/gms/internal/ads/HZ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HZ;->zzc()Lcom/google/android/gms/internal/ads/Ol;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/Ol;->a:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y00;->n:Lcom/google/android/gms/internal/ads/Ol;

    new-instance v3, Lcom/google/android/gms/internal/ads/Ol;

    iget v1, v1, Lcom/google/android/gms/internal/ads/Ol;->b:F

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Ol;-><init>(FF)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g00;->j:Lcom/google/android/gms/internal/ads/SC;

    check-cast v1, Lcom/google/android/gms/internal/ads/MJ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/MJ;->a:Landroid/os/Handler;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g00;->p:Lcom/google/android/gms/internal/ads/HZ;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/HZ;->a(Lcom/google/android/gms/internal/ads/Ol;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y00;->n:Lcom/google/android/gms/internal/ads/Ol;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g00;->p:Lcom/google/android/gms/internal/ads/HZ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/HZ;->zzc()Lcom/google/android/gms/internal/ads/Ol;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/Ol;->a:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/g00;->h(Lcom/google/android/gms/internal/ads/Ol;FZZ)V

    return-void

    :cond_1e
    move-object v0, v10

    :cond_1f
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;JZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/IZ;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/g00;->C(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/Ol;->d:Lcom/google/android/gms/internal/ads/Ol;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y00;->n:Lcom/google/android/gms/internal/ads/Ol;

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g00;->p:Lcom/google/android/gms/internal/ads/HZ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/HZ;->zzc()Lcom/google/android/gms/internal/ads/Ol;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Ol;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g00;->j:Lcom/google/android/gms/internal/ads/SC;

    check-cast v3, Lcom/google/android/gms/internal/ads/MJ;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/MJ;->a:Landroid/os/Handler;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/HZ;->a(Lcom/google/android/gms/internal/ads/Ol;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g00;->w:Lcom/google/android/gms/internal/ads/y00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y00;->n:Lcom/google/android/gms/internal/ads/Ol;

    iget v1, v1, Lcom/google/android/gms/internal/ads/Ol;->a:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/g00;->h(Lcom/google/android/gms/internal/ads/Ol;FZZ)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v5, p2

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/g00;->n:Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/Ip;->c:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/g00;->m:Lcom/google/android/gms/internal/ads/pq;

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/Dq;->e(ILcom/google/android/gms/internal/ads/pq;J)Lcom/google/android/gms/internal/ads/pq;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/pq;->i:Lcom/google/android/gms/internal/ads/eb;

    sget v11, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/g00;->Q:Lcom/google/android/gms/internal/ads/EZ;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/eb;->a:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/mL;->q(J)J

    move-result-wide v14

    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/EZ;->c:J

    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/EZ;->f:J

    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/EZ;->g:J

    const v7, 0x3f7851ec    # 0.97f

    iput v7, v11, Lcom/google/android/gms/internal/ads/EZ;->j:F

    const v7, 0x3f83d70a    # 1.03f

    iput v7, v11, Lcom/google/android/gms/internal/ads/EZ;->i:F

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/EZ;->c()V

    cmp-long v7, v3, v12

    if-eqz v7, :cond_3

    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/g00;->E(Lcom/google/android/gms/internal/ads/Dq;Ljava/lang/Object;J)J

    move-result-wide v1

    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/EZ;->d:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/EZ;->c()V

    return-void

    :cond_3
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/pq;->a:Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Dq;->o()Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v3, p4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/Dq;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/Ip;->c:I

    invoke-virtual {v2, v3, v8, v9, v10}, Lcom/google/android/gms/internal/ads/Dq;->e(ILcom/google/android/gms/internal/ads/pq;J)Lcom/google/android/gms/internal/ads/pq;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pq;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p7, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/EZ;->d:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/EZ;->c()V

    return-void
.end method

.method public final y()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->s:Lcom/google/android/gms/internal/ads/m00;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m00;->j:Lcom/google/android/gms/internal/ads/k00;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/k00;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/o30;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/V30;->zzc()J

    move-result-wide v2

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
