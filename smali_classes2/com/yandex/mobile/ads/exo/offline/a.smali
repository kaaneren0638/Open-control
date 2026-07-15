.class public final Lcom/yandex/mobile/ads/exo/offline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bk1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/offline/a$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/rm;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    const/4 v1, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    if-lez v2, :cond_0

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/exo/offline/a;->e:Ljava/lang/String;

    const-string v14, "bytes_downloaded"

    const-string v15, "key_set_id"

    const-string v1, "id"

    const-string v2, "mime_type"

    const-string v3, "uri"

    const-string v4, "stream_keys"

    const-string v5, "custom_cache_key"

    const-string v6, "data"

    const-string v7, "state"

    const-string v8, "start_time_ms"

    const-string v9, "update_time_ms"

    const-string v10, "content_length"

    const-string v11, "stop_reason"

    const-string v12, "failure_reason"

    const-string v13, "percent_downloaded"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/exo/offline/a;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h41;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/exo/offline/a;-><init>(Lcom/yandex/mobile/ads/impl/h41;I)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h41;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/a;->b:Lcom/yandex/mobile/ads/impl/rm;

    .line 4
    const-string p1, "ExoPlayerDownloads"

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/fn1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/a;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroid/database/Cursor;)Lcom/yandex/mobile/ads/exo/offline/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/exo/offline/a;->b(Landroid/database/Cursor;)Lcom/yandex/mobile/ads/exo/offline/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v1, p0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/offline/a;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/da1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 89
    :cond_0
    const-string v16, "percent_downloaded"

    const-string v17, "bytes_downloaded"

    const-string v4, "id"

    const-string v5, "title"

    const-string v6, "uri"

    const-string v7, "stream_keys"

    const-string v8, "custom_cache_key"

    const-string v9, "data"

    const-string v10, "state"

    const-string v11, "start_time_ms"

    const-string v12, "update_time_ms"

    const-string v13, "content_length"

    const-string v14, "stop_reason"

    const-string v15, "failure_reason"

    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    move-result-object v5

    .line 90
    iget-object v4, v1, Lcom/yandex/mobile/ads/exo/offline/a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    .line 91
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 92
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    invoke-static {v2}, Lcom/yandex/mobile/ads/exo/offline/a;->c(Landroid/database/Cursor;)Lcom/yandex/mobile/ads/exo/offline/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    if-eqz v2, :cond_2

    .line 95
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v3
.end method

