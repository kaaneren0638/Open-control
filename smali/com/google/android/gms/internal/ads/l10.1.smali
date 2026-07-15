.class public final Lcom/google/android/gms/internal/ads/l10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/L00;
.implements Lcom/google/android/gms/internal/ads/m10;


# instance fields
.field public A:Z

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/b10;

.field public final e:Landroid/media/metrics/PlaybackSession;

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/pq;

.field public final h:Lcom/google/android/gms/internal/ads/Ip;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/String;

.field public l:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public m:I

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/al;

.field public p:Lcom/google/android/gms/internal/ads/i0;

.field public q:Lcom/google/android/gms/internal/ads/i0;

.field public r:Lcom/google/android/gms/internal/ads/i0;

.field public s:Lcom/google/android/gms/internal/ads/J3;

.field public t:Lcom/google/android/gms/internal/ads/J3;

.field public u:Lcom/google/android/gms/internal/ads/J3;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l10;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l10;->e:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lcom/google/android/gms/internal/ads/pq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l10;->g:Lcom/google/android/gms/internal/ads/pq;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ip;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ip;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l10;->h:Lcom/google/android/gms/internal/ads/Ip;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l10;->j:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l10;->i:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l10;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l10;->m:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/l10;->n:I

    new-instance p1, Lcom/google/android/gms/internal/ads/b10;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b10;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l10;->d:Lcom/google/android/gms/internal/ads/b10;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/b10;->d:Lcom/google/android/gms/internal/ads/m10;

    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Kv;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->p:Lcom/google/android/gms/internal/ads/i0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/J3;

    iget v2, v1, Lcom/google/android/gms/internal/ads/J3;->q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/P2;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/P2;-><init>(Lcom/google/android/gms/internal/ads/J3;)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/Kv;->a:I

    iput v1, v2, Lcom/google/android/gms/internal/ads/P2;->o:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/Kv;->b:I

    iput p1, v2, Lcom/google/android/gms/internal/ads/P2;->p:I

    new-instance p1, Lcom/google/android/gms/internal/ads/J3;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/J3;-><init>(Lcom/google/android/gms/internal/ads/P2;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/i0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/i0;-><init>(Lcom/google/android/gms/internal/ads/J3;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l10;->p:Lcom/google/android/gms/internal/ads/i0;

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jo;Lcom/google/android/gms/internal/ads/A;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/A;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/E1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/E1;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-eqz v1, :cond_5a

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/A;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/E1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/E1;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/16 v9, 0xb

    const/4 v10, 0x0

    if-ge v1, v2, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/A;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/E1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/E1;->a(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/A;->e:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/K00;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_4

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/l10;->d:Lcom/google/android/gms/internal/ads/b10;

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/b10;->d:Lcom/google/android/gms/internal/ads/m10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/b10;->e:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/K00;->b:Lcom/google/android/gms/internal/ads/Dq;

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/b10;->e:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/b10;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/a10;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/b10;->e:Lcom/google/android/gms/internal/ads/Dq;

    invoke-virtual {v6, v4, v9}, Lcom/google/android/gms/internal/ads/a10;->b(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/Dq;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/a10;->a(Lcom/google/android/gms/internal/ads/K00;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/a10;->e:Z

    if-eqz v9, :cond_0

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/a10;->a:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/b10;->f:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iput-object v10, v2, Lcom/google/android/gms/internal/ads/b10;->f:Ljava/lang/String;

    :cond_2
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/b10;->d:Lcom/google/android/gms/internal/ads/m10;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/a10;->a:Ljava/lang/String;

    check-cast v9, Lcom/google/android/gms/internal/ads/l10;

    invoke-virtual {v9, v3, v6}, Lcom/google/android/gms/internal/ads/l10;->h(Lcom/google/android/gms/internal/ads/K00;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b10;->d(Lcom/google/android/gms/internal/ads/K00;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_7

    :goto_3
    monitor-exit v2

    throw v0

    :cond_4
    if-ne v2, v9, :cond_8

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/l10;->d:Lcom/google/android/gms/internal/ads/b10;

    monitor-enter v2

    :try_start_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/b10;->d:Lcom/google/android/gms/internal/ads/m10;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/b10;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/a10;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/a10;->a(Lcom/google/android/gms/internal/ads/K00;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/a10;->e:Z

    if-eqz v6, :cond_5

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/a10;->a:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/b10;->f:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v10, v2, Lcom/google/android/gms/internal/ads/b10;->f:Ljava/lang/String;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/b10;->d:Lcom/google/android/gms/internal/ads/m10;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/a10;->a:Ljava/lang/String;

    check-cast v6, Lcom/google/android/gms/internal/ads/l10;

    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/internal/ads/l10;->h(Lcom/google/android/gms/internal/ads/K00;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b10;->d(Lcom/google/android/gms/internal/ads/K00;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw v0

    :cond_8
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/l10;->d:Lcom/google/android/gms/internal/ads/b10;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b10;->b(Lcom/google/android/gms/internal/ads/K00;)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/A;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/A;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/K00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/l10;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/K00;->b:Lcom/google/android/gms/internal/ads/Dq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/K00;->d:Lcom/google/android/gms/internal/ads/p30;

    invoke-virtual {v7, v2, v1}, Lcom/google/android/gms/internal/ads/l10;->m(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;)V

    :cond_a
    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/A;->a(I)Z

    move-result v1

    const/4 v14, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_12

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_12

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/jo;->h0()Lcom/google/android/gms/internal/ads/Jt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Jt;->a:Lcom/google/android/gms/internal/ads/kO;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v8

    :goto_8
    if-ge v3, v2, :cond_d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/rt;

    move v5, v8

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v16, v3, 0x1

    if-gtz v5, :cond_c

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/rt;->c:[Z

    aget-boolean v9, v9, v5

    if-eqz v9, :cond_b

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/rt;->a:Lcom/google/android/gms/internal/ads/er;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/er;->c:[Lcom/google/android/gms/internal/ads/J3;

    aget-object v9, v9, v5

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/J3;->n:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v9, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0xb

    goto :goto_9

    :cond_c
    move/from16 v3, v16

    goto :goto_8

    :cond_d
    move-object v9, v10

    :goto_a
    if-eqz v9, :cond_12

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v2, Lcom/google/android/gms/internal/ads/mL;->a:I

    move v2, v8

    :goto_b
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzad;->f:I

    if-ge v2, v3, :cond_11

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzad;->c:[Lcom/google/android/gms/internal/ads/zzac;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzac;->d:Ljava/util/UUID;

    sget-object v4, Lcom/google/android/gms/internal/ads/n10;->d:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move v2, v6

    goto :goto_c

    :cond_e
    sget-object v4, Lcom/google/android/gms/internal/ads/n10;->e:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v2, v13

    goto :goto_c

    :cond_f
    sget-object v4, Lcom/google/android/gms/internal/ads/n10;->c:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v2, 0x6

    goto :goto_c

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_11
    move v2, v14

    :goto_c
    invoke-virtual {v1, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_12
    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/A;->a(I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v7, Lcom/google/android/gms/internal/ads/l10;->z:I

    add-int/2addr v1, v14

    iput v1, v7, Lcom/google/android/gms/internal/ads/l10;->z:I

    :cond_13
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->o:Lcom/google/android/gms/internal/ads/al;

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x5

    const/16 v19, 0x9

    if-nez v1, :cond_14

    goto/16 :goto_15

    :cond_14
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/l10;->c:Landroid/content/Context;

    iget v3, v1, Lcom/google/android/gms/internal/ads/al;->c:I

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_16

    const/16 v2, 0x14

    :cond_15
    :goto_d
    move v3, v8

    goto/16 :goto_14

    :cond_16
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/IZ;

    iget v4, v3, Lcom/google/android/gms/internal/ads/IZ;->e:I

    if-ne v4, v14, :cond_17

    move v4, v14

    goto :goto_e

    :cond_17
    move v4, v8

    :goto_e
    iget v3, v3, Lcom/google/android/gms/internal/ads/IZ;->i:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v5, Ljava/io/IOException;

    const/16 v20, 0x1c

    const/16 v21, 0x19

    const/16 v22, 0x1a

    const/16 v23, 0x18

    const/16 v24, 0x1b

    const/16 v15, 0x17

    if-eqz v9, :cond_29

    instance-of v3, v5, Lcom/google/android/gms/internal/ads/hZ;

    if-eqz v3, :cond_18

    check-cast v5, Lcom/google/android/gms/internal/ads/hZ;

    iget v2, v5, Lcom/google/android/gms/internal/ads/hZ;->e:I

    move v3, v2

    move/from16 v2, v18

    goto/16 :goto_14

    :cond_18
    instance-of v3, v5, Lcom/google/android/gms/internal/ads/jk;

    if-eqz v3, :cond_19

    move v3, v8

    const/16 v2, 0xb

    goto/16 :goto_14

    :cond_19
    instance-of v3, v5, Lcom/google/android/gms/internal/ads/gZ;

    if-nez v3, :cond_24

    instance-of v4, v5, Lcom/google/android/gms/internal/ads/oZ;

    if-eqz v4, :cond_1a

    goto/16 :goto_12

    :cond_1a
    iget v2, v1, Lcom/google/android/gms/internal/ads/al;->c:I

    const/16 v3, 0x3ea

    const/16 v4, 0x15

    if-ne v2, v3, :cond_1b

    move v2, v4

    goto :goto_d

    :cond_1b
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/i20;

    if-eqz v2, :cond_21

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/google/android/gms/internal/ads/mL;->a:I

    if-lt v3, v4, :cond_1c

    instance-of v4, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v4, :cond_1c

    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mL;->m(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mL;->l(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_f
    move/from16 v20, v24

    goto :goto_10

    :pswitch_0
    move/from16 v20, v22

    goto :goto_10

    :pswitch_1
    move/from16 v20, v21

    goto :goto_10

    :pswitch_2
    move/from16 v20, v23

    :goto_10
    :pswitch_3
    move v3, v2

    move/from16 v2, v20

    goto/16 :goto_14

    :cond_1c
    if-lt v3, v15, :cond_1d

    instance-of v3, v2, Landroid/media/MediaDrmResetException;

    if-eqz v3, :cond_1d

    move v3, v8

    move/from16 v2, v24

    goto/16 :goto_14

    :cond_1d
    instance-of v3, v2, Landroid/media/NotProvisionedException;

    if-eqz v3, :cond_1e

    move v3, v8

    move/from16 v2, v23

    goto/16 :goto_14

    :cond_1e
    instance-of v3, v2, Landroid/media/DeniedByServerException;

    if-eqz v3, :cond_1f

    const/16 v2, 0x1d

    goto/16 :goto_d

    :cond_1f
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/q20;

    if-eqz v2, :cond_20

    :goto_11
    move v3, v8

    move v2, v15

    goto/16 :goto_14

    :cond_20
    const/16 v2, 0x1e

    goto/16 :goto_d

    :cond_21
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/QX;

    if-eqz v2, :cond_23

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_23

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v5, 0x1f

    if-lt v3, v4, :cond_22

    instance-of v3, v2, Landroid/system/ErrnoException;

    if-eqz v3, :cond_22

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v3, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v3, :cond_22

    const/16 v2, 0x20

    goto/16 :goto_d

    :cond_22
    move v2, v5

    goto/16 :goto_d

    :cond_23
    move v3, v8

    move/from16 v2, v19

    goto/16 :goto_14

    :cond_24
    :goto_12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/TH;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/TH;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/TH;->a()I

    move-result v2

    if-ne v2, v14, :cond_25

    move v2, v6

    goto/16 :goto_d

    :cond_25
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v4, v2, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_26

    move v3, v8

    const/4 v2, 0x6

    goto/16 :goto_14

    :cond_26
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_27

    move v3, v8

    move/from16 v2, v17

    goto/16 :goto_14

    :cond_27
    if-eqz v3, :cond_28

    check-cast v5, Lcom/google/android/gms/internal/ads/gZ;

    iget v2, v5, Lcom/google/android/gms/internal/ads/gZ;->d:I

    if-ne v2, v14, :cond_28

    move v3, v8

    const/4 v2, 0x4

    goto/16 :goto_14

    :cond_28
    move v3, v8

    move/from16 v2, v16

    goto/16 :goto_14

    :cond_29
    if-eqz v4, :cond_2a

    const/16 v2, 0x23

    if-eqz v3, :cond_15

    if-ne v3, v14, :cond_2a

    goto/16 :goto_d

    :cond_2a
    if-eqz v4, :cond_2b

    if-ne v3, v6, :cond_2b

    const/16 v2, 0xf

    goto/16 :goto_d

    :cond_2b
    if-eqz v4, :cond_2c

    if-ne v3, v13, :cond_2c

    goto/16 :goto_11

    :cond_2c
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/I20;

    if-eqz v2, :cond_2d

    check-cast v5, Lcom/google/android/gms/internal/ads/I20;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/I20;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mL;->m(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    const/16 v2, 0xd

    goto :goto_14

    :cond_2d
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/D20;

    const/16 v3, 0xe

    if-eqz v2, :cond_2e

    check-cast v5, Lcom/google/android/gms/internal/ads/D20;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/D20;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mL;->m(Ljava/lang/String;)I

    move-result v2

    :goto_13
    move/from16 v25, v3

    move v3, v2

    move/from16 v2, v25

    goto :goto_14

    :cond_2e
    instance-of v2, v5, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_2f

    move v2, v3

    goto/16 :goto_d

    :cond_2f
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/C10;

    if-eqz v2, :cond_30

    check-cast v5, Lcom/google/android/gms/internal/ads/C10;

    iget v2, v5, Lcom/google/android/gms/internal/ads/C10;->c:I

    const/16 v3, 0x11

    goto :goto_13

    :cond_30
    instance-of v2, v5, Lcom/google/android/gms/internal/ads/E10;

    if-eqz v2, :cond_31

    check-cast v5, Lcom/google/android/gms/internal/ads/E10;

    iget v2, v5, Lcom/google/android/gms/internal/ads/E10;->c:I

    const/16 v3, 0x12

    goto :goto_13

    :cond_31
    sget v2, Lcom/google/android/gms/internal/ads/mL;->a:I

    instance-of v2, v5, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_32

    check-cast v5, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v5}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mL;->l(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_f

    :cond_32
    const/16 v2, 0x16

    goto/16 :goto_d

    :goto_14
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/l10;->e:Landroid/media/metrics/PlaybackSession;

    new-instance v5, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/l10;->f:J

    sub-long v8, v11, v8

    invoke-virtual {v5, v8, v9}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v14, v7, Lcom/google/android/gms/internal/ads/l10;->A:Z

    iput-object v10, v7, Lcom/google/android/gms/internal/ads/l10;->o:Lcom/google/android/gms/internal/ads/al;

    :goto_15
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/A;->a(I)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/jo;->h0()Lcom/google/android/gms/internal/ads/Jt;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/Jt;->a(I)Z

    move-result v2

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/Jt;->a(I)Z

    move-result v8

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Jt;->a(I)Z

    move-result v1

    if-nez v2, :cond_34

    if-nez v8, :cond_34

    if-eqz v1, :cond_33

    move v9, v14

    goto :goto_16

    :cond_33
    const/4 v15, 0x4

    goto/16 :goto_1d

    :cond_34
    move v9, v1

    :goto_16
    if-nez v2, :cond_37

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->s:Lcom/google/android/gms/internal/ads/J3;

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_18

    :cond_35
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->s:Lcom/google/android/gms/internal/ads/J3;

    if-nez v1, :cond_36

    move/from16 v20, v14

    goto :goto_17

    :cond_36
    const/16 v20, 0x0

    :goto_17
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/l10;->s:Lcom/google/android/gms/internal/ads/J3;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide v3, v11

    const/4 v15, 0x4

    move-object v5, v10

    move/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/l10;->o(IJLcom/google/android/gms/internal/ads/J3;I)V

    goto :goto_19

    :cond_37
    :goto_18
    const/4 v15, 0x4

    :goto_19
    if-nez v8, :cond_3a

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->t:Lcom/google/android/gms/internal/ads/J3;

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_1b

    :cond_38
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->t:Lcom/google/android/gms/internal/ads/J3;

    if-nez v1, :cond_39

    move v6, v14

    goto :goto_1a

    :cond_39
    const/4 v6, 0x0

    :goto_1a
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/l10;->t:Lcom/google/android/gms/internal/ads/J3;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v11

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/l10;->o(IJLcom/google/android/gms/internal/ads/J3;I)V

    :cond_3a
    :goto_1b
    if-nez v9, :cond_3d

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->u:Lcom/google/android/gms/internal/ads/J3;

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_1d

    :cond_3b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->u:Lcom/google/android/gms/internal/ads/J3;

    if-nez v1, :cond_3c

    move v6, v14

    goto :goto_1c

    :cond_3c
    const/4 v6, 0x0

    :goto_1c
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/l10;->u:Lcom/google/android/gms/internal/ads/J3;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v11

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/l10;->o(IJLcom/google/android/gms/internal/ads/J3;I)V

    :cond_3d
    :goto_1d
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->p:Lcom/google/android/gms/internal/ads/i0;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/l10;->p(Lcom/google/android/gms/internal/ads/i0;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->p:Lcom/google/android/gms/internal/ads/i0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i0;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/J3;

    iget v1, v5, Lcom/google/android/gms/internal/ads/J3;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_40

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->s:Lcom/google/android/gms/internal/ads/J3;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_1f

    :cond_3e
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->s:Lcom/google/android/gms/internal/ads/J3;

    if-nez v1, :cond_3f

    move v6, v14

    goto :goto_1e

    :cond_3f
    const/4 v6, 0x0

    :goto_1e
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/l10;->s:Lcom/google/android/gms/internal/ads/J3;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide v3, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/l10;->o(IJLcom/google/android/gms/internal/ads/J3;I)V

    :goto_1f
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/l10;->p:Lcom/google/android/gms/internal/ads/i0;

    :cond_40
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->q:Lcom/google/android/gms/internal/ads/i0;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/l10;->p(Lcom/google/android/gms/internal/ads/i0;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->q:Lcom/google/android/gms/internal/ads/i0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i0;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/J3;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->t:Lcom/google/android/gms/internal/ads/J3;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_21

    :cond_41
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->t:Lcom/google/android/gms/internal/ads/J3;

    if-nez v1, :cond_42

    move v6, v14

    goto :goto_20

    :cond_42
    const/4 v6, 0x0

    :goto_20
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/l10;->t:Lcom/google/android/gms/internal/ads/J3;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/l10;->o(IJLcom/google/android/gms/internal/ads/J3;I)V

    :goto_21
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/l10;->q:Lcom/google/android/gms/internal/ads/i0;

    :cond_43
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->r:Lcom/google/android/gms/internal/ads/i0;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/l10;->p(Lcom/google/android/gms/internal/ads/i0;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->r:Lcom/google/android/gms/internal/ads/i0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i0;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/J3;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->u:Lcom/google/android/gms/internal/ads/J3;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/mL;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_23

    :cond_44
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->u:Lcom/google/android/gms/internal/ads/J3;

    if-nez v1, :cond_45

    move v6, v14

    goto :goto_22

    :cond_45
    const/4 v6, 0x0

    :goto_22
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/l10;->u:Lcom/google/android/gms/internal/ads/J3;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v11

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/l10;->o(IJLcom/google/android/gms/internal/ads/J3;I)V

    :goto_23
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/l10;->r:Lcom/google/android/gms/internal/ads/i0;

    :cond_46
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/TH;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/TH;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TH;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_4
    move v6, v14

    goto :goto_24

    :pswitch_5
    move/from16 v6, v17

    goto :goto_24

    :pswitch_6
    move/from16 v6, v16

    goto :goto_24

    :pswitch_7
    const/4 v6, 0x3

    goto :goto_24

    :pswitch_8
    const/4 v6, 0x6

    goto :goto_24

    :pswitch_9
    move/from16 v6, v18

    goto :goto_24

    :pswitch_a
    move v6, v15

    goto :goto_24

    :pswitch_b
    move v6, v13

    goto :goto_24

    :pswitch_c
    move/from16 v6, v19

    goto :goto_24

    :pswitch_d
    const/4 v6, 0x0

    :goto_24
    iget v1, v7, Lcom/google/android/gms/internal/ads/l10;->n:I

    if-eq v6, v1, :cond_47

    iput v6, v7, Lcom/google/android/gms/internal/ads/l10;->n:I

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->e:Landroid/media/metrics/PlaybackSession;

    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    invoke-virtual {v2, v6}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/l10;->f:J

    sub-long v3, v11, v3

    invoke-virtual {v2, v3, v4}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    :cond_47
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/jo;->a0()I

    move-result v1

    if-eq v1, v13, :cond_48

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/l10;->v:Z

    :cond_48
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/H00;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/H00;->c:Lcom/google/android/gms/internal/ads/oA;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oA;->a()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/H00;->b:Lcom/google/android/gms/internal/ads/XZ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XZ;->t()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/XZ;->Q:Lcom/google/android/gms/internal/ads/y00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y00;->f:Lcom/google/android/gms/internal/ads/IZ;

    const/16 v3, 0xa

    if-nez v2, :cond_49

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/l10;->w:Z

    goto :goto_25

    :cond_49
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/A;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    iput-boolean v14, v7, Lcom/google/android/gms/internal/ads/l10;->w:Z

    :cond_4a
    :goto_25
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/jo;->a0()I

    move-result v1

    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/l10;->v:Z

    if-eqz v2, :cond_4b

    move/from16 v9, v18

    goto :goto_26

    :cond_4b
    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/l10;->w:Z

    if-eqz v2, :cond_4c

    const/16 v9, 0xd

    goto :goto_26

    :cond_4c
    if-ne v1, v15, :cond_4d

    const/16 v9, 0xb

    goto :goto_26

    :cond_4d
    if-ne v1, v13, :cond_52

    iget v1, v7, Lcom/google/android/gms/internal/ads/l10;->m:I

    if-eqz v1, :cond_4e

    if-ne v1, v13, :cond_4f

    :cond_4e
    move v9, v13

    goto :goto_26

    :cond_4f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/jo;->n0()Z

    move-result v1

    if-nez v1, :cond_50

    move/from16 v9, v17

    goto :goto_26

    :cond_50
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/jo;->e()I

    move-result v1

    if-eqz v1, :cond_51

    move v9, v3

    goto :goto_26

    :cond_51
    const/4 v9, 0x6

    goto :goto_26

    :cond_52
    const/4 v2, 0x3

    if-ne v1, v2, :cond_55

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/jo;->n0()Z

    move-result v1

    if-nez v1, :cond_53

    move v9, v15

    goto :goto_26

    :cond_53
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/jo;->e()I

    move-result v1

    if-eqz v1, :cond_54

    move/from16 v9, v19

    goto :goto_26

    :cond_54
    move v9, v2

    goto :goto_26

    :cond_55
    if-ne v1, v14, :cond_56

    iget v1, v7, Lcom/google/android/gms/internal/ads/l10;->m:I

    if-eqz v1, :cond_56

    const/16 v9, 0xc

    goto :goto_26

    :cond_56
    iget v9, v7, Lcom/google/android/gms/internal/ads/l10;->m:I

    :goto_26
    iget v1, v7, Lcom/google/android/gms/internal/ads/l10;->m:I

    if-eq v1, v9, :cond_57

    iput v9, v7, Lcom/google/android/gms/internal/ads/l10;->m:I

    iput-boolean v14, v7, Lcom/google/android/gms/internal/ads/l10;->A:Z

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/l10;->e:Landroid/media/metrics/PlaybackSession;

    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v3, v7, Lcom/google/android/gms/internal/ads/l10;->m:I

    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/l10;->f:J

    sub-long/2addr v11, v3

    invoke-virtual {v2, v11, v12}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_57
    const/16 v1, 0x404

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/A;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/l10;->d:Lcom/google/android/gms/internal/ads/b10;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/A;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/K00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_4
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/b10;->f:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/b10;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_58
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/a10;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/a10;->e:Z

    if-eqz v4, :cond_58

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/b10;->d:Lcom/google/android/gms/internal/ads/m10;

    if-eqz v4, :cond_58

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a10;->a:Ljava/lang/String;

    check-cast v4, Lcom/google/android/gms/internal/ads/l10;

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/l10;->h(Lcom/google/android/gms/internal/ads/K00;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_27

    :catchall_2
    move-exception v0

    goto :goto_28

    :cond_59
    monitor-exit v2

    return-void

    :goto_28
    monitor-exit v2

    throw v0

    :cond_5a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/J3;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/al;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l10;->o:Lcom/google/android/gms/internal/ads/al;

    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/K00;IJ)V
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/K00;->d:Lcom/google/android/gms/internal/ads/p30;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l10;->d:Lcom/google/android/gms/internal/ads/b10;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/K00;->b:Lcom/google/android/gms/internal/ads/Dq;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/b10;->a(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l10;->i:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    add-long/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    int-to-long p2, p2

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/K00;Lcom/google/android/gms/internal/ads/m30;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/K00;->d:Lcom/google/android/gms/internal/ads/p30;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/i0;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/m30;->b:Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l10;->d:Lcom/google/android/gms/internal/ads/b10;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/K00;->b:Lcom/google/android/gms/internal/ads/Dq;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/b10;->a(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/i0;-><init>(Lcom/google/android/gms/internal/ads/J3;Ljava/lang/String;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/m30;->a:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l10;->r:Lcom/google/android/gms/internal/ads/i0;

    return-void

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l10;->q:Lcom/google/android/gms/internal/ads/i0;

    return-void

    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l10;->p:Lcom/google/android/gms/internal/ads/i0;

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/K00;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/K00;->d:Lcom/google/android/gms/internal/ads/p30;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Eh;->a()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l10;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l10;->k()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l10;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l10;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j(Lcom/google/android/gms/internal/ads/J3;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/l10;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/l10;->z:I

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/d/H;->e(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/l10;->x:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/DH;->c(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/l10;->y:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/c10;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l10;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l10;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lcom/applovin/exoplayer2/k/B;->d(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l10;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l10;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lcom/applovin/exoplayer2/k/C;->c(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l10;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lcom/applovin/exoplayer2/d/H;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/DH;->b(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l10;->e:Landroid/media/metrics/PlaybackSession;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/c10;->b(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->k:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/l10;->z:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/l10;->x:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/l10;->y:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->s:Lcom/google/android/gms/internal/ads/J3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->t:Lcom/google/android/gms/internal/ads/J3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->u:Lcom/google/android/gms/internal/ads/J3;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/l10;->A:Z

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/BZ;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/l10;->x:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/BZ;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l10;->x:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/l10;->y:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/BZ;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l10;->y:I

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/Dq;Lcom/google/android/gms/internal/ads/p30;)V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Eh;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Dq;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l10;->h:Lcom/google/android/gms/internal/ads/Ip;

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/Dq;->d(ILcom/google/android/gms/internal/ads/Ip;Z)Lcom/google/android/gms/internal/ads/Ip;

    iget p2, v2, Lcom/google/android/gms/internal/ads/Ip;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l10;->g:Lcom/google/android/gms/internal/ads/pq;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, p2, v2, v4, v5}, Lcom/google/android/gms/internal/ads/Dq;->e(ILcom/google/android/gms/internal/ads/pq;J)Lcom/google/android/gms/internal/ads/pq;

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/pq;->b:Lcom/google/android/gms/internal/ads/df;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/df;->b:Lcom/google/android/gms/internal/ads/tc;

    const/4 p2, 0x1

    const/4 v4, 0x2

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    sget v5, Lcom/google/android/gms/internal/ads/mL;->a:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tc;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v5, :cond_4

    const-string v8, "rtsp"

    invoke-static {v8, v5}, Lkotlinx/coroutines/G;->u(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v3, v6

    goto/16 :goto_4

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move v3, v7

    goto/16 :goto_4

    :cond_6
    const/16 v8, 0x2e

    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-ltz v8, :cond_c

    add-int/2addr v8, p2

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/G;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "m3u8"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    move v1, v6

    goto :goto_1

    :sswitch_1
    const-string v8, "isml"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v8, "mpd"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    move v1, p2

    goto :goto_1

    :sswitch_3
    const-string v8, "ism"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    move v1, v3

    :goto_1
    packed-switch v1, :pswitch_data_0

    move v1, v7

    goto :goto_2

    :pswitch_0
    move v1, v4

    goto :goto_2

    :pswitch_1
    move v1, v3

    goto :goto_2

    :pswitch_2
    move v1, p2

    :goto_2
    if-ne v1, v7, :cond_b

    goto :goto_3

    :cond_b
    move v3, v1

    goto :goto_4

    :cond_c
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/mL;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v1, "format=mpd-time-csf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    const-string v1, "format=m3u8-aapl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    move v3, v4

    goto :goto_4

    :cond_e
    move v3, p2

    :goto_4
    if-eqz v3, :cond_11

    if-eq v3, p2, :cond_10

    if-eq v3, v4, :cond_f

    move v3, p2

    goto :goto_5

    :cond_f
    move v3, v7

    goto :goto_5

    :cond_10
    const/4 v3, 0x5

    goto :goto_5

    :cond_11
    move v3, v6

    :goto_5
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/C;->c(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/pq;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_12

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/pq;->j:Z

    if-nez p1, :cond_12

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/pq;->g:Z

    if-nez p1, :cond_12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pq;->b()Z

    move-result p1

    if-nez p1, :cond_12

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/pq;->k:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/mL;->s(J)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/i10;->b(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pq;->b()Z

    move-result p1

    if-eq p2, p1, :cond_13

    move v4, p2

    :cond_13
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/j10;->b(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/l10;->A:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l10;->v:Z

    :cond_0
    return-void
.end method

.method public final o(IJLcom/google/android/gms/internal/ads/J3;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g10;->b(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l10;->f:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/applovin/exoplayer2/k/B;->c(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_b

    invoke-static {p1}, LM/g;->b(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_0

    move p5, p2

    goto :goto_0

    :cond_0
    move p5, p3

    :goto_0
    invoke-static {p1, p5}, LM/h;->b(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/J3;->j:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-static {p1, p5}, LM/j;->b(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/J3;->k:Ljava/lang/String;

    if-eqz p5, :cond_2

    invoke-static {p1, p5}, LM/k;->c(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/J3;->h:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, LM/l;->c(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    const/4 p5, -0x1

    iget v0, p4, Lcom/google/android/gms/internal/ads/J3;->g:I

    if-eq v0, p5, :cond_4

    invoke-static {p1, v0}, LM/m;->d(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_4
    iget v0, p4, Lcom/google/android/gms/internal/ads/J3;->p:I

    if-eq v0, p5, :cond_5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d10;->c(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_5
    iget v0, p4, Lcom/google/android/gms/internal/ads/J3;->q:I

    if-eq v0, p5, :cond_6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e10;->b(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v0, p4, Lcom/google/android/gms/internal/ads/J3;->x:I

    if-eq v0, p5, :cond_7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/f10;->b(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget v0, p4, Lcom/google/android/gms/internal/ads/J3;->y:I

    if-eq v0, p5, :cond_8

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/k/C;->d(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/J3;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    const-string v1, "-"

    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_9

    aget-object p3, p5, p2

    goto :goto_1

    :cond_9
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lcom/applovin/exoplayer2/k/D;->c(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_a

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/k/E;->b(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_a
    iget p3, p4, Lcom/google/android/gms/internal/ads/J3;->r:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_c

    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/b/H;->c(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_b
    invoke-static {p1}, LM/f;->b(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_c
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/l10;->A:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l10;->e:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, LM/c;->b(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, LM/d;->c(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/i0;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l10;->d:Lcom/google/android/gms/internal/ads/b10;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b10;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic q0(I)V
    .locals 0

    return-void
.end method
