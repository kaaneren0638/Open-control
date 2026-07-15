.class Lcom/yandex/metrica/impl/ob/u1;
.super Lcom/yandex/metrica/impl/ob/J;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/e;Lcom/yandex/metrica/impl/ob/n2;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/yandex/metrica/impl/ob/K0;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/K0;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/u1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/e;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/K0;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/e;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/K0;)V
    .locals 15

    move-object/from16 v0, p3

    .line 2
    new-instance v5, Lcom/yandex/metrica/impl/ob/k2;

    new-instance v1, Lcom/yandex/metrica/CounterConfiguration;

    .line 3
    invoke-direct {v1}, Lcom/yandex/metrica/CounterConfiguration;-><init>()V

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    :try_start_1
    iget-object v3, v1, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v4, "CFG_API_KEY"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 8
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/yandex/metrica/ReporterConfig;->sessionTimeout:Ljava/lang/Integer;

    .line 9
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 11
    :try_start_3
    iget-object v3, v1, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v4, "CFG_SESSION_TIMEOUT"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 12
    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/yandex/metrica/e;->a:Ljava/lang/Integer;

    .line 13
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 15
    :try_start_5
    iget-object v3, v1, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v4, "CFG_DISPATCH_PERIOD"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 16
    :cond_2
    :goto_2
    iget-object v2, v0, Lcom/yandex/metrica/e;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/CounterConfiguration;->f(Ljava/lang/Integer;)V

    .line 17
    iget-object v2, v0, Lcom/yandex/metrica/ReporterConfig;->logs:Ljava/lang/Boolean;

    .line 18
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 20
    :try_start_7
    iget-object v3, v1, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v4, "CFG_IS_LOG_ENABLED"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v1

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 21
    :cond_3
    :goto_3
    iget-object v2, v0, Lcom/yandex/metrica/ReporterConfig;->statisticsSending:Ljava/lang/Boolean;

    .line 22
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/CounterConfiguration;->j(Z)V

    .line 24
    :cond_4
    iget-object v2, v0, Lcom/yandex/metrica/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    .line 25
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    iget-object v3, v1, Lcom/yandex/metrica/CounterConfiguration;->c:Landroid/content/ContentValues;

    const-string v4, "MAX_REPORTS_IN_DB_COUNT"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    :cond_5
    iget-object v2, v0, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/CounterConfiguration;->i(Ljava/lang/String;)V

    .line 28
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 29
    iget-object v2, v0, Lcom/yandex/metrica/ReporterConfig;->userProfileID:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-direct {v5, v3, v1, v2}, Lcom/yandex/metrica/impl/ob/k2;-><init>(Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Y;->j()Lcom/yandex/metrica/impl/ob/Hm;

    move-result-object v7

    new-instance v8, Lcom/yandex/metrica/impl/ob/xh;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/xh;-><init>()V

    new-instance v9, Lcom/yandex/metrica/impl/ob/wh;

    const/4 v1, 0x0

    invoke-direct {v9, v1, v1}, Lcom/yandex/metrica/impl/ob/wh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/yandex/metrica/impl/ob/F7;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/F7;-><init>()V

    new-instance v11, Lcom/yandex/metrica/impl/ob/A7;

    invoke-direct {v11}, Lcom/yandex/metrica/impl/ob/A7;-><init>()V

    new-instance v12, Lcom/yandex/metrica/impl/ob/u7;

    invoke-direct {v12}, Lcom/yandex/metrica/impl/ob/u7;-><init>()V

    new-instance v13, Lcom/yandex/metrica/impl/ob/s7;

    invoke-direct {v13}, Lcom/yandex/metrica/impl/ob/s7;-><init>()V

    new-instance v14, Lcom/yandex/metrica/impl/ob/a7;

    move-object/from16 v6, p5

    invoke-direct {v14, v6}, Lcom/yandex/metrica/impl/ob/a7;-><init>(Lcom/yandex/metrica/impl/ob/K0;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    .line 31
    invoke-direct/range {v1 .. v14}, Lcom/yandex/metrica/impl/ob/u1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/e;Lcom/yandex/metrica/impl/ob/k2;Lcom/yandex/metrica/impl/ob/K0;Lcom/yandex/metrica/impl/ob/Hm;Lcom/yandex/metrica/impl/ob/xh;Lcom/yandex/metrica/impl/ob/wh;Lcom/yandex/metrica/impl/ob/F7;Lcom/yandex/metrica/impl/ob/A7;Lcom/yandex/metrica/impl/ob/u7;Lcom/yandex/metrica/impl/ob/s7;Lcom/yandex/metrica/impl/ob/a7;)V

    return-void

    :catchall_4
    move-exception v0

    .line 32
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/e;Lcom/yandex/metrica/impl/ob/k2;Lcom/yandex/metrica/impl/ob/K0;Lcom/yandex/metrica/impl/ob/Hm;Lcom/yandex/metrica/impl/ob/xh;Lcom/yandex/metrica/impl/ob/wh;Lcom/yandex/metrica/impl/ob/F7;Lcom/yandex/metrica/impl/ob/A7;Lcom/yandex/metrica/impl/ob/u7;Lcom/yandex/metrica/impl/ob/s7;Lcom/yandex/metrica/impl/ob/a7;)V
    .locals 16

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/metrica/impl/ob/n2;->b()LX5/h;

    move-result-object v0

    move-object/from16 v1, p3

    iget-object v1, v1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v3, p7

    invoke-virtual {v3, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/xh;->a(LX5/h;Ljava/lang/String;Z)LX5/c;

    move-result-object v9

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 34
    invoke-direct/range {v3 .. v15}, Lcom/yandex/metrica/impl/ob/J;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/n2;Lcom/yandex/metrica/impl/ob/k2;Lcom/yandex/metrica/impl/ob/K0;Lcom/yandex/metrica/impl/ob/Hm;LX5/c;Lcom/yandex/metrica/impl/ob/wh;Lcom/yandex/metrica/impl/ob/F7;Lcom/yandex/metrica/impl/ob/A7;Lcom/yandex/metrica/impl/ob/u7;Lcom/yandex/metrica/impl/ob/s7;Lcom/yandex/metrica/impl/ob/a7;)V

    return-void
.end method
