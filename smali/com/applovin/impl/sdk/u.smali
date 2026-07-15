.class public Lcom/applovin/impl/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/o;

.field private final c:Lcom/applovin/impl/sdk/y;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FileManager"

    iput-object v0, p0, Lcom/applovin/impl/sdk/u;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/util/Set;

    iput-object p1, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    return-void
.end method

.method private a()J
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bz:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/applovin/impl/sdk/u;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private a(J)J
    .locals 2

    const-wide/32 v0, 0x100000

    .line 138
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileManager"

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    const-string p2, "Nothing to look up, skipping..."

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    const-string v3, "Looking up cached resource: "

    .line 5
    invoke-static {v3, p1, v0, v2}, Lcom/applovin/exoplayer2/e/e/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/y;Ljava/lang/String;)V

    .line 6
    :cond_2
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    const-string v0, "/"

    const-string v3, "_"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_3
    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/u;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 10
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unable to make cache directory at "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->ag()Lcom/applovin/impl/sdk/s;

    move-result-object p2

    const-string p3, "createCacheDir"

    invoke-virtual {p2, v2, p3, p1}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    :goto_0
    return-object v0
.end method

.method private a(JLandroid/content/Context;)V
    .locals 4

    .line 126
    invoke-direct {p0}, Lcom/applovin/impl/sdk/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bA:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    .line 128
    const-string v3, "FileManager"

    if-nez v2, :cond_1

    .line 129
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    const-string p2, "Cache has no maximum size set; skipping drop..."

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/u;->a(J)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-lez p1, :cond_4

    .line 131
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    const-string p2, "Cache has exceeded maximum size; dropping..."

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_2
    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/u;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 133
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/u;->b(Ljava/io/File;)Z

    goto :goto_0

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/d/f;->h:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    goto :goto_1

    .line 135
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    const-string p2, "Cache is present but under size limit; not dropping..."

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/applovin/impl/sdk/d/e;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    const-string p4, "File exists for "

    const-string v0, "FileManager"

    .line 62
    invoke-static {p4, p2, p3, v0}, Lcom/applovin/exoplayer2/e/e/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/y;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2}, Lcom/applovin/impl/sdk/d/e;->b(J)V

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 64
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/applovin/impl/sdk/u;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/sdk/u;->b(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    iget-object p3, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {p2, p3}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {p2, p3}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    .line 67
    throw p1
.end method

.method private b()Z
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->by:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private b(Ljava/io/File;)Z
    .locals 5

    .line 5
    const-string v0, "Failed to remove file "

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    const-string v2, "FileManager"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removing file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from filesystem..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/u;->c(Ljava/io/File;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/u;->d(Ljava/io/File;)V

    return v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from filesystem!"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ag()Lcom/applovin/impl/sdk/s;

    move-result-object v0

    const-string v3, "removeFile"

    invoke-virtual {v0, v2, v3, v1}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/u;->d(Ljava/io/File;)V

    const/4 p1, 0x0

    return p1

    :goto_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/u;->d(Ljava/io/File;)V

    .line 12
    throw v0
.end method

.method private c(Landroid/content/Context;)J
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/u;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 3
    iget-object v5, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    sget-object v6, Lcom/applovin/impl/sdk/c/b;->bF:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/u;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-direct {p0, v8}, Lcom/applovin/impl/sdk/u;->e(Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 6
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    sub-long v9, v3, v9

    cmp-long v9, v9, v0

    if-lez v9, :cond_2

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "File "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " has expired, removing..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "FileManager"

    invoke-virtual {v9, v11, v10}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-direct {p0, v8}, Lcom/applovin/impl/sdk/u;->b(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    iget-object v8, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/sdk/d/f;->g:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v8, v6

    move-wide v6, v8

    goto :goto_1

    :cond_3
    return-wide v6
.end method

.method private c(Ljava/io/File;)V
    .locals 6

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v1, :cond_1

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 16
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    const-string v3, "FileManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Lock \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' interrupted"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 18
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private d(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/u;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "al"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private e(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/u;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/applovin/impl/sdk/d/e;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 73
    const-string v0, "Opened stream to resource "

    const/4 v1, 0x0

    const-string v2, "FileManager"

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 74
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    const-string p3, "Domain is not whitelisted, skipping precache for url: "

    .line 75
    invoke-static {p3, p1, p2, v2}, Lcom/applovin/exoplayer2/e/e/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/y;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    sget-object p3, Lcom/applovin/impl/sdk/c/b;->dx:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 77
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    const-string v3, "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."

    invoke-virtual {p3, v2, v3}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_2
    const-string p3, "http://"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 79
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    const-string p3, "Loading "

    const-string v3, "..."

    .line 80
    invoke-static {p3, p1, v3, p2, v2}, LO0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/y;Ljava/lang/String;)V

    .line 81
    :cond_4
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    .line 83
    iget-object p3, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->dv:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p3, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 84
    iget-object p3, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->dw:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p3, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p3, 0x1

    .line 85
    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 86
    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v3, 0x0

    .line 87
    invoke-virtual {p2, v3}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 88
    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 89
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 90
    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/d/e;->a(I)V

    const/16 v3, 0xc8

    if-lt p3, v3, :cond_7

    const/16 v3, 0x12c

    if-lt p3, v3, :cond_5

    goto :goto_1

    .line 91
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 92
    :cond_6
    :goto_0
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_7
    :goto_1
    return-object v1

    .line 93
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Error loading "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p1, p2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->ag()Lcom/applovin/impl/sdk/s;

    move-result-object p1

    const-string p3, "loadResource"

    invoke-virtual {p1, v2, p3, p2}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-virtual {p4, p2}, Lcom/applovin/impl/sdk/d/e;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/applovin/impl/sdk/d/e;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    .line 107
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/sdk/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/applovin/impl/sdk/d/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLcom/applovin/impl/sdk/d/e;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/applovin/impl/sdk/d/e;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v6, p0

    .line 108
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    const-string v8, "FileManager"

    if-nez v0, :cond_1

    .line 109
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    const-string v1, "Nothing to cache, skipping..."

    invoke-virtual {v0, v8, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v7

    .line 110
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 111
    iget-object v1, v6, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    move-object v2, p3

    invoke-static {v0, p3, v1}, Lcom/applovin/impl/sdk/utils/w;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object v9

    move-object v0, p1

    .line 112
    invoke-virtual {p0, v9, p1}, Lcom/applovin/impl/sdk/u;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    move-object v0, p0

    move-object v1, v10

    move-object v2, p2

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/u;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    const-string v1, "Caching succeeded for file "

    .line 115
    invoke-static {v1, v9, v0, v8}, Lcom/applovin/exoplayer2/e/e/h;->c(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/y;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    .line 116
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_3
    return-object v9

    :cond_4
    return-object v7
.end method

.method public a(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .line 18
    const-string v0, "readFile"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 19
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    const-string v3, "FileManager"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reading resource from filesystem: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/u;->c(Ljava/io/File;)V

    .line 21
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x2000

    .line 23
    new-array v6, v5, [B

    :goto_0
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v2, v6, v7, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ltz v8, :cond_2

    .line 25
    :try_start_2
    invoke-virtual {v4, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 26
    :try_start_3
    iget-object v6, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v4, v6}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    .line 27
    iget-object v4, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o;->ag()Lcom/applovin/impl/sdk/s;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v5}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/u;->d(Ljava/io/File;)V

    return-object v1

    :catchall_1
    move-exception v4

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    .line 30
    :cond_2
    :try_start_4
    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/u;->d(Ljava/io/File;)V

    return-object v0

    :catchall_2
    move-exception v4

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 33
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    const-string v6, "Unknown failure to read file."

    invoke-virtual {v5, v3, v6, v4}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_6

    .line 34
    :cond_3
    :goto_3
    iget-object v5, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o;->ag()Lcom/applovin/impl/sdk/s;

    move-result-object v5

    invoke-virtual {v5, v3, v0, v4}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 35
    :goto_4
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to read file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_4
    iget-object v4, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o;->ag()Lcom/applovin/impl/sdk/s;

    move-result-object v4

    const-string v5, "readFileIO"

    invoke-virtual {v4, v3, v5, v0}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 37
    :goto_5
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "File not found. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/applovin/impl/sdk/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_5
    iget-object v4, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o;->ag()Lcom/applovin/impl/sdk/s;

    move-result-object v4

    const-string v5, "readFileNotFound"

    invoke-virtual {v4, v3, v5, v0}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_1

    .line 39
    :goto_6
    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/u;->d(Ljava/io/File;)V

    .line 41
    throw v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 122
    invoke-direct {p0}, Lcom/applovin/impl/sdk/u;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    const-string v1, "FileManager"

    const-string v2, "Compacting cache..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/u;->c(Landroid/content/Context;)J

    move-result-wide v0

    .line 125
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/u;->a(JLandroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/d/e;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/d/e;",
            ")Z"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/u;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/d/e;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 6

    .line 42
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    const-string v1, "FileManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Writing resource to filesystem: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 43
    :try_start_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/u;->c(Ljava/io/File;)V

    .line 44
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x2000

    .line 45
    :try_start_1
    new-array v4, v2, [B

    .line 46
    :goto_0
    invoke-virtual {p1, v4, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ltz v5, :cond_2

    .line 47
    :try_start_2
    invoke-virtual {v3, v4, v0, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 48
    :try_start_3
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    const-string v4, "Failed to write next buffer to file"

    invoke-virtual {v2, v1, v4, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v3

    goto :goto_3

    .line 49
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->ag()Lcom/applovin/impl/sdk/s;

    move-result-object v2

    const-string v4, "writeResourceStream"

    invoke-virtual {v2, v1, v4, p1}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    .line 51
    :goto_2
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/u;->d(Ljava/io/File;)V

    return v0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    .line 53
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/u;->d(Ljava/io/File;)V

    const/4 p1, 0x1

    return p1

    :catchall_2
    move-exception p1

    .line 54
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    const-string v4, "Unknown failure to write file."

    invoke-virtual {v3, v1, v4, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_5

    .line 55
    :cond_3
    :goto_4
    iget-object v3, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->ag()Lcom/applovin/impl/sdk/s;

    move-result-object v3

    const-string v4, "writeResource"

    invoke-virtual {v3, v1, v4, p1}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 56
    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    goto :goto_2

    :goto_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/w;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/o;)V

    .line 57
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/u;->d(Ljava/io/File;)V

    .line 58
    throw p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    .line 16
    const-string v0, "Failed to create .nomedia file"

    const-string v1, ".nomedia"

    const-string v2, "FileManager"

    const-string v3, "Creating .nomedia file at "

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/u;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 17
    new-instance v4, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/u;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    invoke-virtual {v1, v2, v0, p1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public b(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    const-string v2, "FileManager"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Caching "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/u;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to cache "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    .line 4
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/y;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caching completed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/u;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
