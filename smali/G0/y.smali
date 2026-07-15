.class public final LG0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/x;


# instance fields
.field public final a:Li0/y;

.field public final b:LG0/y$e;

.field public final c:LG0/y$f;

.field public final d:LG0/y$g;

.field public final e:LG0/y$h;

.field public final f:LG0/y$i;

.field public final g:LG0/y$j;

.field public final h:LG0/y$k;

.field public final i:LG0/y$l;

.field public final j:LG0/y$m;

.field public final k:LG0/y$a;

.field public final l:LG0/y$b;


# direct methods
.method public constructor <init>(Li0/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/y;->a:Li0/y;

    new-instance v0, LG0/y$e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Li0/f;-><init>(Li0/y;I)V

    iput-object v0, p0, LG0/y;->b:LG0/y$e;

    new-instance v0, LG0/y$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li0/f;-><init>(Li0/y;I)V

    iput-object v0, p0, LG0/y;->c:LG0/y$f;

    new-instance v0, LG0/y$g;

    invoke-direct {v0, p1}, Li0/C;-><init>(Li0/y;)V

    iput-object v0, p0, LG0/y;->d:LG0/y$g;

    new-instance v0, LG0/y$h;

    invoke-direct {v0, p1}, Li0/C;-><init>(Li0/y;)V

    iput-object v0, p0, LG0/y;->e:LG0/y$h;

    new-instance v0, LG0/y$i;

    invoke-direct {v0, p1}, Li0/C;-><init>(Li0/y;)V

    iput-object v0, p0, LG0/y;->f:LG0/y$i;

    new-instance v0, LG0/y$j;

    invoke-direct {v0, p1}, Li0/C;-><init>(Li0/y;)V

    iput-object v0, p0, LG0/y;->g:LG0/y$j;

    new-instance v0, LG0/y$k;

    invoke-direct {v0, p1}, Li0/C;-><init>(Li0/y;)V

    iput-object v0, p0, LG0/y;->h:LG0/y$k;

    new-instance v0, LG0/y$l;

    invoke-direct {v0, p1}, Li0/C;-><init>(Li0/y;)V

    iput-object v0, p0, LG0/y;->i:LG0/y$l;

    new-instance v0, LG0/y$m;

    invoke-direct {v0, p1}, Li0/C;-><init>(Li0/y;)V

    iput-object v0, p0, LG0/y;->j:LG0/y$m;

    new-instance v0, LG0/y$a;

    invoke-direct {v0, p1}, Li0/C;-><init>(Li0/y;)V

    iput-object v0, p0, LG0/y;->k:LG0/y$a;

    new-instance v0, LG0/y$b;

    invoke-direct {v0, p1}, Li0/C;-><init>(Li0/y;)V

    iput-object v0, p0, LG0/y;->l:LG0/y$b;

    new-instance v0, LG0/y$c;

    invoke-direct {v0, p1}, Li0/C;-><init>(Li0/y;)V

    new-instance v0, LG0/y$d;

    invoke-direct {v0, p1}, Li0/C;-><init>(Li0/y;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LG0/y;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    iget-object v1, p0, LG0/y;->d:LG0/y$g;

    invoke-virtual {v1}, Li0/C;->a()Lm0/f;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lm0/d;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lm0/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Li0/y;->c()V

    :try_start_0
    invoke-interface {v2}, Lm0/f;->y()I

    invoke-virtual {v0}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 71

    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Li0/A;->c(ILjava/lang/String;)Li0/A;

    move-result-object v2

    const/16 v0, 0xc8

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Li0/A;->k(IJ)V

    move-object/from16 v3, p0

    iget-object v0, v3, LG0/y;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, LY1/a;->x(Li0/y;Lm0/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "backoff_delay_duration"

    invoke-static {v5, v1}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "minimum_retention_duration"

    invoke-static {v5, v3}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "required_network_type"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "requires_charging"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_device_idle"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v30, v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v31, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v33, v31

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LG0/C;->f(I)Lx0/t$a;

    move-result-object v34

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v35, v31

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v36, v31

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v31

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v37

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v31

    goto :goto_5

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v38

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LG0/C;->c(I)Lx0/a;

    move-result-object v47

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v3, v30

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v30, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v56, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v56, 0x0

    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, LG0/C;->e(I)Lx0/r;

    move-result-object v57

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, LG0/C;->d(I)Lx0/o;

    move-result-object v61

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x1

    goto :goto_7

    :cond_6
    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x0

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x1

    goto :goto_8

    :cond_7
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x0

    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x1

    goto :goto_9

    :cond_8
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x0

    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v65, 0x1

    goto :goto_a

    :cond_9
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v65, 0x0

    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    :goto_b
    invoke-static/range {v31 .. v31}, LG0/C;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v70

    new-instance v45, Lx0/c;

    move-object/from16 v60, v45

    invoke-direct/range {v60 .. v70}, Lx0/c;-><init>(Lx0/o;ZZZZJJLjava/util/Set;)V

    move/from16 v29, v0

    new-instance v0, LG0/w;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v59}, LG0/w;-><init>(Ljava/lang/String;Lx0/t$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLx0/c;ILx0/a;JJJJZLx0/r;II)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Li0/A;->d()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Li0/A;->d()V

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LG0/y;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    iget-object v1, p0, LG0/y;->f:LG0/y$i;

    invoke-virtual {v1}, Li0/C;->a()Lm0/f;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lm0/d;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lm0/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Li0/y;->c()V

    :try_start_0
    invoke-interface {v2}, Lm0/f;->y()I

    invoke-virtual {v0}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    throw p1
.end method

.method public final d(JLjava/lang/String;)I
    .locals 4

    iget-object v0, p0, LG0/y;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    iget-object v1, p0, LG0/y;->k:LG0/y$a;

    invoke-virtual {v1}, Li0/C;->a()Lm0/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1, p2}, Lm0/d;->k(IJ)V

    const/4 p1, 0x2

    if-nez p3, :cond_0

    invoke-interface {v2, p1}, Lm0/d;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p3}, Lm0/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Li0/y;->c()V

    :try_start_0
    invoke-interface {v2}, Lm0/f;->y()I

    move-result p1

    invoke-virtual {v0}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Li0/A;->c(ILjava/lang/String;)Li0/A;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Li0/A;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Li0/A;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LG0/y;->a:Li0/y;

    invoke-virtual {p1}, Li0/y;->b()V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LY1/a;->x(Li0/y;Lm0/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, LG0/C;->f(I)Lx0/t$a;

    move-result-object v5

    new-instance v6, LG0/w$a;

    const-string v7, "id"

    invoke-static {v4, v7}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "state"

    invoke-static {v5, v7}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LG0/w$a;->a:Ljava/lang/String;

    iput-object v5, v6, LG0/w$a;->b:Lx0/t$a;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Li0/A;->d()V

    return-object v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Li0/A;->d()V

    throw v1
.end method

.method public final f(J)Ljava/util/ArrayList;
    .locals 70

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Li0/A;->c(ILjava/lang/String;)Li0/A;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Li0/A;->k(IJ)V

    move-object/from16 v3, p0

    iget-object v0, v3, LG0/y;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, LY1/a;->x(Li0/y;Lm0/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "backoff_delay_duration"

    invoke-static {v5, v1}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "minimum_retention_duration"

    invoke-static {v5, v3}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "run_in_foreground"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "period_count"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "generation"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "required_network_type"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "requires_charging"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "requires_device_idle"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v29, v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v30, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v32, v30

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LG0/C;->f(I)Lx0/t$a;

    move-result-object v33

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v34, v30

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v35, v30

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v30

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v36

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v30

    goto :goto_5

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v37

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LG0/C;->c(I)Lx0/a;

    move-result-object v46

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    move/from16 v3, v29

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v29, v0

    move/from16 v0, p2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 p2, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v55, 0x1

    goto :goto_6

    :cond_5
    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v55, 0x0

    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, LG0/C;->e(I)Lx0/r;

    move-result-object v56

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-static/range {v21 .. v21}, LG0/C;->d(I)Lx0/o;

    move-result-object v60

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_6

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v61, 0x1

    goto :goto_7

    :cond_6
    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v61, 0x0

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_7

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x1

    goto :goto_8

    :cond_7
    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x0

    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x1

    goto :goto_9

    :cond_8
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x0

    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_9

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x1

    goto :goto_a

    :cond_9
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x0

    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v30

    :goto_b
    invoke-static/range {v30 .. v30}, LG0/C;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v69

    new-instance v44, Lx0/c;

    move-object/from16 v59, v44

    invoke-direct/range {v59 .. v69}, Lx0/c;-><init>(Lx0/o;ZZZZJJLjava/util/Set;)V

    move/from16 v28, v0

    new-instance v0, LG0/w;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v58}, LG0/w;-><init>(Ljava/lang/String;Lx0/t$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLx0/c;ILx0/a;JJJJZLx0/r;II)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v29

    move/from16 v29, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Li0/A;->d()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Li0/A;->d()V

    throw v0
.end method

.method public final g(I)Ljava/util/ArrayList;
    .locals 71

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Li0/A;->c(ILjava/lang/String;)Li0/A;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Li0/A;->k(IJ)V

    move-object/from16 v3, p0

    iget-object v0, v3, LG0/y;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, LY1/a;->x(Li0/y;Lm0/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "backoff_delay_duration"

    invoke-static {v5, v1}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "minimum_retention_duration"

    invoke-static {v5, v3}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "required_network_type"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "requires_charging"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_device_idle"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v30, v3

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v31, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v33, v31

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LG0/C;->f(I)Lx0/t$a;

    move-result-object v34

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v35, v31

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v36, v31

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v31

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v37

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v31

    goto :goto_5

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v38

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LG0/C;->c(I)Lx0/a;

    move-result-object v47

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v3, v30

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v30, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v56, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v56, 0x0

    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, LG0/C;->e(I)Lx0/r;

    move-result-object v57

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, LG0/C;->d(I)Lx0/o;

    move-result-object v61

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x1

    goto :goto_7

    :cond_6
    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x0

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x1

    goto :goto_8

    :cond_7
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x0

    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x1

    goto :goto_9

    :cond_8
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x0

    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v65, 0x1

    goto :goto_a

    :cond_9
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v65, 0x0

    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    :goto_b
    invoke-static/range {v31 .. v31}, LG0/C;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v70

    new-instance v45, Lx0/c;

    move-object/from16 v60, v45

    invoke-direct/range {v60 .. v70}, Lx0/c;-><init>(Lx0/o;ZZZZJJLjava/util/Set;)V

    move/from16 v29, v0

    new-instance v0, LG0/w;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v59}, LG0/w;-><init>(Ljava/lang/String;Lx0/t$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLx0/c;ILx0/a;JJJJZLx0/r;II)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Li0/A;->d()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Li0/A;->d()V

    throw v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 71

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Li0/A;->c(ILjava/lang/String;)Li0/A;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, LG0/y;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    invoke-static {v0, v2, v1}, LY1/a;->x(Li0/y;Lm0/e;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "last_enqueue_time"

    invoke-static {v4, v1}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "required_network_type"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "requires_charging"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v30, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v31, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v33, v31

    goto :goto_1

    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LG0/C;->f(I)Lx0/t$a;

    move-result-object v34

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v35, v31

    goto :goto_2

    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v36, v31

    goto :goto_3

    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v31

    goto :goto_4

    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v37

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v31

    goto :goto_5

    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v38

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LG0/C;->c(I)Lx0/a;

    move-result-object v47

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v3, v30

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v30, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v32, 0x1

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v56, v32

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v56, 0x0

    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, LG0/C;->e(I)Lx0/r;

    move-result-object v57

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, LG0/C;->d(I)Lx0/o;

    move-result-object v61

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v23, v0

    move/from16 v0, v24

    move/from16 v62, v32

    goto :goto_7

    :cond_6
    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x0

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v0

    move/from16 v0, v25

    move/from16 v63, v32

    goto :goto_8

    :cond_7
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x0

    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v64, v32

    goto :goto_9

    :cond_8
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x0

    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v65, v32

    goto :goto_a

    :cond_9
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v65, 0x0

    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    :goto_b
    invoke-static/range {v31 .. v31}, LG0/C;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v70

    new-instance v45, Lx0/c;

    move-object/from16 v60, v45

    invoke-direct/range {v60 .. v70}, Lx0/c;-><init>(Lx0/o;ZZZZJJLjava/util/Set;)V

    move/from16 v29, v0

    new-instance v0, LG0/w;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v59}, LG0/w;-><init>(Ljava/lang/String;Lx0/t$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLx0/c;ILx0/a;JJJJZLx0/r;II)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Li0/A;->d()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Li0/A;->d()V

    throw v0
.end method

.method public final i(Ljava/lang/String;Landroidx/work/b;)V
    .locals 4

    iget-object v0, p0, LG0/y;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    iget-object v1, p0, LG0/y;->g:LG0/y$j;

    invoke-virtual {v1}, Li0/C;->a()Lm0/f;

    move-result-object v2

    invoke-static {p2}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    move-result-object p2

    const/4 v3, 0x1

    if-nez p2, :cond_0

    invoke-interface {v2, v3}, Lm0/d;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p2}, Lm0/d;->m(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v2, p2}, Lm0/d;->c0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, p2, p1}, Lm0/d;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Li0/y;->c()V

    :try_start_0
    invoke-interface {v2}, Lm0/f;->y()I

    invoke-virtual {v0}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    throw p1
