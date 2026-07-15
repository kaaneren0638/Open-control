.class public abstract Lcom/yandex/metrica/impl/ob/r8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/w8;

.field private final b:Lcom/yandex/metrica/impl/ob/H8;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/w8;Lcom/yandex/metrica/impl/ob/H8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/r8;->f:Landroid/content/ContentValues;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r8;->a:Lcom/yandex/metrica/impl/ob/w8;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/r8;->b:Lcom/yandex/metrica/impl/ob/H8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/r8;->d()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/r8;->a(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/r8;->a()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r8;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private d()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r8;->a:Lcom/yandex/metrica/impl/ob/w8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w8;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/r8;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/i;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public a(J)J
    .locals 6

    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/r8;->e()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "Select min(timestamp) from "

    .line 17
    invoke-static {v1, v0}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r8;->a:Lcom/yandex/metrica/impl/ob/w8;

    .line 19
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/w8;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    move-wide p1, v2

    .line 23
    :catchall_0
    :cond_0
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V

    return-wide p1
.end method

.method public declared-synchronized a(I)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 29
    :try_start_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r8;->a:Lcom/yandex/metrica/impl/ob/w8;

    .line 30
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/w8;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/r8;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    const-string v2, "incremental_id"

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v2, "data"

    const/4 v6, 0x1

    aput-object v2, v5, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v10, "incremental_id ASC"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :try_start_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 33
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/r8;->f:Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 36
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/r8;->f:Landroid/content/ContentValues;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :try_start_4
    invoke-static {v1, p1}, Lcom/yandex/metrica/impl/ob/i;->a(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :catchall_0
    :try_start_5
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/r8;->f:Landroid/content/ContentValues;

    const-string v2, "incremental_id"

    .line 39
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r8;->f:Landroid/content/ContentValues;

    const-string v3, "data"

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 42
    :catchall_2
    :cond_1
    :try_start_6
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JLjava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r8;->a:Lcom/yandex/metrica/impl/ob/w8;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w8;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r8;->f:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r8;->f:Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r8;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "incremental_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r8;->f:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r8;->f:Landroid/content/ContentValues;

    const-string v2, "data"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/r8;->f:Landroid/content/ContentValues;

    .line 8
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/r8;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    .line 9
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/r8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 10
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/r8;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 11
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/r8;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/r8;->b(J)V

    .line 12
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/r8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-lez p3, :cond_0

    .line 13
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/r8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(I)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    monitor-exit p0

    return v1

    .line 2
    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "incremental_id"

    aput-object v4, v3, v1

    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/r8;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "%1$s <= (select max(%1$s) from (select %1$s from %2$s order by %1$s limit ?))"

    .line 4
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/r8;->a:Lcom/yandex/metrica/impl/ob/w8;

    .line 6
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/w8;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/r8;->e()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 9
    invoke-virtual {v3, v4, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/r8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int v0, v1

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 11
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/r8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p0, v2, v3}, Lcom/yandex/metrica/impl/ob/r8;->a(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract b(J)V
.end method

.method public declared-synchronized c(J)I
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "incremental_id <= ?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r8;->a:Lcom/yandex/metrica/impl/ob/w8;

    .line 4
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/w8;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/r8;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    .line 7
    invoke-virtual {v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/r8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int p2, v1

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 9
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/r8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p0, v2, v3}, Lcom/yandex/metrica/impl/ob/r8;->a(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()Lcom/yandex/metrica/impl/ob/H8;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r8;->b:Lcom/yandex/metrica/impl/ob/H8;

    return-object v0
.end method
