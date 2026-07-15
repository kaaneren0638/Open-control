.class public final synthetic Lf1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/u$a;


# instance fields
.field public final synthetic c:Lf1/u;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lb1/a$a;


# direct methods
.method public synthetic constructor <init>(Lf1/u;Ljava/util/Map;Lb1/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/r;->c:Lf1/u;

    iput-object p2, p0, Lf1/r;->d:Ljava/util/Map;

    iput-object p3, p0, Lf1/r;->e:Lb1/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, Lf1/r;->c:Lf1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lf1/r;->d:Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sget-object v4, Lb1/c$a;->REASON_UNKNOWN:Lb1/c$a;

    invoke-virtual {v4}, Lb1/c$a;->getNumber()I

    move-result v5

    if-ne v2, v5, :cond_0

    goto :goto_2

    :cond_0
    sget-object v5, Lb1/c$a;->MESSAGE_TOO_OLD:Lb1/c$a;

    invoke-virtual {v5}, Lb1/c$a;->getNumber()I

    move-result v6

    if-ne v2, v6, :cond_1

    :goto_1
    move-object v4, v5

    goto :goto_2

    :cond_1
    sget-object v5, Lb1/c$a;->CACHE_FULL:Lb1/c$a;

    invoke-virtual {v5}, Lb1/c$a;->getNumber()I

    move-result v6

    if-ne v2, v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lb1/c$a;->PAYLOAD_TOO_BIG:Lb1/c$a;

    invoke-virtual {v5}, Lb1/c$a;->getNumber()I

    move-result v6

    if-ne v2, v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lb1/c$a;->MAX_RETRIES_REACHED:Lb1/c$a;

    invoke-virtual {v5}, Lb1/c$a;->getNumber()I

    move-result v6

    if-ne v2, v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lb1/c$a;->INVALID_PAYLOD:Lb1/c$a;

    invoke-virtual {v5}, Lb1/c$a;->getNumber()I

    move-result v6

    if-ne v2, v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v5, Lb1/c$a;->SERVER_ERROR:Lb1/c$a;

    invoke-virtual {v5}, Lb1/c$a;->getNumber()I

    move-result v6

    if-ne v2, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "SQLiteEventStore"

    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v2, v5, v6}, Lc1/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lb1/c;

    invoke-direct {v2, v5, v6, v4}, Lb1/c;-><init>(JLb1/c$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v3, p0, Lf1/r;->e:Lb1/a$a;

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget v4, Lb1/d;->c:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v5, Lb1/d;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Lb1/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, Lb1/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object p1, v0, Lf1/u;->d:Lh1/a;

    invoke-interface {p1}, Lh1/a;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lf1/u;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lf1/t;

    invoke-direct {v2, v4, v5}, Lf1/t;-><init>(J)V

    invoke-static {v1, v2}, Lf1/u;->p(Landroid/database/Cursor;Lf1/u$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/f;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v1, v3, Lb1/a$a;->a:Lb1/f;

    invoke-virtual {v0}, Lf1/u;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "PRAGMA page_count"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1

    invoke-virtual {v0}, Lf1/u;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v4, "PRAGMA page_size"

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v1

    sget-object p1, Lf1/e;->a:Lf1/a;

    iget-wide v1, p1, Lf1/a;->b:J

    new-instance p1, Lb1/e;

    invoke-direct {p1, v4, v5, v1, v2}, Lb1/e;-><init>(JJ)V

    new-instance v1, Lb1/b;

    invoke-direct {v1, p1}, Lb1/b;-><init>(Lb1/e;)V

    iput-object v1, v3, Lb1/a$a;->c:Lb1/b;

    iget-object p1, v0, Lf1/u;->g:LI6/a;

    invoke-interface {p1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v3, Lb1/a$a;->d:Ljava/lang/String;

    new-instance p1, Lb1/a;

    iget-object v0, v3, Lb1/a$a;->a:Lb1/f;

    iget-object v1, v3, Lb1/a$a;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v3, Lb1/a$a;->c:Lb1/b;

    iget-object v3, v3, Lb1/a$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, v3}, Lb1/a;-><init>(Lb1/f;Ljava/util/List;Lb1/b;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