.end method

.method public final j(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LG0/y;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    iget-object v1, p0, LG0/y;->h:LG0/y$k;

    invoke-virtual {v1}, Li0/C;->a()Lm0/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1, p2}, Lm0/d;->k(IJ)V

    const/4 p1, 0x2

    if-nez p3, :cond_0

    invoke-interface {v2, p1}, Lm0/d;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p3}, Lm0/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Li0/y;->c()V

    :try_start_0
    invoke-interface {v2}, Lm0/f;->y()I

    invoke-virtual {v0}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    throw p1
.end method

.method public final k(LG0/w;)V
    .locals 2

    iget-object v0, p0, LG0/y;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    invoke-virtual {v0}, Li0/y;->c()V

    :try_start_0
    iget-object v1, p0, LG0/y;->b:LG0/y$e;

    invoke-virtual {v1, p1}, Li0/f;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Li0/y;->j()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Li0/y;->j()V

    throw p1
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 71

    const-string v0, "SELECT * FROM workspec WHERE state=1"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Li0/A;->c(ILjava/lang/String;)Li0/A;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, LG0/y;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    invoke-static {v0, v2, v1}, LY1/a;->x(Li0/y;Lm0/e;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "last_enqueue_time"

    invoke-static {v4, v1}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "required_network_type"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "requires_charging"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v4, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v30, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v31, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v33, v31

    goto :goto_1

    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LG0/C;->f(I)Lx0/t$a;

    move-result-object v34

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v35, v31

    goto :goto_2

    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v36, v31

    goto :goto_3

    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v31

    goto :goto_4

    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_4
    invoke-static {v3}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v37

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v31

    goto :goto_5

    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_5
    invoke-static {v3}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v38

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, LG0/C;->c(I)Lx0/a;

    move-result-object v47

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move/from16 v3, v30

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v30, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v32, 0x1

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v56, v32

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v56, 0x0

    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, LG0/C;->e(I)Lx0/r;

    move-result-object v57

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-static/range {v22 .. v22}, LG0/C;->d(I)Lx0/o;

    move-result-object v61

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    if-eqz v23, :cond_6

    move/from16 v23, v0

    move/from16 v0, v24

    move/from16 v62, v32

    goto :goto_7

    :cond_6
    move/from16 v23, v0

    move/from16 v0, v24

    const/16 v62, 0x0

    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v0

    move/from16 v0, v25

    move/from16 v63, v32

    goto :goto_8

    :cond_7
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v63, 0x0

    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_8

    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v64, v32

    goto :goto_9

    :cond_8
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v64, 0x0

    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_9

    move/from16 v26, v0

    move/from16 v0, v27

    move/from16 v65, v32

    goto :goto_a

    :cond_9
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v65, 0x0

    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    :goto_b
    invoke-static/range {v31 .. v31}, LG0/C;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v70

    new-instance v45, Lx0/c;

    move-object/from16 v60, v45

    invoke-direct/range {v60 .. v70}, Lx0/c;-><init>(Lx0/o;ZZZZJJLjava/util/Set;)V

    move/from16 v29, v0

    new-instance v0, LG0/w;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v59}, LG0/w;-><init>(Ljava/lang/String;Lx0/t$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLx0/c;ILx0/a;JJJJZLx0/r;II)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Li0/A;->d()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Li0/A;->d()V

    throw v0
