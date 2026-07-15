.class public final Lcom/google/android/gms/internal/ads/Ek;
.super Lcom/google/android/gms/internal/ads/DQ;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iZ;


# static fields
.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/Dk;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/dt;

.field public j:Ljava/net/HttpURLConnection;

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:I

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public final s:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Ek;->t:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ek;->u:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Mk;III)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/DQ;-><init>(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Dk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Dk;-><init>(Lcom/google/android/gms/internal/ads/Ek;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ek;->e:Lcom/google/android/gms/internal/ads/Dk;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ek;->s:Ljava/util/HashSet;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ek;->h:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/dt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ek;->i:Lcom/google/android/gms/internal/ads/dt;

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ek;->f:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/Ek;->g:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/Ek;->r:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/DQ;->b(Lcom/google/android/gms/internal/ads/nZ;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(II[B)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/gZ;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Ek;->p:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Ek;->n:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Ek;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_1

    const/16 v3, 0x1000

    new-array v3, v3, [B

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Ek;->p:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/Ek;->n:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    array-length v8, v3

    sub-long/2addr v6, v4

    int-to-long v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Ek;->k:Ljava/io/InputStream;

    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_3

    if-eq v4, v2, :cond_2

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Ek;->p:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/Ek;->p:J

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/DQ;->p0(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Ek;->o:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_7

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Ek;->q:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-nez v5, :cond_6

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_6
    int-to-long v5, p2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ek;->k:Ljava/io/InputStream;

    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_9

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/Ek;->o:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/Ek;->q:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Ek;->q:J

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/DQ;->p0(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    return v1

    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/gZ;

    const/16 p3, 0x7d0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/gZ;-><init>(Ljava/io/IOException;II)V

    throw p2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lU;)J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/gZ;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Unable to connect to "

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/Ek;->q:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/Ek;->p:J

    const/4 v7, 0x1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/lU;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v8, v2, Lcom/google/android/gms/internal/ads/lU;->f:I

    and-int/lit8 v9, v8, 0x1

    if-ne v9, v7, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v11, 0x0

    :goto_1
    add-int/lit8 v12, v11, 0x1

    const/16 v13, 0x14

    if-gt v11, v13, :cond_17

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljava/net/HttpURLConnection;

    instance-of v13, v11, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v13, :cond_1

    move-object v13, v11

    check-cast v13, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Ek;->e:Lcom/google/android/gms/internal/ads/Dk;

    invoke-virtual {v13, v14}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    :goto_2
    iget v13, v1, Lcom/google/android/gms/internal/ads/Ek;->f:I

    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v13, v1, Lcom/google/android/gms/internal/ads/Ek;->g:I

    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Ek;->i:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/dt;->j()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v15, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/lU;->d:J

    cmp-long v15, v13, v4

    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/lU;->e:J

    if-nez v15, :cond_4

    cmp-long v18, v4, v16

    if-eqz v18, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_3
    move-wide/from16 v19, v13

    goto :goto_5

    :cond_4
    move-wide v6, v13

    :goto_4
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v19, v13

    const-string v13, "bytes="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    cmp-long v13, v4, v16

    if-eqz v13, :cond_5

    add-long/2addr v6, v4

    add-long v6, v6, v16

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_5
    const-string v6, "Range"

    invoke-virtual {v11, v6, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v6, "User-Agent"

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Ek;->h:Ljava/lang/String;

    invoke-virtual {v11, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_6

    const-string v6, "Accept-Encoding"

    const-string v7, "identity"

    invoke-virtual {v11, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v11, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v10, 0x12c

    if-eq v7, v10, :cond_7

    const/16 v10, 0x12d

    if-eq v7, v10, :cond_7

    const/16 v10, 0x12e

    if-eq v7, v10, :cond_7

    const/16 v10, 0x12f

    if-eq v7, v10, :cond_7

    const/16 v10, 0x133

    if-eq v7, v10, :cond_7

    const/16 v10, 0x134

    if-ne v7, v10, :cond_8

    :cond_7
    const-wide/16 v13, 0x0

    goto/16 :goto_b

    :cond_8
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/Ek;->j:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/Ek;->m:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_12

    const/16 v6, 0x12b

    if-le v0, v6, :cond_9

    goto/16 :goto_a

    :cond_9
    if-ne v0, v3, :cond_a

    if-nez v15, :cond_b

    :cond_a
    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_b
    move-wide/from16 v13, v19

    :goto_6
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/Ek;->n:J

    const/4 v3, 0x1

    and-int/lit8 v0, v8, 0x1

    if-ne v0, v3, :cond_c

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/Ek;->o:J

    goto/16 :goto_9

    :cond_c
    cmp-long v0, v4, v16

    if-eqz v0, :cond_d

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/Ek;->o:J

    goto/16 :goto_9

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ek;->j:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "]"

    if-nez v4, :cond_e

    :try_start_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected Content-Length ["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    :cond_e
    move-wide/from16 v6, v16

    :goto_7
    const-string v4, "Content-Range"

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lcom/google/android/gms/internal/ads/Ek;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x2

    :try_start_5
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v13, 0x0

    cmp-long v4, v6, v13

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    if-gez v4, :cond_f

    move-wide v6, v8

    goto :goto_8

    :cond_f
    cmp-long v4, v6, v8

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Inconsistent headers ["

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected Content-Range ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    :cond_10
    :goto_8
    cmp-long v0, v6, v16

    if-eqz v0, :cond_11

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/Ek;->n:J

    sub-long v16, v6, v3

    :cond_11
    move-wide/from16 v3, v16

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/Ek;->o:J

    :goto_9
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ek;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ek;->k:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/Ek;->l:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/DQ;->g(Lcom/google/android/gms/internal/ads/lU;)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/Ek;->o:J

    return-wide v2

    :catch_3
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ek;->h()V

    new-instance v2, Lcom/google/android/gms/internal/ads/gZ;

    const/16 v3, 0x7d0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/gZ;-><init>(Ljava/io/IOException;II)V

    throw v2

    :cond_12
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ek;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ek;->h()V

    new-instance v2, Lcom/google/android/gms/internal/ads/hZ;

    iget v3, v1, Lcom/google/android/gms/internal/ads/Ek;->m:I

    sget v4, Lcom/google/android/gms/internal/ads/mL;->a:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/hZ;-><init>(ILcom/google/android/gms/internal/ads/ZS;Ljava/util/Map;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/Ek;->m:I

    const/16 v3, 0x1a0

    if-ne v0, v3, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/ads/ZS;

    const/16 v3, 0x7d8

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/ZS;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_13
    throw v2

    :catch_4
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Ek;->h()V

    new-instance v4, Lcom/google/android/gms/internal/ads/gZ;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lU;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    const/4 v5, 0x1

    invoke-direct {v4, v2, v0, v3, v5}, Lcom/google/android/gms/internal/ads/gZ;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    throw v4

    :goto_b
    :try_start_7
    const-string v4, "Location"

    invoke-virtual {v11, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v4, :cond_16

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v4, "https"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "http"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_c

    :cond_14
    new-instance v4, Ljava/net/ProtocolException;

    const-string v5, "Unsupported protocol redirect: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_15
    :goto_c
    move-object v0, v5

    move v11, v12

    move-wide v4, v13

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_16
    new-instance v0, Ljava/net/ProtocolException;

    const-string v4, "Null location redirect"

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Too many redirects: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_d
    new-instance v4, Lcom/google/android/gms/internal/ads/gZ;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lU;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    const/4 v5, 0x1

    invoke-direct {v4, v2, v0, v3, v5}, Lcom/google/android/gms/internal/ads/gZ;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    throw v4
.end method

.method public final f()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/gZ;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ek;->s:Ljava/util/HashSet;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ek;->k:Ljava/io/InputStream;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ek;->j:Ljava/net/HttpURLConnection;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Ek;->o:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/Ek;->q:J

    sub-long/2addr v4, v8

    :goto_0
    sget v8, Lcom/google/android/gms/internal/ads/mL;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x13

    if-eq v8, v9, :cond_1

    const/16 v9, 0x14

    if-eq v8, v9, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_2
    const-wide/16 v6, 0x800

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "unexpectedEndOfInput"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ek;->k:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/gZ;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v4, v3, v5, v6}, Lcom/google/android/gms/internal/ads/gZ;-><init>(Ljava/io/IOException;II)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ek;->k:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ek;->h()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ek;->l:Z

    if-eqz v1, :cond_7

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ek;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DQ;->d()V

    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void

    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ek;->k:Ljava/io/InputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ek;->h()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ek;->l:Z

    if-eqz v1, :cond_8

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ek;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DQ;->d()V

    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    throw v3
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ek;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ek;->j:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ek;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ek;->j:Ljava/net/HttpURLConnection;

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
