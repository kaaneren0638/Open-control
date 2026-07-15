.class public final Li0/z;
.super Lm0/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/z$a;,
        Li0/z$b;
    }
.end annotation


# instance fields
.field public b:Li0/d;

.field public final c:Li0/z$a;


# direct methods
.method public constructor <init>(Li0/d;Landroidx/work/impl/WorkDatabase_Impl$a;)V
    .locals 1

    iget v0, p2, Li0/z$a;->a:I

    invoke-direct {p0, v0}, Lm0/c$a;-><init>(I)V

    iput-object p1, p0, Li0/z;->b:Li0/d;

    iput-object p2, p0, Li0/z;->c:Li0/z$a;

    return-void
.end method


# virtual methods
.method public final b(Ln0/c;)V
    .locals 0

    return-void
.end method

.method public final c(Ln0/c;)V
    .locals 4

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v0}, Ln0/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v1, v3

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Li0/z;->c:Li0/z$a;

    invoke-virtual {v0, p1}, Li0/z$a;->a(Ln0/c;)V

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Li0/z$a;->b(Ln0/c;)Li0/z$b;

    move-result-object v1

    iget-boolean v2, v1, Li0/z$b;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Li0/z$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v1}, Ln0/c;->w(Ljava/lang/String;)V

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    invoke-virtual {p1, v1}, Ln0/c;->w(Ljava/lang/String;)V

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl$a;

    iget-object p1, v0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, p1, Li0/y;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_3

    iget-object v1, p1, Li0/y;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/y$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ln0/c;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Li0/z;->f(Ln0/c;II)V

    return-void
.end method

