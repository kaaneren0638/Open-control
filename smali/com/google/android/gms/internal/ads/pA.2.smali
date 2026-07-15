.class public final Lcom/google/android/gms/internal/ads/pA;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/cQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->f7:Lcom/google/android/gms/internal/ads/t9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "AdMobOfflineBufferedPings.db"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pA;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pA;->d:Lcom/google/android/gms/internal/ads/cQ;

    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/bj;)V
    .locals 12

    const-string v0, "url"

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x1

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v4, v11

    const-string v5, "event_state = 1"

    const-string v9, "timestamp ASC"

    const-string v3, "offline_buffered_pings"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    move v5, v11

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v0, "event_state = ?"

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v11

    const-string v1, "offline_buffered_pings"

    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_2
    if-ge v11, v3, :cond_2

    aget-object p0, v4, v11

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/bj;->b(Ljava/lang/String;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    return-void

    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/L;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pA;->c(Lcom/google/android/gms/internal/ads/rJ;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qA;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Cf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Cf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pA;->c(Lcom/google/android/gms/internal/ads/rJ;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/rJ;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/lA;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lA;-><init>(Lcom/google/android/gms/internal/ads/pA;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pA;->d:Lcom/google/android/gms/internal/ads/cQ;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/cQ;->b0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/nA;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/nA;-><init>(Lcom/google/android/gms/internal/ads/rJ;)V

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
