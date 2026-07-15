.class public final Ln2/B3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/z1;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Ln2/a;


# direct methods
.method public synthetic constructor <init>(Ln2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/B3;->d:Ln2/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z1;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z1;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/z1;->v()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v9

    iget-object v2, v1, Ln2/B3;->d:Ln2/a;

    iget-object v4, v2, Ln2/i3;->b:Ln2/q3;

    invoke-virtual {v4}, Ln2/q3;->O()Ln2/s3;

    const-string v4, "_eid"

    invoke-static {v8, v4}, Ln2/s3;->j(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const/4 v10, 0x0

    if-eqz v5, :cond_f

    const-string v6, "_ep"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v11, v2, Ln2/W1;->a:Ln2/K1;

    iget-object v12, v2, Ln2/i3;->b:Ln2/q3;

    if-eqz v6, :cond_c

    invoke-virtual {v12}, Ln2/q3;->O()Ln2/s3;

    const-string v0, "_en"

    invoke-static {v8, v0}, Ln2/s3;->j(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v11, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v3, "Extra parameter without an event name. eventId"

    iget-object v0, v0, Ln2/j1;->g:Ln2/h1;

    invoke-virtual {v0, v5, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, v1, Ln2/B3;->a:Lcom/google/android/gms/internal/measurement/z1;

    if-eqz v0, :cond_1

    iget-object v0, v1, Ln2/B3;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Ln2/B3;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v6, v16

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, v12, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    iget-object v6, v0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v0}, Ln2/W1;->d()V

    invoke-virtual {v0}, Ln2/j3;->e()V

    :try_start_0
    invoke-virtual {v0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v10

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x1

    aput-object v16, v7, v2

    const-string v13, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-virtual {v0, v13, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    const-string v2, "Main event not found"

    invoke-virtual {v0, v2}, Ln2/h1;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    :try_start_2
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z1;->r()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v13

    invoke-static {v13, v0}, Ln2/s3;->w(Lcom/google/android/gms/internal/measurement/n3;[B)Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v2, v6, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v2, v2, Ln2/j1;->f:Ln2/h1;

    const-string v13, "Failed to merge main event. appId, eventId"

    invoke-static/range {p2 .. p2}, Ln2/j1;->l(Ljava/lang/String;)Ln2/i1;

    move-result-object v14

    invoke-virtual {v2, v14, v13, v5, v0}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_1
    move-object v2, v7

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_a

    :goto_3
    const/4 v7, 0x0

    :goto_4
    :try_start_6
    iget-object v2, v6, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v2, v2, Ln2/j1;->f:Ln2/h1;

    const-string v6, "Error selecting main event"

    invoke-virtual {v2, v0, v6}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_2

    goto :goto_0

    :goto_5
    if-eqz v0, :cond_a

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_4

    goto/16 :goto_9

    :cond_4
    check-cast v2, Lcom/google/android/gms/internal/measurement/z1;

    iput-object v2, v1, Ln2/B3;->a:Lcom/google/android/gms/internal/measurement/z1;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Ln2/B3;->c:J

    invoke-virtual {v12}, Ln2/q3;->O()Ln2/s3;

    iget-object v0, v1, Ln2/B3;->a:Lcom/google/android/gms/internal/measurement/z1;

    invoke-static {v0, v4}, Ln2/s3;->j(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Ln2/B3;->b:Ljava/lang/Long;

    :cond_5
    iget-wide v6, v1, Ln2/B3;->c:J

    const-wide/16 v13, -0x1

    add-long/2addr v6, v13

    iput-wide v6, v1, Ln2/B3;->c:J

    const-wide/16 v13, 0x0

    cmp-long v0, v6, v13

    if-gtz v0, :cond_6

    iget-object v0, v12, Ln2/q3;->c:Ln2/j;

    invoke-static {v0}, Ln2/q3;->G(Ln2/j3;)V

    invoke-virtual {v0}, Ln2/W1;->d()V

    iget-object v2, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v4, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v4}, Ln2/K1;->j(Ln2/X1;)V

    const-string v5, "Clearing complex main event info. appId"

    iget-object v4, v4, Ln2/j1;->n:Ln2/h1;

    invoke-virtual {v4, v3, v5}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v0}, Ln2/j;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "delete from main_event_params where app_id=?"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    iget-object v2, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    const-string v3, "Error clearing complex main event"

    iget-object v2, v2, Ln2/j1;->f:Ln2/h1;

    invoke-virtual {v2, v0, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object v2, v12, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    iget-wide v6, v1, Ln2/B3;->c:J

    iget-object v0, v1, Ln2/B3;->a:Lcom/google/android/gms/internal/measurement/z1;

    move-object/from16 v3, p2

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Ln2/j;->m(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/z1;)V

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Ln2/B3;->a:Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z1;->v()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v12}, Ln2/q3;->O()Ln2/s3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D1;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Ln2/s3;->h(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_8

    :cond_9
    iget-object v0, v11, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "No unique parameters in main event. eventName"

    iget-object v0, v0, Ln2/j1;->g:Ln2/h1;

    invoke-virtual {v0, v15, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    move-object v0, v15

    goto :goto_b

    :cond_a
    :goto_9
    iget-object v0, v11, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    iget-object v0, v0, Ln2/j1;->g:Ln2/h1;

    invoke-virtual {v0, v15, v2, v5}, Ln2/h1;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :goto_a
    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    :cond_c
    iput-object v5, v1, Ln2/B3;->b:Ljava/lang/Long;

    iput-object v8, v1, Ln2/B3;->a:Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v12}, Ln2/q3;->O()Ln2/s3;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "_epc"

    invoke-static {v8, v4}, Ln2/s3;->j(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object v2, v4

    :cond_d
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v1, Ln2/B3;->c:J

    cmp-long v2, v13, v6

    if-gtz v2, :cond_e

    iget-object v2, v11, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    const-string v3, "Complex event with zero extra param count. eventName"

    iget-object v2, v2, Ln2/j1;->g:Ln2/h1;

    invoke-virtual {v2, v0, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    iget-object v2, v12, Ln2/q3;->c:Ln2/j;

    invoke-static {v2}, Ln2/q3;->G(Ln2/j3;)V

    iget-wide v6, v1, Ln2/B3;->c:J

    move-object/from16 v3, p2

    move-object v4, v5

    move-wide v5, v6

    move-object/from16 v7, p1

    invoke-virtual/range {v2 .. v7}, Ln2/j;->m(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/z1;)V

    :cond_f
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/q3;->k()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/y1;->m(Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    iput-boolean v10, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_10
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->z(Lcom/google/android/gms/internal/measurement/z1;)V

    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->h()V

    iput-boolean v10, v2, Lcom/google/android/gms/internal/measurement/n3;->e:Z

    :cond_11
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/n3;->d:Lcom/google/android/gms/internal/measurement/q3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z1;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/z1;->y(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n3;->f()Lcom/google/android/gms/internal/measurement/q3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z1;

    return-object v0
.end method
