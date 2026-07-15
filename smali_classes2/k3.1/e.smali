.class public final Lk3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/e$d;,
        Lk3/e$b;,
        Lk3/e$c;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final c:Ljava/io/RandomAccessFile;

.field public d:I

.field public e:I

.field public f:Lk3/e$b;

.field public g:Lk3/e$b;

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lk3/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lk3/e;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lk3/e;->h:[B

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "rwd"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".tmp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-direct {v8, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v9, 0x1000

    :try_start_0
    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v8, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v0, v0, [B

    const/16 v9, 0x1000

    filled-new-array {v9, v5, v5, v5}, [I

    move-result-object v9

    move v10, v5

    move v11, v10

    :goto_0
    if-ge v10, v4, :cond_0

    aget v12, v9, v10

    invoke-static {v0, v11, v12}, Lk3/e;->A([BII)V

    add-int/lit8 v11, v11, 0x4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    throw p1

    :cond_2
    :goto_1
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lk3/e;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v1, v5}, Lk3/e;->g([BI)I

    move-result p1

    iput p1, p0, Lk3/e;->d:I

    int-to-long v2, p1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    cmp-long p1, v2, v5

    if-gtz p1, :cond_3

    invoke-static {v1, v4}, Lk3/e;->g([BI)I

    move-result p1

    iput p1, p0, Lk3/e;->e:I

    const/16 p1, 0x8

    invoke-static {v1, p1}, Lk3/e;->g([BI)I

    move-result p1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lk3/e;->g([BI)I

    move-result v0

    invoke-virtual {p0, p1}, Lk3/e;->d(I)Lk3/e$b;

    move-result-object p1

    iput-object p1, p0, Lk3/e;->f:Lk3/e$b;

    invoke-virtual {p0, v0}, Lk3/e;->d(I)Lk3/e$b;

    move-result-object p1

    iput-object p1, p0, Lk3/e;->g:Lk3/e$b;

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File is truncated. Expected length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lk3/e;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static g([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    monitor-enter p0

    if-ltz v0, :cond_4

    :try_start_0
    array-length v1, p1

    if-gt v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lk3/e;->b(I)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, p0, Lk3/e;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    :try_start_2
    monitor-exit p0

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/16 v5, 0x10

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lk3/e;->g:Lk3/e$b;

    iget v6, v5, Lk3/e$b;->a:I

    add-int/2addr v6, v4

    iget v5, v5, Lk3/e$b;->b:I

    add-int/2addr v6, v5

    invoke-virtual {p0, v6}, Lk3/e;->p(I)I

    move-result v5

    :goto_1
    new-instance v6, Lk3/e$b;

    invoke-direct {v6, v5, v0}, Lk3/e$b;-><init>(II)V

    iget-object v7, p0, Lk3/e;->h:[B

    invoke-static {v7, v2, v0}, Lk3/e;->A([BII)V

    iget-object v2, p0, Lk3/e;->h:[B

    invoke-virtual {p0, v5, v4, v2}, Lk3/e;->l(II[B)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {p0, v2, v0, p1}, Lk3/e;->l(II[B)V

    if-eqz v1, :cond_2

    move p1, v5

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lk3/e;->f:Lk3/e$b;

    iget p1, p1, Lk3/e$b;->a:I

    :goto_2
    iget v0, p0, Lk3/e;->d:I

    iget v2, p0, Lk3/e;->e:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v0, v2, p1, v5}, Lk3/e;->q(IIII)V

    iput-object v6, p0, Lk3/e;->g:Lk3/e$b;

    iget p1, p0, Lk3/e;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Lk3/e;->e:I

    if-eqz v1, :cond_3

    iput-object v6, p0, Lk3/e;->f:Lk3/e$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final b(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x4

    iget v0, p0, Lk3/e;->d:I

    invoke-virtual {p0}, Lk3/e;->n()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lk3/e;->d:I

    :cond_1
    add-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    if-lt v0, p1, :cond_1

    iget-object p1, p0, Lk3/e;->c:Ljava/io/RandomAccessFile;

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    iget-object v0, p0, Lk3/e;->g:Lk3/e$b;

    iget v2, v0, Lk3/e$b;->a:I

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lk3/e$b;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lk3/e;->p(I)I

    move-result v0

    iget-object v2, p0, Lk3/e;->f:Lk3/e$b;

    iget v2, v2, Lk3/e$b;->a:I

    if-ge v0, v2, :cond_3

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    iget p1, p0, Lk3/e;->d:I

    int-to-long v2, p1

    invoke-virtual {v8, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 v0, v0, -0x4

    int-to-long v9, v0

    const-wide/16 v4, 0x10

    move-object v3, v8

    move-wide v6, v9

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    cmp-long p1, v2, v9

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Copied insufficient number of bytes!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lk3/e;->g:Lk3/e$b;

    iget p1, p1, Lk3/e$b;->a:I

    iget-object v0, p0, Lk3/e;->f:Lk3/e$b;

    iget v0, v0, Lk3/e$b;->a:I

    if-ge p1, v0, :cond_4

    iget v2, p0, Lk3/e;->d:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x10

    iget p1, p0, Lk3/e;->e:I

    invoke-virtual {p0, v1, p1, v0, v2}, Lk3/e;->q(IIII)V

    new-instance p1, Lk3/e$b;

    iget-object v0, p0, Lk3/e;->g:Lk3/e$b;

    iget v0, v0, Lk3/e$b;->b:I

    invoke-direct {p1, v2, v0}, Lk3/e$b;-><init>(II)V

    iput-object p1, p0, Lk3/e;->g:Lk3/e$b;

    goto :goto_1

    :cond_4
    iget v2, p0, Lk3/e;->e:I

    invoke-virtual {p0, v1, v2, v0, p1}, Lk3/e;->q(IIII)V

    :goto_1
    iput v1, p0, Lk3/e;->d:I

    return-void
.end method

.method public final declared-synchronized c(Lk3/e$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk3/e;->f:Lk3/e$b;

    iget v0, v0, Lk3/e$b;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lk3/e;->e:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lk3/e;->d(I)Lk3/e$b;

    move-result-object v0

    new-instance v2, Lk3/e$c;

    invoke-direct {v2, p0, v0}, Lk3/e$c;-><init>(Lk3/e;Lk3/e$b;)V

    iget v3, v0, Lk3/e$b;->b:I

    invoke-interface {p1, v2, v3}, Lk3/e$d;->a(Lk3/e$c;I)V

    iget v2, v0, Lk3/e$b;->a:I

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lk3/e$b;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lk3/e;->p(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk3/e;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(I)Lk3/e$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lk3/e$b;->c:Lk3/e$b;

    return-object p1

    :cond_0
    int-to-long v0, p1

    iget-object v2, p0, Lk3/e;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Lk3/e$b;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lk3/e$b;-><init>(II)V

    return-object v0
.end method

.method public final declared-synchronized h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lk3/e;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    :try_start_2
    monitor-exit p0

    if-nez v3, :cond_3

    if-ne v0, v2, :cond_2

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x1000

    :try_start_3
    invoke-virtual {p0, v0, v1, v1, v1}, Lk3/e;->q(IIII)V

    iput v1, p0, Lk3/e;->e:I

    sget-object v1, Lk3/e$b;->c:Lk3/e$b;

    iput-object v1, p0, Lk3/e;->f:Lk3/e$b;

    iput-object v1, p0, Lk3/e;->g:Lk3/e$b;

    iget v1, p0, Lk3/e;->d:I

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lk3/e;->c:Ljava/io/RandomAccessFile;

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    :cond_1
    iput v0, p0, Lk3/e;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    iget-object v0, p0, Lk3/e;->f:Lk3/e$b;

    iget v3, v0, Lk3/e$b;->a:I

    const/4 v4, 0x4

    add-int/2addr v3, v4

    iget v0, v0, Lk3/e$b;->b:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lk3/e;->p(I)I

    move-result v0

    iget-object v3, p0, Lk3/e;->h:[B

    invoke-virtual {p0, v0, v1, v4, v3}, Lk3/e;->j(III[B)V

    iget-object v3, p0, Lk3/e;->h:[B

    invoke-static {v3, v1}, Lk3/e;->g([BI)I

    move-result v1

    iget v3, p0, Lk3/e;->d:I

    iget v4, p0, Lk3/e;->e:I

    sub-int/2addr v4, v2

    iget-object v5, p0, Lk3/e;->g:Lk3/e$b;

    iget v5, v5, Lk3/e$b;->a:I

    invoke-virtual {p0, v3, v4, v0, v5}, Lk3/e;->q(IIII)V

    iget v3, p0, Lk3/e;->e:I

    sub-int/2addr v3, v2

    iput v3, p0, Lk3/e;->e:I

    new-instance v2, Lk3/e$b;

    invoke-direct {v2, v0, v1}, Lk3/e$b;-><init>(II)V

    iput-object v2, p0, Lk3/e;->f:Lk3/e$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final j(III[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk3/e;->p(I)I

    move-result p1

    add-int v0, p1, p3

    iget v1, p0, Lk3/e;->d:I

    iget-object v2, p0, Lk3/e;->c:Ljava/io/RandomAccessFile;

    if-gt v0, v1, :cond_0

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, p4, p2, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, p4, p2, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const-wide/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-virtual {v2, p4, p2, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    :goto_0
    return-void
.end method

.method public final l(II[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk3/e;->p(I)I

    move-result p1

    add-int v0, p1, p2

    iget v1, p0, Lk3/e;->d:I

    iget-object v2, p0, Lk3/e;->c:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, p3, v3, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, p3, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    const-wide/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-int/2addr p2, v1

    invoke-virtual {v2, p3, v1, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_0
    return-void
.end method

.method public final n()I
    .locals 4

    iget v0, p0, Lk3/e;->e:I

    const/16 v1, 0x10

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lk3/e;->g:Lk3/e$b;

    iget v2, v0, Lk3/e$b;->a:I

    iget-object v3, p0, Lk3/e;->f:Lk3/e$b;

    iget v3, v3, Lk3/e$b;->a:I

    if-lt v2, v3, :cond_1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lk3/e$b;->b:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lk3/e$b;->b:I

    add-int/2addr v2, v0

    iget v0, p0, Lk3/e;->d:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    return v2
.end method

.method public final p(I)I
    .locals 1

    iget v0, p0, Lk3/e;->d:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final q(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    const/4 p4, 0x4

    iget-object v0, p0, Lk3/e;->h:[B

    if-ge p2, p4, :cond_0

    aget v1, p1, p2

    invoke-static {v0, p3, v1}, Lk3/e;->A([BII)V

    add-int/2addr p3, p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk3/e;->c:Ljava/io/RandomAccessFile;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lk3/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk3/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk3/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/e;->f:Lk3/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/e;->g:Lk3/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", element lengths=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v1, Lk3/e$a;

    invoke-direct {v1, v0}, Lk3/e$a;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lk3/e;->c(Lk3/e$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "read error"

    sget-object v4, Lk3/e;->i:Ljava/util/logging/Logger;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
