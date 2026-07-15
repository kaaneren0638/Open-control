.class public final Lcom/google/android/gms/internal/ads/P3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h3;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:J

.field public final c:Lcom/google/android/gms/internal/ads/O3;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/F;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P3;->a:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/P3;->b:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/P3;->c:Lcom/google/android/gms/internal/ads/O3;

    const/high16 p1, 0x500000

    iput p1, p0, Lcom/google/android/gms/internal/ads/P3;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P3;->a:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/P3;->b:J

    new-instance v0, Lcom/google/android/gms/internal/ads/ho;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ho;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/P3;->c:Lcom/google/android/gms/internal/ads/O3;

    const/high16 p1, 0x1400000

    iput p1, p0, Lcom/google/android/gms/internal/ads/P3;->d:I

    return-void
.end method

.method public static d(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P3;->l(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P3;->l(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P3;->l(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P3;->l(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static e(Ljava/io/InputStream;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/P3;->l(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/P3;->l(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/P3;->l(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/P3;->l(Ljava/io/InputStream;)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/P3;->l(Ljava/io/InputStream;)I

    move-result v8

    int-to-long v8, v8

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/P3;->l(Ljava/io/InputStream;)I

    move-result v10

    int-to-long v10, v10

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/P3;->l(Ljava/io/InputStream;)I

    move-result v12

    int-to-long v12, v12

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/P3;->l(Ljava/io/InputStream;)I

    move-result v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/N3;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/P3;->e(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/P3;->k(Lcom/google/android/gms/internal/ads/N3;J)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static h(Ljava/io/BufferedOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static i(Ljava/io/BufferedOutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    int-to-long v1, v0

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/P3;->i(Ljava/io/BufferedOutputStream;J)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/ads/N3;J)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/N3;->c:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/N3;->d:J

    sub-long/2addr v1, v3

    if-ltz v0, :cond_0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    long-to-int v0, p1

    int-to-long v3, v0

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    new-array p1, v0, [B

    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "streamToBytes length="

    const-string v3, ", maxLength="

    invoke-static {v0, p1, p2, v3}, LB/b;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g3;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P3;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/M3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/P3;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_2
    new-instance v6, Lcom/google/android/gms/internal/ads/N3;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/N3;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/M3;->a(Lcom/google/android/gms/internal/ads/N3;)Lcom/google/android/gms/internal/ads/M3;

    move-result-object v7

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/M3;->b:Ljava/lang/String;

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v0, "%s: key=%s, found=%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    aput-object p1, v8, v4

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/M3;->b:Ljava/lang/String;

    aput-object v7, v8, v3

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/G3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/M3;

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/P3;->b:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/M3;->a:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/P3;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :try_start_5
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/N3;->c:J

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/N3;->d:J

    sub-long/2addr v7, v9

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/P3;->k(Lcom/google/android/gms/internal/ads/N3;J)[B

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/g3;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/g3;-><init>()V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/g3;->a:[B

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/M3;->c:Ljava/lang/String;

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/g3;->b:Ljava/lang/String;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/M3;->d:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/g3;->c:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/M3;->e:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/g3;->d:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/M3;->f:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/g3;->e:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/M3;->g:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/g3;->f:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/M3;->h:Ljava/util/List;

    new-instance v9, Ljava/util/TreeMap;

    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/o3;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/o3;->a:Ljava/lang/String;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/o3;->b:Ljava/lang/String;

    invoke-virtual {v9, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/g3;->g:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/M3;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/g3;->h:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v8

    :goto_1
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "%s: %s"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/G3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/P3;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/P3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/M3;

    if-eqz v2, :cond_4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/P3;->b:J

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/M3;->a:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/P3;->b:J

    :cond_4
    if-nez v0, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "Could not delete cache entry for key=%s, filename=%s"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/G3;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_5
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_3
    monitor-exit p0

    return-object v1

    :goto_4
    :try_start_b
    monitor-exit p0

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P3;->c:Lcom/google/android/gms/internal/ads/O3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O3;->zza()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Unable to create cache dir %s"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/G3;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_2

    aget-object v1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v5, Lcom/google/android/gms/internal/ads/N3;

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/N3;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/M3;->a(Lcom/google/android/gms/internal/ads/N3;)Lcom/google/android/gms/internal/ads/M3;

    move-result-object v6

    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/M3;->a:J

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/M3;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/internal/ads/P3;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/M3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g3;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/P3;->b:J

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/g3;->a:[B

    array-length v5, v5

    int-to-long v6, v5

    add-long/2addr v3, v6

    iget v6, v1, Lcom/google/android/gms/internal/ads/P3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v7, v6

    cmp-long v3, v3, v7

    const v4, 0x3f666666    # 0.9f

    if-lez v3, :cond_1

    int-to-float v3, v5

    int-to-float v5, v6

    mul-float/2addr v5, v4

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/P3;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    :try_start_2
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/M3;

    invoke-direct {v8, v0, v2}, Lcom/google/android/gms/internal/ads/M3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g3;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, 0x20150306

    :try_start_3
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/P3;->h(Ljava/io/BufferedOutputStream;I)V

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/P3;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/M3;->c:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v9, ""

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_1
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/P3;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/M3;->d:J

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/P3;->i(Ljava/io/BufferedOutputStream;J)V

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/M3;->e:J

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/P3;->i(Ljava/io/BufferedOutputStream;J)V

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/M3;->f:J

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/P3;->i(Ljava/io/BufferedOutputStream;J)V

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/M3;->g:J

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/P3;->i(Ljava/io/BufferedOutputStream;J)V

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/M3;->h:Ljava/util/List;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/P3;->h(Ljava/io/BufferedOutputStream;I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/o3;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/o3;->a:Ljava/lang/String;

    invoke-static {v7, v11}, Lcom/google/android/gms/internal/ads/P3;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/o3;->b:Ljava/lang/String;

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/P3;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/P3;->h(Ljava/io/BufferedOutputStream;I)V

    :cond_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g3;->a:[B

    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/M3;->a:J

    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/P3;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/M3;)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/P3;->b:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/P3;->d:I

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-gez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    sget-boolean v0, Lcom/google/android/gms/internal/ads/G3;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "Pruning old cache entries."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/G3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/P3;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/P3;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v6

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/M3;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/M3;->b:Ljava/lang/String;

    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/P3;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/P3;->b:J

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/M3;->a:J

    sub-long/2addr v13, v4

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/P3;->b:J

    goto :goto_4

    :cond_7
    const-string v4, "Could not delete cache entry for key=%s, filename=%s"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/M3;->b:Ljava/lang/String;

    aput-object v11, v5, v6

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/P3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v5, v13

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/G3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/P3;->b:J

    long-to-float v4, v4

    iget v5, v1, Lcom/google/android/gms/internal/ads/P3;->d:I

    int-to-float v5, v5

    const v11, 0x3f666666    # 0.9f

    mul-float/2addr v5, v11

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    goto :goto_5

    :cond_8
    move v4, v11

    goto :goto_3

    :cond_9
    :goto_5
    sget-boolean v0, Lcom/google/android/gms/internal/ads/G3;->a:Z

    if-eqz v0, :cond_b

    const-string v0, "pruned %d files, %d bytes, %d ms"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/P3;->b:J

    sub-long/2addr v13, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v12

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/G3;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_6
    :try_start_5
    const-string v2, "%s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/G3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    const-string v0, "Failed to write header for %s"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/G3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    const-string v2, "Could not clean up file %s"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/G3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/P3;->c:Lcom/google/android/gms/internal/ads/O3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/O3;->zza()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Re-initializing cache after external clearing."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/G3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/P3;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/P3;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/P3;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0

    throw v0
.end method

.method public final f(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/P3;->c:Lcom/google/android/gms/internal/ads/O3;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/O3;->zza()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/M3;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/P3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/P3;->b:J

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/M3;->a:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/P3;->b:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/M3;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/P3;->b:J

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/M3;->a:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/M3;->a:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/P3;->b:J

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
