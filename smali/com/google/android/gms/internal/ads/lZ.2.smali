.class public final Lcom/google/android/gms/internal/ads/lZ;
.super Lcom/google/android/gms/internal/ads/DQ;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/res/Resources;

.field public final f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Landroid/content/res/AssetFileDescriptor;

.field public i:Ljava/io/FileInputStream;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/DQ;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lZ;->e:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lZ;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/kZ;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lZ;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    const/16 v6, 0x7d0

    if-eqz v2, :cond_1

    int-to-long v7, p2

    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lZ;->i:Ljava/io/FileInputStream;

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/lZ;->j:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_2

    return v3

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/kZ;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, p3, p2, v6}, Lcom/google/android/gms/internal/ads/ZS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/lZ;->j:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/lZ;->j:J

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DQ;->p0(I)V

    return p1

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/kZ;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v6}, Lcom/google/android/gms/internal/ads/ZS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2

    :cond_5
    return v3
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lU;)J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/kZ;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lU;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/lZ;->g:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rawresource"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x3ec

    const/16 v5, 0x7d5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/lZ;->e:Landroid/content/res/Resources;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v9, "android.resource"

    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "\\d+"

    invoke-virtual {v3, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v4, ""

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, ":"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "raw"

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/lZ;->f:Ljava/lang/String;

    invoke-virtual {v6, v3, v4, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/kZ;

    const-string v2, "Resource not found."

    invoke-direct {v0, v2, v8, v5}, Lcom/google/android/gms/internal/ads/ZS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/kZ;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unsupported URI scheme ("

    const-string v5, "). Only rawresource and android.resource are supported."

    invoke-static {v3, v2, v5}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v8, v4}, Lcom/google/android/gms/internal/ads/ZS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/DQ;->e(Lcom/google/android/gms/internal/ads/lU;)V

    :try_start_2
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/lZ;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/lZ;->i:Ljava/io/FileInputStream;

    const-wide/16 v9, -0x1

    cmp-long v11, v5, v9

    const/16 v12, 0x7d8

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/lU;->d:J

    if-eqz v11, :cond_7

    cmp-long v15, v13, v5

    if-gtz v15, :cond_6

    goto :goto_3

    :cond_6
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/kZ;

    invoke-direct {v0, v8, v8, v12}, Lcom/google/android/gms/internal/ads/ZS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v15

    move-wide/from16 v17, v5

    add-long v4, v15, v13

    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v4

    sub-long/2addr v4, v15

    cmp-long v6, v4, v13

    if-nez v6, :cond_f

    const-wide/16 v13, 0x0

    if-nez v11, :cond_a

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v4, v4, v13

    if-nez v4, :cond_8

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/lZ;->j:J

    move-wide v4, v9

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v15

    sub-long/2addr v4, v15

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/lZ;->j:J

    cmp-long v2, v4, v13

    if-ltz v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/kZ;

    invoke-direct {v0, v8, v8, v12}, Lcom/google/android/gms/internal/ads/ZS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_a
    sub-long v4, v17, v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/lZ;->j:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/kZ; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    cmp-long v2, v4, v13

    if-ltz v2, :cond_e

    :goto_4
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/lU;->e:J

    cmp-long v6, v2, v9

    if-eqz v6, :cond_c

    cmp-long v8, v4, v9

    if-nez v8, :cond_b

    move-wide v4, v2

    goto :goto_5

    :cond_b
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_5
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/lZ;->j:J

    :cond_c
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/lZ;->k:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/DQ;->g(Lcom/google/android/gms/internal/ads/lU;)V

    if-eqz v6, :cond_d

    return-wide v2

    :cond_d
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/lZ;->j:J

    return-wide v2

    :cond_e
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/ZS;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/ZS;-><init>(I)V

    throw v0

    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/ads/kZ;

    invoke-direct {v0, v8, v8, v12}, Lcom/google/android/gms/internal/ads/ZS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/kZ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    new-instance v2, Lcom/google/android/gms/internal/ads/kZ;

    const/16 v3, 0x7d0

    invoke-direct {v2, v8, v0, v3}, Lcom/google/android/gms/internal/ads/ZS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :goto_7
    throw v0

    :cond_10
    const/16 v3, 0x7d0

    new-instance v0, Lcom/google/android/gms/internal/ads/kZ;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Resource is compressed: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v8, v3}, Lcom/google/android/gms/internal/ads/ZS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/kZ;

    invoke-direct {v0, v8, v2, v5}, Lcom/google/android/gms/internal/ads/ZS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/kZ;

    const-string v2, "Resource identifier must be an integer."

    invoke-direct {v0, v2, v8, v4}, Lcom/google/android/gms/internal/ads/ZS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public final f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/kZ;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lZ;->g:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lZ;->i:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lZ;->i:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lZ;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lZ;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lZ;->k:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/lZ;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DQ;->d()V

    :cond_2
    return-void

    :goto_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/kZ;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/ZS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lZ;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lZ;->k:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/lZ;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DQ;->d()V

    :cond_3
    throw v1

    :goto_4
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/kZ;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/ZS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lZ;->i:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lZ;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v3

    goto :goto_7

    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lZ;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lZ;->k:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/lZ;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DQ;->d()V

    :cond_5
    throw v3

    :goto_7
    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/ads/kZ;

    invoke-direct {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/ZS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lZ;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lZ;->k:Z

    if-nez v0, :cond_6

    goto :goto_9

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/lZ;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DQ;->d()V

    :goto_9
    throw v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lZ;->g:Landroid/net/Uri;

    return-object v0
.end method
