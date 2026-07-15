.class Lcom/yandex/metrica/impl/ob/G2$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Q1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/G2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/G2$o$a;,
        Lcom/yandex/metrica/impl/ob/G2$o$b;,
        Lcom/yandex/metrica/impl/ob/G2$o$d;,
        Lcom/yandex/metrica/impl/ob/G2$o$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/L0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/G2$o;-><init>(Lcom/yandex/metrica/impl/ob/L0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/G2$o;->a:Lcom/yandex/metrica/impl/ob/L0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "Can not delete file"

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/G2$o;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v2, v3, [Ljava/io/File;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/G2$o;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v4, Lcom/yandex/metrica/impl/ob/G2$o$a;

    new-instance v5, Lcom/yandex/metrica/impl/ob/G2$o$b;

    new-instance v6, Lcom/yandex/metrica/impl/ob/G2$o$d;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/yandex/metrica/impl/ob/G2$o$d;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/yandex/metrica/impl/ob/G2$o$b;-><init>(Ljava/io/FilenameFilter;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/G2$o$b;

    new-instance v7, Lcom/yandex/metrica/impl/ob/G2$o$c;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/G2$o$c;-><init>()V

    invoke-direct {v6, v7}, Lcom/yandex/metrica/impl/ob/G2$o$b;-><init>(Ljava/io/FilenameFilter;)V

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/io/FilenameFilter;

    aput-object v5, v7, v3

    aput-object v6, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yandex/metrica/impl/ob/G2$o$a;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    :goto_0
    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v5, v2, v3

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "fileName"

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v6, Lcom/yandex/metrica/impl/ob/Nh;

    :try_start_2
    invoke-virtual {v6, v1, v5}, Lcom/yandex/metrica/impl/ob/Nh;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Oh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v6

    check-cast v6, Lcom/yandex/metrica/impl/ob/Nh;

    invoke-virtual {v6, v1, v5}, Lcom/yandex/metrica/impl/ob/Nh;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/yandex/metrica/impl/ob/J9;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Qa;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Qa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Qa;->q()Lcom/yandex/metrica/impl/ob/z8;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/J9;-><init>(Lcom/yandex/metrica/impl/ob/z8;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/ye;

    const-string v1, "LAST_STARTUP_CLIDS_SAVE_TIME"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/ye;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ye;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/H9;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/H9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/H9;->c()V

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/G2$o;->a:Lcom/yandex/metrica/impl/ob/L0;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const-string v1, "databases"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/L0;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
