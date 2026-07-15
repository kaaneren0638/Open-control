.class public Lcom/yandex/metrica/impl/ob/w8;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/metrica/impl/ob/Im;

.field protected final c:Lcom/yandex/metrica/impl/ob/E8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/E8;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/zm;->a()Lcom/yandex/metrica/impl/ob/Im;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/w8;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/E8;Lcom/yandex/metrica/impl/ob/Im;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/E8;Lcom/yandex/metrica/impl/ob/Im;)V
    .locals 2

    .line 2
    sget v0, Lcom/yandex/metrica/impl/ob/O8;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/w8;->c:Lcom/yandex/metrica/impl/ob/E8;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/w8;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/w8;->b:Lcom/yandex/metrica/impl/ob/Im;

    return-void
.end method


# virtual methods
.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w8;->b:Lcom/yandex/metrica/impl/ob/Im;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    invoke-virtual {v1, v0, v3, v2}, Lcom/yandex/metrica/impl/ob/zo;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w8;->b:Lcom/yandex/metrica/impl/ob/Im;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/w8;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Could not get readable database %s due to an exception. AppMetrica SDK may behave unexpectedly."

    invoke-virtual {v1, v3, v2}, Lcom/yandex/metrica/impl/ob/zo;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Nh;

    const-string v2, "db_read_error"

    invoke-virtual {v1, v2, v0}, Lcom/yandex/metrica/impl/ob/Nh;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w8;->b:Lcom/yandex/metrica/impl/ob/Im;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    invoke-virtual {v1, v0, v3, v2}, Lcom/yandex/metrica/impl/ob/zo;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w8;->b:Lcom/yandex/metrica/impl/ob/Im;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/w8;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Could not get writable database %s due to an exception. AppMetrica SDK may behave unexpectedly."

    invoke-virtual {v1, v3, v2}, Lcom/yandex/metrica/impl/ob/zo;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Nh;

    const-string v2, "db_write_error"

    invoke-virtual {v1, v2, v0}, Lcom/yandex/metrica/impl/ob/Nh;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w8;->c:Lcom/yandex/metrica/impl/ob/E8;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/E8;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w8;->c:Lcom/yandex/metrica/impl/ob/E8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/E8;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w8;->c:Lcom/yandex/metrica/impl/ob/E8;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/E8;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w8;->c:Lcom/yandex/metrica/impl/ob/E8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/E8;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
