.class public final Lcom/google/android/gms/internal/ads/bX;
.super Lcom/google/android/gms/internal/ads/DQ;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iZ;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/dt;

.field public final j:Lcom/google/android/gms/internal/ads/dt;

.field public k:Ljava/net/HttpURLConnection;

.field public l:Ljava/io/InputStream;

.field public m:Z

.field public n:I

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v3, 0x1f40

    move-object v0, p0

    move v2, v3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bX;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/dt;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/dt;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/DQ;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bX;->h:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/bX;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/bX;->g:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/bX;->e:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bX;->i:Lcom/google/android/gms/internal/ads/dt;

    new-instance p1, Lcom/google/android/gms/internal/ads/dt;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bX;->j:Lcom/google/android/gms/internal/ads/dt;

    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/gZ;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bX;->o:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bX;->p:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_1
    int-to-long v4, p2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bX;->l:Ljava/io/InputStream;

    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/bX;->p:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bX;->p:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DQ;->p0(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return p1

    :goto_3
    sget p2, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/gZ;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/gZ;

    move-result-object p1

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lU;)J
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/gZ;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const-wide/16 v11, 0x0

    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/bX;->p:J

    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/bX;->o:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/DQ;->e(Lcom/google/android/gms/internal/ads/lU;)V

    const/4 v13, 0x1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lU;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/lU;->d:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/lU;->e:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/lU;->f:I

    and-int/2addr v1, v13

    const/4 v7, 0x0

    if-ne v1, v13, :cond_0

    move/from16 v16, v13

    goto :goto_0

    :cond_0
    move/from16 v16, v7

    :goto_0
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/bX;->e:Z

    if-nez v1, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lU;->b:Ljava/util/Map;

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-wide v3, v14

    move-object v14, v5

    move-wide v5, v8

    move v15, v7

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v9, v14

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/bX;->h(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_1
    move-object v5, v2

    move v1, v7

    :goto_1
    add-int/lit8 v6, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_1c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lU;->b:Ljava/util/Map;

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v18, v3

    move-wide v3, v14

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-wide v5, v8

    move/from16 v7, v16

    move-wide/from16 v21, v8

    move/from16 v8, v17

    move-object/from16 v9, v18

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/bX;->h(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Location"

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12c

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12d

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12e

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12f

    if-eq v2, v4, :cond_2

    const/16 v4, 0x133

    if-eq v2, v4, :cond_2

    const/16 v4, 0x134

    if-ne v2, v4, :cond_3

    :cond_2
    move-wide v4, v11

    const/4 v7, 0x0

    goto/16 :goto_13

    :cond_3
    :goto_2
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/bX;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, v10, Lcom/google/android/gms/internal/ads/bX;->n:I

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v10, Lcom/google/android/gms/internal/ads/bX;->n:I

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v7, -0x1

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/lU;->d:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/lU;->e:J

    if-lt v2, v6, :cond_4

    const/16 v9, 0x12b

    if-le v2, v9, :cond_5

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v2, v10, Lcom/google/android/gms/internal/ads/bX;->n:I

    if-ne v2, v6, :cond_6

    cmp-long v2, v14, v11

    if-nez v2, :cond_7

    :cond_6
    move-wide v14, v11

    :cond_7
    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "gzip"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    cmp-long v6, v3, v7

    if-eqz v6, :cond_8

    iput-wide v3, v10, Lcom/google/android/gms/internal/ads/bX;->o:J

    move-wide/from16 v25, v14

    goto/16 :goto_8

    :cond_8
    const-string v3, "Content-Length"

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/jZ;->a:Ljava/util/regex/Pattern;

    const-string v5, "Inconsistent headers ["

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v9, "HttpUtil"

    const-string v7, "]"

    if-nez v6, :cond_9

    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v23, v21

    goto :goto_3

    :catch_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected Content-Length ["

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/PF;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-wide/16 v23, -0x1

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Lcom/google/android/gms/internal/ads/jZ;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x2

    :try_start_2
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    sub-long v21, v21, v25

    move-wide/from16 v25, v14

    move-wide/from16 v13, v23

    cmp-long v8, v13, v11

    const-wide/16 v23, 0x1

    add-long v11, v21, v23

    if-gez v8, :cond_a

    move-wide/from16 v23, v11

    goto :goto_4

    :cond_a
    cmp-long v8, v13, v11

    if-eqz v8, :cond_c

    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/PF;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v23
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_4
    const-wide/16 v3, -0x1

    goto :goto_6

    :catch_2
    move-wide/from16 v25, v14

    move-wide/from16 v13, v23

    :catch_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected Content-Range ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/PF;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-wide/from16 v25, v14

    move-wide/from16 v13, v23

    :cond_c
    :goto_5
    move-wide/from16 v23, v13

    goto :goto_4

    :goto_6
    cmp-long v5, v23, v3

    if-eqz v5, :cond_d

    sub-long v7, v23, v25

    goto :goto_7

    :cond_d
    const-wide/16 v7, -0x1

    :goto_7
    iput-wide v7, v10, Lcom/google/android/gms/internal/ads/bX;->o:J

    goto :goto_8

    :cond_e
    move-wide/from16 v25, v14

    iput-wide v3, v10, Lcom/google/android/gms/internal/ads/bX;->o:J

    :goto_8
    const/16 v3, 0x7d0

    :try_start_6
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/bX;->l:Ljava/io/InputStream;

    if-eqz v2, :cond_f

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/bX;->l:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/bX;->l:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_f
    const/4 v1, 0x1

    goto :goto_9

    :catch_4
    move-exception v0

    const/4 v2, 0x1

    goto :goto_d

    :goto_9
    iput-boolean v1, v10, Lcom/google/android/gms/internal/ads/bX;->m:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/DQ;->g(Lcom/google/android/gms/internal/ads/lU;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v25, v0

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    const/16 v2, 0x1000

    :try_start_7
    new-array v2, v2, [B

    move-wide/from16 v14, v25

    :goto_a
    cmp-long v4, v14, v0

    if-lez v4, :cond_13

    const-wide/16 v0, 0x1000

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/bX;->l:Ljava/io/InputStream;

    sget v4, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    int-to-long v4, v0

    sub-long/2addr v14, v4

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/DQ;->p0(I)V

    const-wide/16 v0, 0x0

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_c

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/gZ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gZ;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/gZ;

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/gZ;-><init>(Ljava/io/IOException;II)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_13
    :goto_b
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/bX;->o:J

    return-wide v0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bX;->k()V

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/gZ;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/google/android/gms/internal/ads/gZ;

    throw v0

    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/ads/gZ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/gZ;-><init>(Ljava/io/IOException;II)V

    throw v1

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bX;->k()V

    new-instance v1, Lcom/google/android/gms/internal/ads/gZ;

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/gZ;-><init>(Ljava/io/IOException;II)V

    throw v1

    :goto_e
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    iget v8, v10, Lcom/google/android/gms/internal/ads/bX;->n:I

    const/16 v11, 0x1a0

    if-ne v8, v11, :cond_18

    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/google/android/gms/internal/ads/jZ;->a:Ljava/util/regex/Pattern;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_15
    const/4 v6, 0x1

    const-wide/16 v12, -0x1

    goto :goto_f

    :cond_16
    sget-object v8, Lcom/google/android/gms/internal/ads/jZ;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_f
    cmp-long v5, v14, v12

    if-nez v5, :cond_18

    iput-boolean v6, v10, Lcom/google/android/gms/internal/ads/bX;->m:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/DQ;->g(Lcom/google/android/gms/internal/ads/lU;)V

    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_17

    return-wide v3

    :cond_17
    const-wide/16 v4, 0x0

    return-wide v4

    :cond_18
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1a

    :try_start_8
    sget v1, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v1, 0x1000

    new-array v1, v1, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_10
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_19

    invoke-virtual {v3, v1, v7, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_10

    :cond_19
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    goto :goto_11

    :cond_1a
    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_11

    :catch_6
    sget v0, Lcom/google/android/gms/internal/ads/mL;->a:I

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bX;->k()V

    iget v0, v10, Lcom/google/android/gms/internal/ads/bX;->n:I

    if-ne v0, v11, :cond_1b

    new-instance v0, Lcom/google/android/gms/internal/ads/ZS;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ZS;-><init>(I)V

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    new-instance v1, Lcom/google/android/gms/internal/ads/hZ;

    iget v3, v10, Lcom/google/android/gms/internal/ads/bX;->n:I

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/hZ;-><init>(ILcom/google/android/gms/internal/ads/ZS;Ljava/util/Map;)V

    throw v1

    :goto_13
    :try_start_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v2, v19

    invoke-virtual {v10, v2, v3}, Lcom/google/android/gms/internal/ads/bX;->i(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    move-wide v11, v4

    move-wide/from16 v8, v21

    const/4 v13, 0x1

    move-object v5, v1

    move/from16 v1, v20

    goto/16 :goto_1

    :cond_1c
    move/from16 v20, v6

    new-instance v0, Lcom/google/android/gms/internal/ads/gZ;

    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gZ;-><init>(Ljava/io/IOException;II)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bX;->k()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gZ;->a(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/gZ;

    move-result-object v0

    throw v0
.end method

.method public final f()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/gZ;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bX;->l:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bX;->o:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move-wide v3, v5

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/bX;->p:J

    sub-long/2addr v3, v7

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bX;->k:Ljava/net/HttpURLConnection;

    if-eqz v7, :cond_5

    sget v8, Lcom/google/android/gms/internal/ads/mL;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x14

    if-le v8, v9, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_4
    new-instance v3, Lcom/google/android/gms/internal/ads/gZ;

    sget v4, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/gZ;-><init>(Ljava/io/IOException;II)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bX;->l:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bX;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bX;->m:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bX;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DQ;->d()V

    :cond_7
    return-void

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bX;->l:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bX;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bX;->m:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bX;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DQ;->d()V

    :cond_8
    throw v2
.end method

.method public final h(Ljava/net/URL;JJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/google/android/gms/internal/ads/bX;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/bX;->g:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bX;->i:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dt;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bX;->j:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dt;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p8

    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p8

    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p8, p2, v0

    const-wide/16 v2, -0x1

    if-nez p8, :cond_2

    cmp-long p2, p4, v2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    move-wide p2, v0

    :cond_2
    const-string p8, "bytes="

    const-string v0, "-"

    invoke-static {p8, p2, p3, v0}, LB/b;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p8

    cmp-long v0, p4, v2

    if-eqz v0, :cond_3

    add-long/2addr p2, p4

    add-long/2addr p2, v2

    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bX;->h:Ljava/lang/String;

    if-eqz p2, :cond_5

    const-string p3, "User-Agent"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p2, 0x1

    if-eq p2, p6, :cond_6

    const-string p2, "identity"

    goto :goto_2

    :cond_6
    const-string p2, "gzip"

    :goto_2
    const-string p3, "Accept-Encoding"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget p2, Lcom/google/android/gms/internal/ads/lU;->g:I

    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method public final i(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/gZ;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/gZ;

    const-string v2, "Unsupported protocol redirect: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/gZ;-><init>(Ljava/lang/String;II)V

    throw p2

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bX;->e:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/gZ;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Disallowed cross-protocol redirect ("

    const-string v4, " to "

    const-string v5, ")"

    invoke-static {v3, p1, v4, p2, v5}, LI3/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/gZ;-><init>(Ljava/lang/String;II)V

    throw v2

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/gZ;

    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/gZ;-><init>(Ljava/io/IOException;II)V

    throw p2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/gZ;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/gZ;-><init>(Ljava/lang/String;II)V

    throw p1
.end method

.method public final j()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bX;->k:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/QO;->i:Lcom/google/android/gms/internal/ads/QO;

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/gW;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gW;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bX;->k:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/PF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bX;->k:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bX;->k:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
