.class public Lcom/yandex/metrica/impl/ob/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/metrica/impl/ob/L0;

.field private d:Ljava/io/File;

.field private e:Ljava/nio/channels/FileLock;

.field private f:Ljava/io/RandomAccessFile;

.field private g:Ljava/nio/channels/FileChannel;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/bn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/L0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/L0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/bn;->h:I

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bn;->a:Landroid/content/Context;

    .line 5
    const-string p1, ".lock"

    .line 6
    invoke-static {p2, p1}, LI0/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/bn;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/bn;->c:Lcom/yandex/metrica/impl/ob/L0;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bn;->c:Lcom/yandex/metrica/impl/ob/L0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/bn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/L0;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bn;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bn;->d:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bn;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bn;->g:Ljava/nio/channels/FileChannel;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/bn;->h:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bn;->e:Ljava/nio/channels/FileLock;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bn;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/bn;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create lock file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bn;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bn;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/bn;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bn;->e:Ljava/nio/channels/FileLock;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/V0;->a(Ljava/nio/channels/FileLock;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bn;->f:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bn;->g:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bn;->f:Ljava/io/RandomAccessFile;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bn;->e:Ljava/nio/channels/FileLock;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bn;->g:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bn;->b()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bn;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
