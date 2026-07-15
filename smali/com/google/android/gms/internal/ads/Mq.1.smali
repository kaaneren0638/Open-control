.class public final synthetic Lcom/google/android/gms/internal/ads/Mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Er;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/ads/Mq;

.field public static final d:Lcom/google/android/gms/internal/ads/oJ;

.field public static final e:Lcom/google/android/gms/internal/ads/an;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Mq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Mq;->c:Lcom/google/android/gms/internal/ads/Mq;

    new-instance v0, Lcom/google/android/gms/internal/ads/oJ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oJ;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Mq;->d:Lcom/google/android/gms/internal/ads/oJ;

    new-instance v0, Lcom/google/android/gms/internal/ads/an;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/an;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Mq;->e:Lcom/google/android/gms/internal/ads/an;

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Mq;->f(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    const-string p1, "value"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/H4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rL;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/rL;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/rL;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/H4;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/rL;->a()Lcom/google/android/gms/internal/ads/H4;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "serialized_proto_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "offline_signal_contents"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/N8;->H([B)Lcom/google/android/gms/internal/ads/N8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/EW; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to deserialize proto from offline signals database:"

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;J[B)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "serialized_proto_data"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "timestamp = ?"

    const-string p3, "offline_signal_contents"

    invoke-virtual {p0, p3, v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-void
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;
    .locals 9

    const-string v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "completed_requests"

    aput-object p1, v5, v1

    goto :goto_0

    :cond_0
    const-string p1, "last_successful_request_time"

    aput-object p1, v5, v1

    goto :goto_0

    :cond_1
    const-string p1, "total_requests"

    aput-object p1, v5, v1

    goto :goto_0

    :cond_2
    const-string p1, "failed_requests"

    aput-object p1, v5, v1

    :goto_0
    const-string v4, "statistic_name = ?"

    const/4 v6, 0x0

    const-string v2, "offline_signal_statistics"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "statistic_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "offline_signal_statistics"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "statistic_name = ?"

    const-string v2, "offline_signal_statistics"

    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Oq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Oq;->f0()V

    return-void
.end method
