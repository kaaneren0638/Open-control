.class public final LG0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/h;


# instance fields
.field public final a:Li0/y;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/i;->a:Li0/y;

    return-void
.end method


# virtual methods
.method public final a(Lm0/a;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LG0/i;->a:Li0/y;

    invoke-virtual {v0}, Li0/y;->b()V

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-static {v0, v3, v2}, LY1/a;->x(Li0/y;Lm0/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, LY1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "state"

    invoke-static {v2, v3}, LY1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "output"

    invoke-static {v2, v4}, LY1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "run_attempt_count"

    invoke-static {v2, v5}, LY1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "generation"

    invoke-static {v2, v6}, LY1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Lq/b;

    invoke-direct {v7}, Lq/b;-><init>()V

    new-instance v8, Lq/b;

    invoke-direct {v8}, Lq/b;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v10}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v9, v11}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v10}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v9, v10}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v9, -0x1

    invoke-interface {v2, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v1, v7}, LG0/i;->c(Lq/b;)V

    invoke-virtual {v1, v8}, LG0/i;->b(Lq/b;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_c

    if-ne v0, v9, :cond_3

    :goto_3
    move-object v14, v10

    goto :goto_4

    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    :goto_4
    if-ne v3, v9, :cond_5

    move-object v15, v10

    goto :goto_5

    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, LG0/C;->f(I)Lx0/t$a;

    move-result-object v12

    move-object v15, v12

    :goto_5
    if-ne v4, v9, :cond_6

    move-object/from16 v16, v10

    goto :goto_7

    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v12, v10

    goto :goto_6

    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    :goto_6
    invoke-static {v12}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v12

    move-object/from16 v16, v12

    :goto_7
    const/4 v12, 0x0

    if-ne v5, v9, :cond_8

    move/from16 v17, v12

    goto :goto_8

    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v17, v13

    :goto_8
    if-ne v6, v9, :cond_9

    :goto_9
    move/from16 v18, v12

    goto :goto_a

    :cond_9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    goto :goto_9

    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12, v10}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_a

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    move-object/from16 v19, v12

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12, v10}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    move-object/from16 v20, v12

    new-instance v12, LG0/w$b;

    move-object v13, v12

    invoke-direct/range {v13 .. v20}, LG0/w$b;-><init>(Ljava/lang/String;Lx0/t$a;Landroidx/work/b;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v11

    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b(Lq/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lq/b;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lq/h$c;

    invoke-virtual {v0}, Lq/h$c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lq/i;->e:I

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v0, Lq/b;

    invoke-direct {v0, v2}, Lq/i;-><init>(I)V

    iget v1, p1, Lq/i;->e:I

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Lq/i;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lq/i;->j(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    invoke-virtual {p0, v0}, LG0/i;->b(Lq/b;)V

    new-instance v0, Lq/b;

    invoke-direct {v0, v2}, Lq/i;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-virtual {p0, v0}, LG0/i;->b(Lq/b;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-static {v1}, LB/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lq/h$c;->c:Lq/h;

    invoke-virtual {v2}, Lq/h;->d()I

    move-result v2

    invoke-static {v1, v2}, LY2/a;->d(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Li0/A;->c(ILjava/lang/String;)Li0/A;

    move-result-object v1

    invoke-virtual {v0}, Lq/h$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    move-object v4, v0

    check-cast v4, Lq/h$a;

    invoke-virtual {v4}, Lq/h$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lq/h$a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Li0/A;->c0(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v4}, Li0/A;->f(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LG0/i;->a:Li0/y;

    invoke-static {v0, v1, v3}, LY1/a;->x(Li0/y;Lm0/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {v0, v1}, LY1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :goto_4
    invoke-static {v4}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final c(Lq/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/b<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lq/b;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lq/h$c;

    invoke-virtual {v0}, Lq/h$c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lq/i;->e:I

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v0, Lq/b;

    invoke-direct {v0, v2}, Lq/i;-><init>(I)V

    iget v1, p1, Lq/i;->e:I

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Lq/i;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lq/i;->j(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    invoke-virtual {p0, v0}, LG0/i;->c(Lq/b;)V

    new-instance v0, Lq/b;

    invoke-direct {v0, v2}, Lq/i;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-virtual {p0, v0}, LG0/i;->c(Lq/b;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-static {v1}, LB/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lq/h$c;->c:Lq/h;

    invoke-virtual {v2}, Lq/h;->d()I

    move-result v2

    invoke-static {v1, v2}, LY2/a;->d(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Li0/A;->c(ILjava/lang/String;)Li0/A;

    move-result-object v1

    invoke-virtual {v0}, Lq/h$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    move-object v4, v0

    check-cast v4, Lq/h$a;

    invoke-virtual {v4}, Lq/h$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lq/h$a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Li0/A;->c0(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v4}, Li0/A;->f(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LG0/i;->a:Li0/y;

    invoke-static {v0, v1, v3}, LY1/a;->x(Li0/y;Lm0/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {v0, v1}, LY1/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method
