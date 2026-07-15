.class public final Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/a$a;,
        Lk0/a$b;,
        Lk0/a$c;,
        Lk0/a$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk0/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lk0/a;->b:Ljava/util/Map;

    iput-object p3, p0, Lk0/a;->c:Ljava/util/Set;

    iput-object p4, p0, Lk0/a;->d:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ln0/c;Ljava/lang/String;)Lk0/a;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "seq"

    const-string v3, "id"

    const-string v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA table_info(`"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "`)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln0/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v7, v5

    check-cast v7, Landroid/database/Cursor;

    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const-string v10, "name"

    if-gtz v8, :cond_0

    :try_start_1
    sget-object v4, LK6/r;->c:LK6/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v9}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :goto_0
    move-object v1, v0

    goto/16 :goto_14

    :cond_0
    :try_start_2
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "notnull"

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "pk"

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v12, "dflt_value"

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    new-instance v9, LL6/b;

    invoke-direct {v9}, LL6/b;-><init>()V

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v24, v8

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_1

    const/16 v22, 0x1

    goto :goto_2

    :cond_1
    const/16 v22, 0x0

    :goto_2
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v11, v10}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v7

    new-instance v7, Lk0/a$a;

    invoke-static {v8, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x2

    move-object/from16 v17, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    invoke-direct/range {v17 .. v23}, Lk0/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v9, v11, v7}, LL6/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v8, v24

    move-object/from16 v7, v25

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, LL6/b;->b()V

    const/4 v4, 0x1

    iput-boolean v4, v9, LL6/b;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    invoke-static {v5, v4}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v9

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "PRAGMA foreign_key_list(`"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln0/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;

    :try_start_3
    move-object v7, v5

    check-cast v7, Landroid/database/Cursor;

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v11, "table"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v14, "from"

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "to"

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v17, v4

    new-instance v4, LL6/a;

    invoke-direct {v4}, LL6/a;-><init>()V

    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_3

    move-object/from16 v18, v10

    new-instance v10, Lk0/a$c;

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v19, v3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v20, v2

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v21, v14

    const-string v14, "cursor.getString(fromColumnIndex)"

    invoke-static {v2, v14}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v22, v15

    const-string v15, "cursor.getString(toColumnIndex)"

    invoke-static {v14, v15}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0, v3, v2, v14}, Lk0/a$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, LL6/a;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v10, v18

    move/from16 v3, v19

    move/from16 v2, v20

    move/from16 v14, v21

    move/from16 v15, v22

    goto :goto_4

    :cond_3
    move-object/from16 v18, v10

    iget-object v0, v4, LL6/a;->g:LL6/a;

    if-nez v0, :cond_14

    invoke-virtual {v4}, LL6/a;->i()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LL6/a;->f:Z

    invoke-static {v4}, LK6/o;->X(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object v0

    const/4 v2, -0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v3, LL6/f;

    invoke-direct {v3}, LL6/f;-><init>()V

    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v0

    check-cast v15, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    move-object/from16 v26, v0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move/from16 v27, v8

    move-object v8, v0

    check-cast v8, Lk0/a$c;

    iget v8, v8, Lk0/a$c;->c:I

    if-ne v8, v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v0, v26

    move/from16 v8, v27

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_13

    :cond_6
    move-object/from16 v26, v0

    move/from16 v27, v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/a$c;

    iget-object v4, v2, Lk0/a$c;->e:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lk0/a$c;->f:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    new-instance v0, Lk0/a$b;

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "cursor.getString(tableColumnIndex)"

    invoke-static {v2, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "cursor.getString(onDeleteColumnIndex)"

    invoke-static {v4, v8}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v15, "cursor.getString(onUpdateColumnIndex)"

    invoke-static {v8, v15}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    invoke-direct/range {v19 .. v24}, Lk0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LL6/f;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v26

    move/from16 v8, v27

    const/4 v2, -0x1

    goto/16 :goto_5

    :cond_8
    invoke-static {v3}, LD/g;->l(LL6/f;)LL6/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA index_list(`"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Ln0/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    :try_start_4
    move-object v0, v4

    check-cast v0, Landroid/database/Cursor;

    move-object/from16 v5, v18

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "origin"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "unique"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v7, v10, :cond_9

    if-eq v8, v10, :cond_9

    if-ne v9, v10, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_a
    new-instance v10, LL6/f;

    invoke-direct {v10}, LL6/f;-><init>()V

    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "c"

    invoke-static {v12, v11}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_c

    move v12, v13

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_9
    invoke-static {v11, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "PRAGMA index_xinfo(`"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ln0/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    check-cast v14, Ljava/io/Closeable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object v15, v14

    check-cast v15, Landroid/database/Cursor;

    const-string v13, "seqno"

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v18, v0

    const-string v0, "cid"

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v19, v5

    const-string v5, "desc"

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v20, v6

    const/4 v6, -0x1

    if-eq v13, v6, :cond_d

    if-eq v0, v6, :cond_d

    if-eq v2, v6, :cond_d

    if-ne v5, v6, :cond_e

    :cond_d
    move/from16 v21, v7

    move/from16 v27, v8

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_e
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    move/from16 v21, v7

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    :goto_a
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-gez v22, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v15, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move/from16 v23, v0

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-lez v24, :cond_10

    const-string v24, "DESC"

    :goto_b
    move/from16 v26, v2

    move-object/from16 v2, v24

    move/from16 v24, v5

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :cond_10
    const-string v24, "ASC"

    goto :goto_b

    :goto_c
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v27, v8

    const-string v8, "columnName"

    invoke-static {v0, v8}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v23

    move/from16 v5, v24

    move/from16 v2, v26

    move/from16 v8, v27

    goto :goto_a

    :cond_11
    move/from16 v27, v8

    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "columnsMap.values"

    invoke-static {v0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LK6/o;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v5, "ordersMap.values"

    invoke-static {v2, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LK6/o;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lk0/a$d;

    invoke-direct {v5, v11, v12, v0, v2}, Lk0/a$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v14, v0}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    invoke-static {v14, v0}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v5, v0

    :goto_e
    if-nez v5, :cond_12

    invoke-static {v4, v0}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    goto :goto_11

    :cond_12
    :try_start_7
    invoke-virtual {v10, v5}, LL6/f;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v2, p0

    move-object/from16 v0, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v27

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_12

    :goto_f
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-static {v14, v1}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    invoke-static {v10}, LD/g;->l(LL6/f;)LL6/f;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v9, v10

    goto :goto_11

    :goto_10
    invoke-static {v4, v0}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v9, v0

    :goto_11
    new-instance v0, Lk0/a;

    move-object/from16 v4, v17

    invoke-direct {v0, v1, v4, v3, v9}, Lk0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    return-object v0

    :goto_12
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_13
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_14
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk0/a;

    iget-object v1, p1, Lk0/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lk0/a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk0/a;->b:Ljava/util/Map;

    iget-object v3, p1, Lk0/a;->b:Ljava/util/Map;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lk0/a;->c:Ljava/util/Set;

    iget-object v3, p1, Lk0/a;->c:Ljava/util/Set;

    invoke-static {v1, v3}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lk0/a;->d:Ljava/util/Set;

    if-eqz v1, :cond_6

    iget-object p1, p1, Lk0/a;->d:Ljava/util/Set;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lk0/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk0/a;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lk0/a;->c:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TableInfo{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk0/a;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreignKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk0/a;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk0/a;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
