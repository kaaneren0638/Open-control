.class public final Ln0/d$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/d$b$a;,
        Ln0/d$b$b;,
        Ln0/d$b$c;,
        Ln0/d$b$d;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ln0/d$a;

.field public final e:Lm0/c$a;

.field public final f:Z

.field public g:Z

.field public final h:Lo0/a;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ln0/d$a;Lm0/c$a;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ln0/e;

    invoke-direct {v6, p4, p3}, Ln0/e;-><init>(Lm0/c$a;Ln0/d$a;)V

    const/4 v4, 0x0

    iget v5, p4, Lm0/c$a;->a:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p1, p0, Ln0/d$b;->c:Landroid/content/Context;

    iput-object p3, p0, Ln0/d$b;->d:Ln0/d$a;

    iput-object p4, p0, Ln0/d$b;->e:Lm0/c$a;

    iput-boolean p5, p0, Ln0/d$b;->f:Z

    new-instance p3, Lo0/a;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "randomUUID().toString()"

    invoke-static {p2, p4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string p4, "context.cacheDir"

    invoke-static {p1, p4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Lo0/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p3, p0, Ln0/d$b;->h:Lo0/a;

    return-void
.end method


# virtual methods
.method public final a(Z)Lm0/b;
    .locals 3

    iget-object v0, p0, Ln0/d$b;->h:Lo0/a;

    :try_start_0
    iget-boolean v1, p0, Ln0/d$b;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lo0/a;->a(Z)V

    iput-boolean v2, p0, Ln0/d$b;->g:Z

    invoke-virtual {p0, p1}, Ln0/d$b;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, Ln0/d$b;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ln0/d$b;->close()V

    invoke-virtual {p0, p1}, Ln0/d$b;->a(Z)Lm0/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lo0/a;->b()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Ln0/d$b;->b(Landroid/database/sqlite/SQLiteDatabase;)Ln0/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lo0/a;->b()V

    return-object p1

    :goto_1
    invoke-virtual {v0}, Lo0/a;->b()V

    throw p1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Ln0/c;
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln0/d$b;->d:Ln0/d$a;

    invoke-static {v0, p1}, Ln0/d$b$c;->a(Ln0/d$a;Landroid/database/sqlite/SQLiteDatabase;)Ln0/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ln0/d$b;->h:Lo0/a;

    :try_start_0
    iget-boolean v1, v0, Lo0/a;->a:Z

    invoke-virtual {v0, v1}, Lo0/a;->a(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v1, p0, Ln0/d$b;->d:Ln0/d$a;

    const/4 v2, 0x0

    iput-object v2, v1, Ln0/d$a;->a:Ln0/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln0/d$b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lo0/a;->b()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lo0/a;->b()V

    throw v1
.end method

.method public final d(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln0/d$b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid database parent file, not a directory: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SupportSQLite"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ln0/d$b;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Ln0/d$b;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception v2

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    instance-of v3, v2, Ln0/d$b$a;

    if-eqz v3, :cond_3

    check-cast v2, Ln0/d$b$a;

    sget-object v3, Ln0/d$b$d;->a:[I

    iget-object v4, v2, Ln0/d$b$a;->c:Ln0/d$b$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    iget-object v2, v2, Ln0/d$b$a;->d:Ljava/lang/Throwable;

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    throw v2

    :cond_3
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Ln0/d$b;->f:Z

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :try_start_3
    invoke-virtual {p0, p1}, Ln0/d$b;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catch Ln0/d$b$a; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    iget-object p1, p1, Ln0/d$b$a;->d:Ljava/lang/Throwable;

    throw p1

    :cond_4
    throw v2

    :cond_5
    throw v2
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ln0/d$b;->e:Lm0/c$a;

    invoke-virtual {p0, p1}, Ln0/d$b;->b(Landroid/database/sqlite/SQLiteDatabase;)Ln0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm0/c$a;->b(Ln0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ln0/d$b$a;

    sget-object v1, Ln0/d$b$b;->ON_CONFIGURE:Ln0/d$b$b;

    invoke-direct {v0, v1, p1}, Ln0/d$b$a;-><init>(Ln0/d$b$b;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ln0/d$b;->e:Lm0/c$a;

    invoke-virtual {p0, p1}, Ln0/d$b;->b(Landroid/database/sqlite/SQLiteDatabase;)Ln0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm0/c$a;->c(Ln0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ln0/d$b$a;

    sget-object v1, Ln0/d$b$b;->ON_CREATE:Ln0/d$b$b;

    invoke-direct {v0, v1, p1}, Ln0/d$b$a;-><init>(Ln0/d$b$b;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/d$b;->g:Z

    :try_start_0
    iget-object v0, p0, Ln0/d$b;->e:Lm0/c$a;

    invoke-virtual {p0, p1}, Ln0/d$b;->b(Landroid/database/sqlite/SQLiteDatabase;)Ln0/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lm0/c$a;->d(Ln0/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ln0/d$b$a;

    sget-object p3, Ln0/d$b$b;->ON_DOWNGRADE:Ln0/d$b$b;

    invoke-direct {p2, p3, p1}, Ln0/d$b$a;-><init>(Ln0/d$b$b;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln0/d$b;->g:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ln0/d$b;->e:Lm0/c$a;

    invoke-virtual {p0, p1}, Ln0/d$b;->b(Landroid/database/sqlite/SQLiteDatabase;)Ln0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm0/c$a;->e(Ln0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ln0/d$b$a;

    sget-object v1, Ln0/d$b$b;->ON_OPEN:Ln0/d$b$b;

    invoke-direct {v0, v1, p1}, Ln0/d$b$a;-><init>(Ln0/d$b$b;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ln0/d$b;->i:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/d$b;->g:Z

    :try_start_0
    iget-object v0, p0, Ln0/d$b;->e:Lm0/c$a;

    invoke-virtual {p0, p1}, Ln0/d$b;->b(Landroid/database/sqlite/SQLiteDatabase;)Ln0/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lm0/c$a;->f(Ln0/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ln0/d$b$a;

    sget-object p3, Ln0/d$b$b;->ON_UPGRADE:Ln0/d$b$b;

    invoke-direct {p2, p3, p1}, Ln0/d$b$a;-><init>(Ln0/d$b$b;Ljava/lang/Throwable;)V

    throw p2
.end method