.method private static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 98
    :cond_0
    sget v1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    .line 99
    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 100
    array-length v1, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p0, v4

    .line 101
    const-string v6, "\\."

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 102
    array-length v6, v5

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    .line 103
    new-instance v6, Lcom/yandex/mobile/ads/exo/offline/StreamKey;

    aget-object v7, v5, v3

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v8, v5, v8

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v5, v5, v9

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v6, v7, v8, v5}, Lcom/yandex/mobile/ads/exo/offline/StreamKey;-><init>(III)V

    .line 107
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qm;
        }
    .end annotation

    .line 33
    const-string v0, " (id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)"

    const-string v1, "CREATE TABLE "

    const-string v2, "DROP TABLE IF EXISTS "

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/offline/a;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 34
    :try_start_0
    iget-boolean v4, p0, Lcom/yandex/mobile/ads/exo/offline/a;->d:Z

    if-eqz v4, :cond_0

    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 36
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/offline/a;->b:Lcom/yandex/mobile/ads/impl/rm;

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/rm;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 37
    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lcom/yandex/mobile/ads/impl/xb1;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    .line 38
    iget-object v7, p0, Lcom/yandex/mobile/ads/exo/offline/a;->b:Lcom/yandex/mobile/ads/impl/rm;

    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/rm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    const-string v8, ""

    invoke-static {v7, v6, v8, v5}, Lcom/yandex/mobile/ads/impl/xb1;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 41
    invoke-direct {p0, v7}, Lcom/yandex/mobile/ads/exo/offline/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/offline/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/offline/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/exo/offline/b;

    .line 45
    invoke-direct {p0, v1, v7}, Lcom/yandex/mobile/ads/exo/offline/a;->a(Lcom/yandex/mobile/ads/exo/offline/b;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 48
    throw v0

    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/offline/a;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    :try_start_4
    monitor-exit v3

    return-void

    .line 51
    :goto_4
    new-instance v1, Lcom/yandex/mobile/ads/impl/qm;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/qm;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 52
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private a(Lcom/yandex/mobile/ads/exo/offline/b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 53
    iget-object v0, p1, Lcom/yandex/mobile/ads/exo/offline/b;->a:Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;->e:[B

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/da1;->f:[B

    .line 54
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 55
    iget-object v2, p1, Lcom/yandex/mobile/ads/exo/offline/b;->a:Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v2, p1, Lcom/yandex/mobile/ads/exo/offline/b;->a:Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;->c:Ljava/lang/String;

    const-string v3, "mime_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v2, p1, Lcom/yandex/mobile/ads/exo/offline/b;->a:Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uri"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v2, p1, Lcom/yandex/mobile/ads/exo/offline/b;->a:Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;->d:Ljava/util/List;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 61
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/exo/offline/StreamKey;

    .line 62
    iget v6, v5, Lcom/yandex/mobile/ads/exo/offline/StreamKey;->a:I

    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v7, v5, Lcom/yandex/mobile/ads/exo/offline/StreamKey;->b:I

    .line 65
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/yandex/mobile/ads/exo/offline/StreamKey;->c:I

    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v3, "stream_keys"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v2, p1, Lcom/yandex/mobile/ads/exo/offline/b;->a:Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;->f:Ljava/lang/String;

    const-string v3, "custom_cache_key"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v2, p1, Lcom/yandex/mobile/ads/exo/offline/b;->a:Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;->g:[B

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 75
    iget v2, p1, Lcom/yandex/mobile/ads/exo/offline/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "state"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    iget-wide v2, p1, Lcom/yandex/mobile/ads/exo/offline/b;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_time_ms"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    iget-wide v2, p1, Lcom/yandex/mobile/ads/exo/offline/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "update_time_ms"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    iget-wide v2, p1, Lcom/yandex/mobile/ads/exo/offline/b;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "content_length"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    iget v2, p1, Lcom/yandex/mobile/ads/exo/offline/b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "stop_reason"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    iget v2, p1, Lcom/yandex/mobile/ads/exo/offline/b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "failure_reason"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    iget-object v2, p1, Lcom/yandex/mobile/ads/exo/offline/b;->h:Lcom/yandex/mobile/ads/impl/tq;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/tq;->b:F

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "percent_downloaded"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 83
    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/offline/b;->h:Lcom/yandex/mobile/ads/impl/tq;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/tq;->a:J

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "bytes_downloaded"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    const-string p1, "key_set_id"

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 86
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private static b(Landroid/database/Cursor;)Lcom/yandex/mobile/ads/exo/offline/b;
    .locals 15

    const/16 v0, 0xe

    .line 21
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 22
    new-instance v1, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;

    const/4 v2, 0x0

    .line 23
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    .line 25
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 28
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;

    move-result-object v1

    const/4 v3, 0x3

    .line 29
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/exo/offline/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;

    move-result-object v1

    .line 30
    array-length v3, v0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->b([B)Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;

    move-result-object v0

    const/4 v1, 0x4

    .line 31
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;

    move-result-object v0

    const/4 v3, 0x5

    .line 32
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->a([B)Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->a()Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;

    move-result-object v4

    .line 34
    new-instance v14, Lcom/yandex/mobile/ads/impl/tq;

    invoke-direct {v14}, Lcom/yandex/mobile/ads/impl/tq;-><init>()V

    const/16 v0, 0xd

    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lcom/yandex/mobile/ads/impl/tq;->a:J

    const/16 v0, 0xc

    .line 36
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v14, Lcom/yandex/mobile/ads/impl/tq;->b:F

    const/4 v0, 0x6

    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v1, :cond_1

    const/16 v0, 0xb

    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :cond_1
    move v13, v2

    .line 39
    new-instance v0, Lcom/yandex/mobile/ads/exo/offline/b;

    const/4 v1, 0x7

    .line 40
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v1, 0x8

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/16 v1, 0x9

    .line 42
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v1, 0xa

    .line 43
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/yandex/mobile/ads/exo/offline/b;-><init>(Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;IJJJIILcom/yandex/mobile/ads/impl/tq;)V

    return-object v0
.end method

.method private static c(Landroid/database/Cursor;)Lcom/yandex/mobile/ads/exo/offline/b;
    .locals 15

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;

    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    .line 14
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "dash"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    const-string v2, "application/dash+xml"

    goto :goto_0

    .line 20
    :cond_0
    const-string v3, "hls"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    const-string v2, "application/x-mpegURL"

    goto :goto_0

    .line 22
    :cond_1
    const-string v3, "ss"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    const-string v2, "application/vnd.ms-sstr+xml"

    goto :goto_0

    .line 24
    :cond_2
    const-string v2, "video/x-unknown"

    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;

    move-result-object v0

    const/4 v2, 0x3

    .line 26
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/exo/offline/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;

    move-result-object v0

    const/4 v2, 0x4

    .line 27
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;

    move-result-object v0

    const/4 v3, 0x5

    .line 28
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->a([B)Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/offline/DownloadRequest$b;->a()Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;

    move-result-object v4

    .line 30
    new-instance v14, Lcom/yandex/mobile/ads/impl/tq;

    invoke-direct {v14}, Lcom/yandex/mobile/ads/impl/tq;-><init>()V

    const/16 v0, 0xd

    .line 31
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lcom/yandex/mobile/ads/impl/tq;->a:J

    const/16 v0, 0xc

    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v14, Lcom/yandex/mobile/ads/impl/tq;->b:F

    const/4 v0, 0x6

    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v2, :cond_3

    const/16 v0, 0xb

    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :cond_3
    move v13, v1

    .line 35
    new-instance v0, Lcom/yandex/mobile/ads/exo/offline/b;

    const/4 v1, 0x7

    .line 36
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v1, 0x8

    .line 37
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/16 v1, 0x9

    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v1, 0xa

    .line 39
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/yandex/mobile/ads/exo/offline/b;-><init>(Lcom/yandex/mobile/ads/exo/offline/DownloadRequest;IJJJIILcom/yandex/mobile/ads/impl/tq;)V

    return-object v0
.end method


# virtual methods
.method public final varargs a([I)Lcom/yandex/mobile/ads/impl/sq;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qm;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/offline/a;->a()V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    const-string p1, "1"

    :goto_0
    move-object v5, p1

    goto :goto_2

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "state IN ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v1

    .line 6
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    if-lez v2, :cond_1

    const/16 v3, 0x2c

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    aget v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 p1, 0x29

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :goto_2
    :try_start_0
    const-string v9, "start_time_ms ASC"

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/a;->b:Lcom/yandex/mobile/ads/impl/rm;

    .line 13
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/rm;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/offline/a;->a:Ljava/lang/String;

    sget-object v4, Lcom/yandex/mobile/ads/exo/offline/a;->f:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/exo/offline/a$a;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/exo/offline/a$a;-><init>(Landroid/database/Cursor;I)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/qm;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/qm;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qm;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/offline/a;->a()V

    .line 22
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 23
    const-string v1, "stop_reason"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/a;->b:Lcom/yandex/mobile/ads/impl/rm;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/rm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/offline/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/yandex/mobile/ads/exo/offline/a;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/impl/qm;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/qm;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qm;
        }
    .end annotation

    .line 27
    const-string v0, " AND id = ?"

    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/offline/a;->a()V

    .line 28
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 29
    const-string v2, "stop_reason"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/a;->b:Lcom/yandex/mobile/ads/impl/rm;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/rm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 31
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/offline/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/yandex/mobile/ads/exo/offline/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    new-instance p2, Lcom/yandex/mobile/ads/impl/qm;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/qm;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lcom/yandex/mobile/ads/exo/offline/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qm;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/offline/a;->a()V

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/offline/a;->b:Lcom/yandex/mobile/ads/impl/rm;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/exo/offline/a;->a(Lcom/yandex/mobile/ads/exo/offline/b;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/qm;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/qm;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/exo/offline/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qm;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/offline/a;->a()V

    .line 2
    :try_start_0
    const-string v3, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    const-string v7, "start_time_ms ASC"

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/a;->b:Lcom/yandex/mobile/ads/impl/rm;

    .line 5
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/rm;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/offline/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/yandex/mobile/ads/exo/offline/a;->f:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    .line 8
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    invoke-static {p1}, Lcom/yandex/mobile/ads/exo/offline/a;->b(Landroid/database/Cursor;)Lcom/yandex/mobile/ads/exo/offline/b;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 12
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0

    :catchall_2
    move-exception p1

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/qm;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/qm;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 14
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qm;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/qm;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qm;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/offline/a;->a()V

    .line 16
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    const-string v1, "state"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/offline/a;->b:Lcom/yandex/mobile/ads/impl/rm;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/rm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/offline/a;->a:Ljava/lang/String;

    const-string v3, "state = 2"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 20
    new-instance v1, Lcom/yandex/mobile/ads/impl/qm;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/qm;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qm;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/offline/a;->a()V

    .line 5
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "state"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    const-string v1, "failure_reason"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/offline/a;->b:Lcom/yandex/mobile/ads/impl/rm;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/rm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/offline/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/qm;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/qm;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/qm;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/offline/a;->a()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/offline/a;->b:Lcom/yandex/mobile/ads/impl/rm;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/offline/a;->a:Ljava/lang/String;

    const-string v2, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/qm;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/qm;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