.end method

.method public final m(LG0/w;)V
    .locals 3

    iget-object v0, p0, LG0/y;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    invoke-virtual {v0}, Li0/y;->c()V

    :try_start_0
    iget-object v1, p0, LG0/y;->c:LG0/y$f;

    invoke-virtual {v1}, Li0/C;->a()Lm0/f;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v2, p1}, LG0/y$f;->e(Lm0/f;Ljava/lang/Object;)V

    invoke-interface {v2}, Lm0/f;->y()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    invoke-virtual {v0}, Li0/y;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Li0/y;->j()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v0}, Li0/y;->j()V

    throw p1
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 5

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Li0/A;->c(ILjava/lang/String;)Li0/A;

    move-result-object v0

    iget-object v2, p0, LG0/y;->a:Li0/y;

    invoke-virtual {v2}, Li0/y;->b()V

    invoke-static {v2, v0, v1}, LY1/a;->x(Li0/y;Lm0/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Li0/A;->d()V

    return-object v3

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Li0/A;->d()V

    throw v1
.end method

.method public final o()Z
    .locals 4

    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Li0/A;->c(ILjava/lang/String;)Li0/A;

    move-result-object v0

    iget-object v2, p0, LG0/y;->a:Li0/y;

    invoke-virtual {v2}, Li0/y;->b()V

    invoke-static {v2, v0, v1}, LY1/a;->x(Li0/y;Lm0/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Li0/A;->d()V

    return v1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Li0/A;->d()V

    throw v1
.end method

.method public final p(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Li0/A;->c(ILjava/lang/String;)Li0/A;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Li0/A;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Li0/A;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LG0/y;->a:Li0/y;

    invoke-virtual {p1}, Li0/y;->b()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LY1/a;->x(Li0/y;Lm0/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Li0/A;->d()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Li0/A;->d()V

    throw v1
.end method

.method public final q(Ljava/lang/String;)Lx0/t$a;
    .locals 4

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Li0/A;->c(ILjava/lang/String;)Li0/A;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Li0/A;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Li0/A;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LG0/y;->a:Li0/y;

    invoke-virtual {p1}, Li0/y;->b()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LY1/a;->x(Li0/y;Lm0/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LG0/C;->f(I)Lx0/t$a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Li0/A;->d()V

    return-object v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Li0/A;->d()V

    throw v1
.end method

.method public final r(Lx0/t$a;Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, LG0/y;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    iget-object v1, p0, LG0/y;->e:LG0/y$h;

    invoke-virtual {v1}, Li0/C;->a()Lm0/f;

    move-result-object v2

    invoke-static {p1}, LG0/C;->j(Lx0/t$a;)I

    move-result p1

    int-to-long v3, p1

    const/4 p1, 0x1

    invoke-interface {v2, p1, v3, v4}, Lm0/d;->k(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    invoke-interface {v2, p1}, Lm0/d;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1, p2}, Lm0/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Li0/y;->c()V

    :try_start_0
    invoke-interface {v2}, Lm0/f;->y()I

    move-result p1

    invoke-virtual {v0}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    throw p1
.end method

.method public final s(Ljava/lang/String;)LG0/w;
    .locals 70

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM workspec WHERE id=?"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Li0/A;->c(ILjava/lang/String;)Li0/A;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Li0/A;->c0(I)V

    :goto_0
    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2, v0}, Li0/A;->f(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v0, v3, LG0/y;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LY1/a;->x(Li0/y;Lm0/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    invoke-static {v5, v2}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v3, "minimum_retention_duration"

    invoke-static {v5, v3}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "schedule_requested_at"

    invoke-static {v5, v1}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "run_in_foreground"

    invoke-static {v5, v1}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "out_of_quota_policy"

    invoke-static {v5, v1}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "period_count"

    invoke-static {v5, v1}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "generation"

    invoke-static {v5, v1}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "required_network_type"

    invoke-static {v5, v1}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "requires_charging"

    invoke-static {v5, v1}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "requires_device_idle"

    invoke-static {v5, v1}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "requires_battery_not_low"

    invoke-static {v5, v1}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "requires_storage_not_low"

    invoke-static {v5, v1}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "trigger_content_update_delay"

    invoke-static {v5, v1}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "trigger_max_content_delay"

    invoke-static {v5, v1}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "content_uri_triggers"

    invoke-static {v5, v1}, LY1/a;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v29

    const/16 v30, 0x0

    if-eqz v29, :cond_c

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1

    move-object/from16 v32, v30

    goto :goto_2

    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LG0/C;->f(I)Lx0/t$a;

    move-result-object v33

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v34, v30

    goto :goto_3

    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v35, v30

    goto :goto_4

    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v30

    goto :goto_5

    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v36

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v30

    goto :goto_6

    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_6
    invoke-static {v0}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v37

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LG0/C;->c(I)Lx0/a;

    move-result-object v46

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v19

    const/16 v55, 0x1

    goto :goto_7

    :cond_6
    move/from16 v0, v19

    const/16 v55, 0x0

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LG0/C;->e(I)Lx0/r;

    move-result-object v56

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LG0/C;->d(I)Lx0/o;

    move-result-object v60

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v24

    const/16 v61, 0x1

    goto :goto_8

    :cond_7
    move/from16 v0, v24

    const/16 v61, 0x0

    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v25

    const/16 v62, 0x1

    goto :goto_9

    :cond_8
    move/from16 v0, v25

    const/16 v62, 0x0

    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v26

    const/16 v63, 0x1

    goto :goto_a

    :cond_9
    move/from16 v0, v26

    const/16 v63, 0x0

    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v27

    const/16 v64, 0x1

    goto :goto_b

    :cond_a
    move/from16 v0, v27

    const/16 v64, 0x0

    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v30

    :goto_c
    invoke-static/range {v30 .. v30}, LG0/C;->b([B)Ljava/util/LinkedHashSet;

    move-result-object v69

    new-instance v44, Lx0/c;

    move-object/from16 v59, v44

    invoke-direct/range {v59 .. v69}, Lx0/c;-><init>(Lx0/o;ZZZZJJLjava/util/Set;)V

    new-instance v30, LG0/w;

    move-object/from16 v31, v30

    invoke-direct/range {v31 .. v58}, LG0/w;-><init>(Ljava/lang/String;Lx0/t$a;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLx0/c;ILx0/a;JJJJZLx0/r;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_c
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Li0/A;->d()V

    return-object v30

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Li0/A;->d()V

    throw v0
.end method

.method public final t(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, LG0/y;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    iget-object v1, p0, LG0/y;->j:LG0/y$m;

    invoke-virtual {v1}, Li0/C;->a()Lm0/f;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lm0/d;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lm0/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Li0/y;->c()V

    :try_start_0
    invoke-interface {v2}, Lm0/f;->y()I

    move-result p1

    invoke-virtual {v0}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    throw p1
.end method

.method public final u(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Li0/A;->c(ILjava/lang/String;)Li0/A;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Li0/A;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Li0/A;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LG0/y;->a:Li0/y;

    invoke-virtual {p1}, Li0/y;->b()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LY1/a;->x(Li0/y;Lm0/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Li0/A;->d()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Li0/A;->d()V

    throw v1
.end method

.method public final v(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Li0/A;->c(ILjava/lang/String;)Li0/A;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Li0/A;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Li0/A;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LG0/y;->a:Li0/y;

    invoke-virtual {p1}, Li0/y;->b()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LY1/a;->x(Li0/y;Lm0/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    :goto_2
    invoke-static {v3}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Li0/A;->d()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Li0/A;->d()V

    throw v1
.end method

.method public final w(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, LG0/y;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    iget-object v1, p0, LG0/y;->i:LG0/y$l;

    invoke-virtual {v1}, Li0/C;->a()Lm0/f;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lm0/d;->c0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lm0/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Li0/y;->c()V

    :try_start_0
    invoke-interface {v2}, Lm0/f;->y()I

    move-result p1

    invoke-virtual {v0}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    throw p1
.end method

.method public final x()I
    .locals 4

    iget-object v0, p0, LG0/y;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    iget-object v1, p0, LG0/y;->l:LG0/y$b;

    invoke-virtual {v1}, Li0/C;->a()Lm0/f;

    move-result-object v2

    invoke-virtual {v0}, Li0/y;->c()V

    :try_start_0
    invoke-interface {v2}, Lm0/f;->y()I

    move-result v3

    invoke-virtual {v0}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    return v3

    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Li0/y;->j()V

    invoke-virtual {v1, v2}, Li0/C;->d(Lm0/f;)V

    throw v3
.end method
