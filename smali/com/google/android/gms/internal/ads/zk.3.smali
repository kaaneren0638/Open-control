.class public final Lcom/google/android/gms/internal/ads/zk;
.super Lcom/google/android/gms/internal/ads/uk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nZ;


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/Qj;

.field public h:Z

.field public final i:Lcom/google/android/gms/internal/ads/yk;

.field public final j:Lcom/google/android/gms/internal/ads/I;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sj;Lcom/google/android/gms/internal/ads/Qj;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uk;-><init>(Lcom/google/android/gms/internal/ads/Sj;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zk;->g:Lcom/google/android/gms/internal/ads/Qj;

    new-instance p2, Lcom/google/android/gms/internal/ads/yk;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/yk;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zk;->i:Lcom/google/android/gms/internal/ads/yk;

    new-instance p2, Lcom/google/android/gms/internal/ads/I;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zk;->j:Lcom/google/android/gms/internal/ads/I;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zk;->m:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Sj;->s()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/TM;->c:Lcom/google/android/gms/internal/ads/TM;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/iN;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/iN;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dN;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zk;->n:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Sj;->a0()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zk;->o:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zk;->h:Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/lU;Z)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/lU;ZI)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/HS;Lcom/google/android/gms/internal/ads/lU;Z)V
    .locals 0

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/bX;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/bX;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zk;->i:Lcom/google/android/gms/internal/ads/yk;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yk;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zk;->f:Ljava/lang/String;

    const-string v9, "error"

    const-string v0, "MD5"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/Ri;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fV;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fV;-><init>()V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/uk;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fV;->e:Ljava/lang/String;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zk;->g:Lcom/google/android/gms/internal/ads/Qj;

    iget v2, v1, Lcom/google/android/gms/internal/ads/Qj;->d:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/fV;->f:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/Qj;->e:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/fV;->g:I

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/fV;->h:Z

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/fV;->d:Lcom/google/android/gms/internal/ads/nZ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fV;->a()Lcom/google/android/gms/internal/ads/bX;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zk;->g:Lcom/google/android/gms/internal/ads/Qj;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Qj;->i:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/fk;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/uk;->c:Landroid/content/Context;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zk;->n:Ljava/lang/String;

    iget v4, v7, Lcom/google/android/gms/internal/ads/zk;->o:I

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/fk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bX;Ljava/lang/String;I)V

    move-object v0, v1

    goto :goto_1

    :goto_0
    move-object/from16 v20, v9

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    new-instance v1, Lcom/google/android/gms/internal/ads/lU;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v17

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, -0x1

    const/16 v22, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/internal/ads/lU;-><init>(Landroid/net/Uri;JLjava/util/Map;JJI)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/HS;->c(Lcom/google/android/gms/internal/ads/lU;)J

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/uk;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Sj;

    if-eqz v1, :cond_1

    invoke-interface {v1, v10, v7}, Lcom/google/android/gms/internal/ads/Sj;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/uk;)V

    :cond_1
    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->j:LW1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->s:Lcom/google/android/gms/internal/ads/u9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v5, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->r:Lcom/google/android/gms/internal/ads/u9;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zk;->g:Lcom/google/android/gms/internal/ads/Qj;

    iget v13, v13, Lcom/google/android/gms/internal/ads/Qj;->c:I

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v7, Lcom/google/android/gms/internal/ads/zk;->k:Ljava/nio/ByteBuffer;

    const/16 v13, 0x2000

    new-array v14, v13, [B

    move-wide v15, v1

    :goto_2
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/zk;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v0, v11, v12, v14}, Lcom/google/android/gms/internal/ads/d30;->a(II[B)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_2

    const/4 v13, 0x1

    iput-boolean v13, v7, Lcom/google/android/gms/internal/ads/zk;->p:Z

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zk;->j:Lcom/google/android/gms/internal/ads/I;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zk;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/I;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v5, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/Ri;->b:Lcom/google/android/gms/internal/ads/fM;

    new-instance v12, Lcom/google/android/gms/internal/ads/sk;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sk;-><init>(Lcom/google/android/gms/internal/ads/uk;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    const/4 v9, 0x1

    goto :goto_5

    :cond_2
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zk;->m:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v11, v7, Lcom/google/android/gms/internal/ads/zk;->h:Z

    if-nez v11, :cond_3

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zk;->k:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v9

    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {v11, v14, v9, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v20, v9

    goto/16 :goto_6

    :cond_3
    move-object/from16 v20, v9

    :goto_4
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zk;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-gtz v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk;->t()V

    goto :goto_3

    :goto_5
    return v9

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_4
    const/4 v9, 0x1

    iget-boolean v11, v7, Lcom/google/android/gms/internal/ads/zk;->h:Z

    if-nez v11, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v21, v11, v15

    cmp-long v13, v21, v5

    if-ltz v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zk;->t()V

    move-wide v15, v11

    :cond_5
    sub-long/2addr v11, v1

    const-wide/16 v21, 0x3e8

    mul-long v21, v21, v3

    cmp-long v11, v11, v21

    if-gtz v11, :cond_6

    move-object/from16 v9, v20

    const/4 v11, 0x0

    const/16 v13, 0x2000

    goto :goto_2

    :cond_6
    const-string v9, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_7
    :try_start_5
    const-string v9, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zk;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Precache abort at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_7
    move-object/from16 v9, v20

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-static {v1, v2, v0}, LI0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to preload url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v10, v9, v0}, Lcom/google/android/gms/internal/ads/uk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public final t()V
    .locals 17

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zk;->i:Lcom/google/android/gms/internal/ads/yk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bX;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bX;->j()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    :try_start_0
    const-string v5, "content-length"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/yk;->b:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/yk;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/yk;->b:J

    long-to-int v5, v0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zk;->j:Lcom/google/android/gms/internal/ads/I;

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zk;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/I;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zk;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    int-to-float v1, v4

    int-to-float v2, v5

    int-to-float v6, v0

    div-float/2addr v1, v2

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/Jj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    sget-object v2, Lcom/google/android/gms/internal/ads/Jj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zk;->f:Ljava/lang/String;

    const-string v6, "MD5"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/Ri;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cache:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    move v10, v1

    goto :goto_2

    :cond_3
    move v10, v3

    :goto_2
    int-to-long v14, v0

    sget-object v9, Lcom/google/android/gms/internal/ads/Ri;->b:Lcom/google/android/gms/internal/ads/fM;

    new-instance v3, Lcom/google/android/gms/internal/ads/qk;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v13, v3

    move-object v3, v6

    move-wide v6, v7

    move-object/from16 v16, v9

    move-wide v8, v14

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/qk;-><init>(Lcom/google/android/gms/internal/ads/uk;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
