.class public final Lcom/yandex/mobile/ads/impl/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ip$c;,
        Lcom/yandex/mobile/ads/impl/ip$b;,
        Lcom/yandex/mobile/ads/impl/ip$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;

.field private b:J

.field private final c:Lcom/yandex/mobile/ads/impl/ip$d;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ip;->a:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ip;->b:J

    new-instance v0, Lcom/yandex/mobile/ads/impl/ip$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ip$a;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ip;->c:Lcom/yandex/mobile/ads/impl/ip$d;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/ip;->d:I

    return-void
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 77
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v1, :cond_2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 78
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v1, :cond_1

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 79
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-eq p0, v1, :cond_0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0

    .line 80
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 81
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 82
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 83
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/io/BufferedOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 84
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 85
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 86
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 87
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static a(Ljava/io/BufferedOutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    int-to-byte v0, v0

    .line 88
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 90
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 92
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 94
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ip$c;J)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ip$c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 67
    new-array p1, v2, [B

    .line 68
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    .line 69
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v2, "streamToBytes length="

    const-string v3, ", maxLength="

    .line 70
    invoke-static {v2, p1, p2, v3}, LB/b;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/io/InputStream;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    int-to-long v2, v0

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    .line 34
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_6

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x8

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 35
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_5

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x10

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 36
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_4

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x18

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 37
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_3

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 38
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x28

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 39
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x30

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 40
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-eq p0, v1, :cond_0

    int-to-long v0, p0

    and-long/2addr v0, v4

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0

    .line 41
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 43
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 44
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 45
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 46
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 47
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 48
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private b()V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ip;->b:J

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ip;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ci1;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    const-string v2, "Pruning old cache entries."

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/x60;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ip;->b:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ip;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v1

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/ip$b;

    .line 11
    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/ip$b;->b:Ljava/lang/String;

    .line 12
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/ip;->c:Lcom/yandex/mobile/ads/impl/ip$d;

    check-cast v10, Lcom/yandex/mobile/ads/impl/ip$a;

    .line 13
    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/ip$a;->a:Ljava/io/File;

    .line 14
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    .line 15
    invoke-virtual {v8, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 17
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/ip;->b:J

    iget-wide v10, v7, Lcom/yandex/mobile/ads/impl/ip$b;->a:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/yandex/mobile/ads/impl/ip;->b:J

    goto :goto_0

    .line 21
    :cond_3
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/ip$b;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    .line 23
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 25
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    .line 27
    const-string v8, "Could not delete cache entry for key=%s, filename=%s"

    invoke-static {v8, v7}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v6, v6, 0x1

    .line 29
    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/ip;->b:J

    long-to-float v7, v7

    iget v8, p0, Lcom/yandex/mobile/ads/impl/ip;->d:I

    int-to-float v8, v8

    const v9, 0x3f666666    # 0.9f

    mul-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    .line 30
    :cond_4
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ci1;->a:Z

    if-eqz v0, :cond_5

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/ip;->b:J

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 32
    const-string v1, "pruned %d files, %d bytes, %d ms"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/x60;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 14

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ip;->c:Lcom/yandex/mobile/ads/impl/ip$d;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ip$a;

    .line 2
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ip$a;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ci1;->a:Z

    .line 6
    const-string v0, "Unable to create cache dir %s"

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 10
    new-instance v6, Lcom/yandex/mobile/ads/impl/ip$c;

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 11
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lcom/yandex/mobile/ads/impl/ip$c;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 13
    :try_start_4
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/ip$b;->a(Lcom/yandex/mobile/ads/impl/ip$c;)Lcom/yandex/mobile/ads/impl/ip$b;

    move-result-object v7

    .line 14
    iput-wide v4, v7, Lcom/yandex/mobile/ads/impl/ip$b;->a:J

    .line 15
    iget-object v4, v7, Lcom/yandex/mobile/ads/impl/ip$b;->b:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ip;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 17
    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/ip;->b:J

    iget-wide v10, v7, Lcom/yandex/mobile/ads/impl/ip$b;->a:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/yandex/mobile/ads/impl/ip;->b:J

    goto :goto_2

    :catchall_1
    move-exception v4

    goto :goto_3

    .line 18
    :cond_3
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ip;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/ip$b;

    .line 19
    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/ip;->b:J

    iget-wide v10, v7, Lcom/yandex/mobile/ads/impl/ip$b;->a:J

    iget-wide v12, v5, Lcom/yandex/mobile/ads/impl/ip$b;->a:J

    sub-long/2addr v10, v12

    add-long/2addr v10, v8

    iput-wide v10, p0, Lcom/yandex/mobile/ads/impl/ip;->b:J

    .line 20
    :goto_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ip;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :goto_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 22
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 23
    :catchall_2
    :try_start_6
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/av;->a(Ljava/io/File;)V

    goto :goto_4

    .line 24
    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ip;->get(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/eg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 26
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/eg$a;->f:J

    .line 27
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/eg$a;->e:J

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ip;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/eg$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/eg$a;)V
    .locals 11

    monitor-enter p0

    .line 29
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ip;->b:J

    iget-object v2, p2, Lcom/yandex/mobile/ads/impl/eg$a;->a:[B

    array-length v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ip;->d:I

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    int-to-float v1, v3

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 30
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ip;->c:Lcom/yandex/mobile/ads/impl/ip$d;

    check-cast v1, Lcom/yandex/mobile/ads/impl/ip$a;

    .line 31
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ip$a;->a:Ljava/io/File;

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 37
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 38
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 39
    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40
    new-instance v4, Lcom/yandex/mobile/ads/impl/ip$b;

    invoke-direct {v4, p1, p2}, Lcom/yandex/mobile/ads/impl/ip$b;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/eg$a;)V

    .line 41
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/ip$b;->a(Ljava/io/BufferedOutputStream;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 42
    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/eg$a;->a:[B

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 43
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/yandex/mobile/ads/impl/ip$b;->a:J

    .line 45
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ip;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 46
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/ip;->b:J

    iget-wide v7, v4, Lcom/yandex/mobile/ads/impl/ip$b;->a:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/ip;->b:J

    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ip;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/ip$b;

    .line 48
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/ip;->b:J

    iget-wide v7, v4, Lcom/yandex/mobile/ads/impl/ip$b;->a:J

    iget-wide v9, p2, Lcom/yandex/mobile/ads/impl/ip$b;->a:J

    sub-long/2addr v7, v9

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/yandex/mobile/ads/impl/ip;->b:J

    .line 49
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ip;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ip;->b()V

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 52
    const-string p1, "Failed to write header for %s"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v3

    sget-boolean v2, Lcom/yandex/mobile/ads/impl/ci1;->a:Z

    .line 53
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_3

    .line 56
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    sget-boolean p2, Lcom/yandex/mobile/ads/impl/ci1;->a:Z

    .line 57
    const-string p2, "Could not clean up file %s"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ip;->c:Lcom/yandex/mobile/ads/impl/ip$d;

    check-cast p1, Lcom/yandex/mobile/ads/impl/ip$a;

    .line 59
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ip$a;->a:Ljava/io/File;

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    .line 61
    new-array p1, v3, [Ljava/lang/Object;

    sget-boolean p2, Lcom/yandex/mobile/ads/impl/ci1;->a:Z

    .line 62
    const-string p2, "Re-initializing cache after external clearing."

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ip;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    const-wide/16 p1, 0x0

    .line 64
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ip;->b:J

    .line 65
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ip;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized get(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/eg$a;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ip;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ip$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ip;->c:Lcom/yandex/mobile/ads/impl/ip$d;

    check-cast v3, Lcom/yandex/mobile/ads/impl/ip$a;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/ip$a;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    :try_start_2
    new-instance v4, Lcom/yandex/mobile/ads/impl/ip$c;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-direct {v4, v7, v8, v9}, Lcom/yandex/mobile/ads/impl/ip$c;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ip$b;->a(Lcom/yandex/mobile/ads/impl/ip$c;)Lcom/yandex/mobile/ads/impl/ip$b;

    move-result-object v7

    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/ip$b;->b:Ljava/lang/String;

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v0, "%s: key=%s, found=%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    aput-object p1, v8, v3

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/ip$b;->b:Ljava/lang/String;

    aput-object v7, v8, v5

    sget-boolean v7, Lcom/yandex/mobile/ads/impl/ci1;->a:Z

    invoke-static {v0, v8}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ip;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ip$b;

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/ip;->b:J

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/ip$b;->a:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/yandex/mobile/ads/impl/ip;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_5
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ip$c;->a()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lcom/yandex/mobile/ads/impl/ip;->a(Lcom/yandex/mobile/ads/impl/ip$c;J)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/ip$b;->a([B)Lcom/yandex/mobile/ads/impl/eg$a;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ci1;->a:Z

    const-string v0, "%s: %s"

    invoke-static {v0, v4}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ip;->c:Lcom/yandex/mobile/ads/impl/ip$d;

    check-cast v2, Lcom/yandex/mobile/ads/impl/ip$a;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ip$a;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    div-int/2addr v4, v5

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ip;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/ip$b;

    if-eqz v2, :cond_3

    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/ip;->b:J

    iget-wide v9, v2, Lcom/yandex/mobile/ads/impl/ip$b;->a:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/yandex/mobile/ads/impl/ip;->b:J

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    if-nez v0, :cond_4

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    div-int/2addr v4, v5

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/x60;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_4
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    return-object v1

    :goto_4
    :try_start_b
    monitor-exit p0

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_5
    monitor-exit p0

    throw p1
.end method