.method public final e(Ln0/c;)V
    .locals 7

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1, v0}, Ln0/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move v1, v4

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    new-instance v0, Lm0/a;

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v1}, Lm0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ln0/c;->D(Lm0/e;)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_1
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v0, v2}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "5181942b9ebc31ce68dacb56c16fd79f"

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ae2044fb577e65ee8bb576ca48a2f06e"

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 5181942b9ebc31ce68dacb56c16fd79f, found: "

    invoke-static {v0, v1}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    iget-object v0, p0, Li0/z;->c:Li0/z$a;

    invoke-virtual {v0, p1}, Li0/z$a;->b(Ln0/c;)Li0/z$b;

    move-result-object v0

    iget-boolean v1, v0, Li0/z$b;->a:Z

    if-eqz v1, :cond_7

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Ln0/c;->w(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    invoke-virtual {p1, v0}, Ln0/c;->w(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Li0/z;->c:Li0/z$a;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl$a;

    iget-object v1, v0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p1, v1, Li0/y;->a:Lm0/b;

    const-string v1, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v1}, Ln0/c;->w(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Li0/y;->d:Li0/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Li0/m;->l:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-boolean v6, v1, Li0/m;->g:Z

    if-eqz v6, :cond_5

    const-string v1, "ROOM"

    const-string v3, "Invalidation tracker is initialized twice :/."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v5

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_5
    :try_start_4
    const-string v6, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v6}, Ln0/c;->w(Ljava/lang/String;)V

    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v6}, Ln0/c;->w(Ljava/lang/String;)V

    const-string v6, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v6}, Ln0/c;->w(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Li0/m;->d(Lm0/b;)V

    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-virtual {p1, v6}, Ln0/c;->z(Ljava/lang/String;)Lm0/f;

    move-result-object v6

    iput-object v6, v1, Li0/m;->h:Lm0/f;

    iput-boolean v3, v1, Li0/m;->g:Z

    sget-object v1, LJ6/t;->a:LJ6/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v5

    :goto_4
    iget-object v1, v0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v1, v1, Li0/y;->f:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v4, v1, :cond_6

    iget-object v3, v0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v3, v3, Li0/y;->f:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/y$b;

    invoke-virtual {v3, p1}, Li0/y$b;->a(Ln0/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    iput-object v2, p0, Li0/z;->b:Li0/d;

    return-void

    :goto_6
    monitor-exit v5

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Li0/z$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v0, p1}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(Ln0/c;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v1, Li0/z;->b:Li0/d;

    const/4 v5, 0x0

    iget-object v6, v1, Li0/z;->c:Li0/z$a;

    if-eqz v4, :cond_10

    iget-object v4, v4, Li0/d;->d:Li0/y$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    if-ne v2, v3, :cond_0

    sget-object v4, LK6/q;->c:LK6/q;

    goto/16 :goto_6

    :cond_0
    if-le v3, v2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v5

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v2

    :cond_2
    if-eqz v9, :cond_3

    if-ge v11, v3, :cond_9

    goto :goto_1

    :cond_3
    if-le v11, v3, :cond_9

    :goto_1
    iget-object v12, v4, Li0/y$d;->a:Ljava/util/LinkedHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/TreeMap;

    if-nez v12, :cond_4

    :goto_2
    move-object v4, v8

    goto :goto_6

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v13

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-string v15, "targetVersion"

    if-eqz v9, :cond_7

    add-int/lit8 v7, v11, 0x1

    invoke-static {v14, v15}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-gt v7, v15, :cond_6

    if-gt v15, v3, :cond_6

    goto :goto_4

    :cond_7
    invoke-static {v14, v15}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v3, v7, :cond_6

    if-ge v7, v11, :cond_6

    :goto_4
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    move v7, v5

    :goto_5
    if-nez v7, :cond_2

    goto :goto_2

    :cond_9
    move-object v4, v10

    :goto_6
    if-eqz v4, :cond_10

    move-object v2, v6

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LL6/a;

    invoke-direct {v2}, LL6/a;-><init>()V

    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-virtual {v0, v3}, Ln0/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v7, v3

    check-cast v7, Landroid/database/Cursor;

    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, LL6/a;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :cond_a
    sget-object v5, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v8}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v3, v2, LL6/a;->g:LL6/a;

    if-nez v3, :cond_f

    invoke-virtual {v2}, LL6/a;->i()V

    const/4 v3, 0x1

    iput-boolean v3, v2, LL6/a;->f:Z

    invoke-virtual {v2}, LL6/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_8
    move-object v3, v2

    check-cast v3, LL6/a$a;

    invoke-virtual {v3}, LL6/a$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, LL6/a$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "triggerName"

    invoke-static {v3, v5}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "room_fts_content_sync_"

    invoke-static {v3, v5}, Ld7/j;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln0/c;->w(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/a;

    invoke-virtual {v3, v0}, Lj0/a;->a(Ln0/c;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v6, v0}, Li0/z$a;->b(Ln0/c;)Li0/z$b;

    move-result-object v2

    iget-boolean v3, v2, Li0/z$b;->a:Z

    if-eqz v3, :cond_e

    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v0, v2}, Ln0/c;->w(Ljava/lang/String;)V

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    invoke-virtual {v0, v2}, Ln0/c;->w(Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Migration didn\'t properly handle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Li0/z$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_a
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_10
    iget-object v4, v1, Li0/z;->b:Li0/d;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v2, v3}, Li0/d;->a(II)Z

    move-result v4

    if-nez v4, :cond_12

    move-object v2, v6

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DROP TABLE IF EXISTS `Dependency`"

    invoke-virtual {v0, v3}, Ln0/c;->w(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-virtual {v0, v3}, Ln0/c;->w(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-virtual {v0, v3}, Ln0/c;->w(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-virtual {v0, v3}, Ln0/c;->w(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `WorkName`"

    invoke-virtual {v0, v3}, Ln0/c;->w(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-virtual {v0, v3}, Ln0/c;->w(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS `Preference`"

    invoke-virtual {v0, v3}, Ln0/c;->w(Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v3, v2, Li0/y;->f:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_b
    if-ge v5, v3, :cond_11

    iget-object v4, v2, Li0/y;->f:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/y$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v6, v0}, Li0/z$a;->a(Ln0/c;)V

    :goto_c
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "A migration from "

    const-string v5, " to "

    const-string v6, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-static {v4, v2, v5, v3, v6}, LJ/d;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
