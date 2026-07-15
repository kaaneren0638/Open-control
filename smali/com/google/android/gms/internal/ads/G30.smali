.class public final Lcom/google/android/gms/internal/ads/G30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/mZ;

.field public final c:Lcom/google/android/gms/internal/ads/F30;

.field public final d:Lcom/google/android/gms/internal/ads/s;

.field public final e:Lcom/google/android/gms/internal/ads/oA;

.field public final f:Lcom/google/android/gms/internal/ads/I;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/lU;

.field public k:Lcom/google/android/gms/internal/ads/T30;

.field public l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/ads/K30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/K30;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/HS;Lcom/google/android/gms/internal/ads/F30;Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/oA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G30;->m:Lcom/google/android/gms/internal/ads/K30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/G30;->a:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/mZ;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/mZ;-><init>(Lcom/google/android/gms/internal/ads/HS;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G30;->b:Lcom/google/android/gms/internal/ads/mZ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/G30;->c:Lcom/google/android/gms/internal/ads/F30;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/G30;->d:Lcom/google/android/gms/internal/ads/s;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/G30;->e:Lcom/google/android/gms/internal/ads/oA;

    new-instance p1, Lcom/google/android/gms/internal/ads/I;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G30;->f:Lcom/google/android/gms/internal/ads/I;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/G30;->h:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/h30;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/G30;->b(J)Lcom/google/android/gms/internal/ads/lU;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G30;->j:Lcom/google/android/gms/internal/ads/lU;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/G30;->g:Z

    if-nez v2, :cond_1a

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/G30;->f:Lcom/google/android/gms/internal/ads/I;

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/I;->a:J

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/G30;->b(J)Lcom/google/android/gms/internal/ads/lU;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/G30;->j:Lcom/google/android/gms/internal/ads/lU;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/G30;->b:Lcom/google/android/gms/internal/ads/mZ;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/mZ;->c(Lcom/google/android/gms/internal/ads/lU;)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    add-long/2addr v6, v13

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/G30;->m:Lcom/google/android/gms/internal/ads/K30;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/K30;->n:Landroid/os/Handler;

    new-instance v10, Lcom/google/android/gms/internal/ads/u6;

    const/4 v11, 0x4

    invoke-direct {v10, v8, v11}, Lcom/google/android/gms/internal/ads/u6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move-wide v15, v6

    goto :goto_1

    :goto_0
    move v2, v5

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto :goto_0

    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/G30;->m:Lcom/google/android/gms/internal/ads/K30;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/G30;->b:Lcom/google/android/gms/internal/ads/mZ;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/mZ;->a:Lcom/google/android/gms/internal/ads/HS;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/HS;->j()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_3

    :try_start_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_2

    move v2, v4

    :goto_2
    move/from16 v20, v11

    goto :goto_3

    :cond_2
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitrate: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    move v2, v5

    move/from16 v20, v10

    goto :goto_3

    :catch_0
    move v11, v10

    :catch_1
    :try_start_4
    const-string v2, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    goto :goto_2

    :goto_3
    const-string v3, "icy-genre"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    move v2, v4

    goto :goto_4

    :cond_4
    move-object/from16 v21, v8

    :goto_4
    const-string v3, "icy-name"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    move v2, v4

    goto :goto_5

    :cond_5
    move-object/from16 v22, v8

    :goto_5
    const-string v3, "icy-url"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v23, v2

    move v2, v4

    goto :goto_6

    :cond_6
    move-object/from16 v23, v8

    :goto_6
    const-string v3, "icy-pub"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v24, v2

    move v2, v4

    goto :goto_7

    :cond_7
    move/from16 v24, v5

    :goto_7
    const-string v3, "icy-metaint"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lez v7, :cond_8

    move v2, v4

    :goto_8
    move/from16 v25, v7

    goto :goto_9

    :cond_8
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    move/from16 v25, v10

    goto :goto_9

    :catch_2
    move v7, v10

    :catch_3
    :try_start_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_a

    new-instance v8, Lcom/google/android/gms/internal/ads/zzadw;

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_a
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/K30;->p:Lcom/google/android/gms/internal/ads/zzadw;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/G30;->b:Lcom/google/android/gms/internal/ads/mZ;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/G30;->m:Lcom/google/android/gms/internal/ads/K30;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/K30;->p:Lcom/google/android/gms/internal/ads/zzadw;

    if-eqz v3, :cond_b

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadw;->h:I

    if-eq v3, v10, :cond_b

    new-instance v6, Lcom/google/android/gms/internal/ads/g30;

    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/mZ;ILcom/google/android/gms/internal/ads/G30;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/G30;->m:Lcom/google/android/gms/internal/ads/K30;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/I30;

    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/ads/I30;-><init>(IZ)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/K30;->p(Lcom/google/android/gms/internal/ads/I30;)Lcom/google/android/gms/internal/ads/T30;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/G30;->k:Lcom/google/android/gms/internal/ads/T30;

    sget-object v3, Lcom/google/android/gms/internal/ads/K30;->M:Lcom/google/android/gms/internal/ads/J3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/T30;->b(Lcom/google/android/gms/internal/ads/J3;)V

    move-object v8, v6

    goto :goto_a

    :cond_b
    move-object v8, v2

    :goto_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/G30;->c:Lcom/google/android/gms/internal/ads/F30;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/G30;->a:Landroid/net/Uri;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/G30;->b:Lcom/google/android/gms/internal/ads/mZ;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mZ;->a:Lcom/google/android/gms/internal/ads/HS;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/HS;->j()Ljava/util/Map;

    move-result-object v10

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/G30;->d:Lcom/google/android/gms/internal/ads/s;

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/ads/X20;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-wide v11, v13

    move-wide v5, v13

    move-wide v13, v15

    move-object v15, v3

    :try_start_8
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/X20;->a(Lcom/google/android/gms/internal/ads/HS;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/s;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/G30;->m:Lcom/google/android/gms/internal/ads/K30;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/K30;->p:Lcom/google/android/gms/internal/ads/zzadw;

    if-eqz v3, :cond_c

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/G30;->c:Lcom/google/android/gms/internal/ads/F30;

    check-cast v3, Lcom/google/android/gms/internal/ads/X20;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/X20;->b:Lcom/google/android/gms/internal/ads/q;

    instance-of v7, v3, Lcom/google/android/gms/internal/ads/g1;

    if-eqz v7, :cond_c

    check-cast v3, Lcom/google/android/gms/internal/ads/g1;

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/g1;->o:Z

    goto :goto_c

    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_c
    :goto_c
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/G30;->h:Z

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/G30;->c:Lcom/google/android/gms/internal/ads/F30;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/G30;->i:J

    check-cast v3, Lcom/google/android/gms/internal/ads/X20;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/X20;->b:Lcom/google/android/gms/internal/ads/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/q;->e(JJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v2, 0x0

    :try_start_9
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/G30;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_d
    move v3, v2

    :goto_e
    move-wide v13, v5

    goto :goto_f

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :cond_d
    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    :goto_f
    if-nez v3, :cond_12

    :try_start_a
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/G30;->g:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v5, :cond_11

    :try_start_b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/G30;->e:Lcom/google/android/gms/internal/ads/oA;

    monitor-enter v5
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_10
    :try_start_c
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/oA;->a:Z

    if-nez v6, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_12

    :cond_f
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/G30;->c:Lcom/google/android/gms/internal/ads/F30;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/G30;->f:Lcom/google/android/gms/internal/ads/I;

    check-cast v5, Lcom/google/android/gms/internal/ads/X20;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/X20;->b:Lcom/google/android/gms/internal/ads/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/X20;->c:Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lcom/google/android/gms/internal/ads/q;->c(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/I;)I

    move-result v3

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/G30;->c:Lcom/google/android/gms/internal/ads/F30;

    check-cast v5, Lcom/google/android/gms/internal/ads/X20;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/X20;->c:Lcom/google/android/gms/internal/ads/j;

    if-eqz v5, :cond_10

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/j;->d:J

    goto :goto_11

    :cond_10
    const-wide/16 v5, -0x1

    :goto_11
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/G30;->m:Lcom/google/android/gms/internal/ads/K30;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/K30;->h:J

    add-long/2addr v7, v13

    cmp-long v7, v5, v7

    if-lez v7, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/G30;->e:Lcom/google/android/gms/internal/ads/oA;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/oA;->b()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/G30;->m:Lcom/google/android/gms/internal/ads/K30;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/K30;->n:Landroid/os/Handler;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/K30;->m:Lcom/google/android/gms/internal/ads/G5;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    move v5, v3

    goto :goto_17

    :goto_12
    :try_start_f
    monitor-exit v5

    throw v0
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_4
    :try_start_10
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_11
    move v3, v2

    :cond_12
    if-ne v3, v4, :cond_13

    move v5, v2

    goto :goto_15

    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/G30;->c:Lcom/google/android/gms/internal/ads/F30;

    check-cast v2, Lcom/google/android/gms/internal/ads/X20;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/X20;->c:Lcom/google/android/gms/internal/ads/j;

    if-eqz v2, :cond_14

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/j;->d:J

    move-wide/from16 v17, v4

    const-wide/16 v4, -0x1

    goto :goto_13

    :cond_14
    const-wide/16 v4, -0x1

    const-wide/16 v17, -0x1

    :goto_13
    cmp-long v6, v17, v4

    if-eqz v6, :cond_16

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/G30;->f:Lcom/google/android/gms/internal/ads/I;

    if-eqz v2, :cond_15

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/j;->d:J

    goto :goto_14

    :cond_15
    const-wide/16 v5, -0x1

    :goto_14
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/I;->a:J

    :cond_16
    move v5, v3

    :goto_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/G30;->b:Lcom/google/android/gms/internal/ads/mZ;

    :try_start_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mZ;->f()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    if-eqz v5, :cond_0

    goto :goto_1b

    :goto_16
    move v5, v2

    :goto_17
    if-eq v5, v4, :cond_19

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/G30;->c:Lcom/google/android/gms/internal/ads/F30;

    check-cast v2, Lcom/google/android/gms/internal/ads/X20;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/X20;->c:Lcom/google/android/gms/internal/ads/j;

    if-eqz v2, :cond_17

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/j;->d:J

    :goto_18
    const-wide/16 v6, -0x1

    goto :goto_19

    :cond_17
    const-wide/16 v4, -0x1

    goto :goto_18

    :goto_19
    cmp-long v3, v4, v6

    if-eqz v3, :cond_19

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/G30;->f:Lcom/google/android/gms/internal/ads/I;

    if-eqz v2, :cond_18

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/j;->d:J

    goto :goto_1a

    :cond_18
    move-wide v4, v6

    :goto_1a
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/I;->a:J

    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/G30;->b:Lcom/google/android/gms/internal/ads/mZ;

    :try_start_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mZ;->f()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    throw v0

    :cond_1a
    :goto_1b
    return-void
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/lU;
    .locals 11

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    sget-object v4, Lcom/google/android/gms/internal/ads/K30;->L:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G30;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    new-instance v10, Lcom/google/android/gms/internal/ads/lU;

    const-wide/16 v7, -0x1

    const/4 v9, 0x6

    const-wide/16 v2, 0x0

    move-object v0, v10

    move-wide v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/lU;-><init>(Landroid/net/Uri;JLjava/util/Map;JJI)V

    return-object v10

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The uri must be set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
