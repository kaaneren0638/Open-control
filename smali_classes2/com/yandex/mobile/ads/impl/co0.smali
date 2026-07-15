.class public final Lcom/yandex/mobile/ads/impl/co0;
.super Lcom/yandex/mobile/ads/impl/ee;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/mobile/ads/impl/vg$a;

.field private final f:Lcom/yandex/mobile/ads/impl/s00;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/mobile/ads/impl/fg;

.field private final i:Lcom/yandex/mobile/ads/impl/s00;

.field private j:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/yandex/mobile/ads/impl/pm;

.field private l:Lcom/yandex/mobile/ads/impl/ex0;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:J

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.okhttp"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/us;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yn0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s00;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ee;-><init>(Z)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/vg$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/co0;->e:Lcom/yandex/mobile/ads/impl/vg$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/co0;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/co0;->h:Lcom/yandex/mobile/ads/impl/fg;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/co0;->i:Lcom/yandex/mobile/ads/impl/s00;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/co0;->j:Lcom/google/common/base/Predicate;

    new-instance p1, Lcom/yandex/mobile/ads/impl/s00;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/s00;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/co0;->f:Lcom/yandex/mobile/ads/impl/s00;

    return-void
.end method

.method private a(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/p00;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    .line 81
    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_4

    int-to-long v4, v2

    .line 82
    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 83
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/co0;->m:Ljava/io/InputStream;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    .line 85
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/ee;->c(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 86
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/p00;

    const/16 p2, 0x7d8

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/p00;-><init>(I)V

    throw p1

    .line 87
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_1
    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/p00;

    if-eqz p2, :cond_3

    .line 89
    check-cast p1, Lcom/yandex/mobile/ads/impl/p00;

    throw p1

    .line 90
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/p00;

    const/16 p2, 0x7d0

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/p00;-><init>(I)V

    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pm;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/p00;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/co0;->k:Lcom/yandex/mobile/ads/impl/pm;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/co0;->p:J

    .line 3
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/co0;->o:J

    .line 4
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ee;->b(Lcom/yandex/mobile/ads/impl/pm;)V

    .line 5
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/pm;->f:J

    .line 6
    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/pm;->g:J

    .line 7
    iget-object v6, p1, Lcom/yandex/mobile/ads/impl/pm;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/d10;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 8
    new-instance v7, Lcom/yandex/mobile/ads/impl/nw0$a;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/nw0$a;-><init>()V

    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/nw0$a;->a(Lcom/yandex/mobile/ads/impl/d10;)Lcom/yandex/mobile/ads/impl/nw0$a;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/co0;->h:Lcom/yandex/mobile/ads/impl/fg;

    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/nw0$a;->a(Lcom/yandex/mobile/ads/impl/fg;)V

    .line 11
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/co0;->i:Lcom/yandex/mobile/ads/impl/s00;

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/s00;->a()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_1
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/co0;->f:Lcom/yandex/mobile/ads/impl/s00;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/s00;->a()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    iget-object v8, p1, Lcom/yandex/mobile/ads/impl/pm;->e:Ljava/util/Map;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Lcom/yandex/mobile/ads/impl/nw0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/nw0$a;

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/HttpUtil;->buildRangeRequestHeader(JJ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    const-string v3, "Range"

    invoke-virtual {v6, v3, v2}, Lcom/yandex/mobile/ads/impl/nw0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/co0;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 21
    const-string v3, "User-Agent"

    invoke-virtual {v6, v3, v2}, Lcom/yandex/mobile/ads/impl/nw0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/pm;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 23
    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v6, v3, v4}, Lcom/yandex/mobile/ads/impl/nw0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_5
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/pm;->d:[B

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 25
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/qw0;->a([B)Lcom/yandex/mobile/ads/impl/pw0;

    move-result-object v3

    goto :goto_1

    .line 26
    :cond_6
    iget v3, p1, Lcom/yandex/mobile/ads/impl/pm;->c:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_7

    .line 27
    sget-object v3, Lcom/google/android/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/qw0;->a([B)Lcom/yandex/mobile/ads/impl/pw0;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v4

    .line 28
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pm;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v3}, Lcom/yandex/mobile/ads/impl/nw0$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qw0;)Lcom/yandex/mobile/ads/impl/nw0$a;

    .line 29
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/nw0$a;->a()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v3

    .line 30
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/co0;->e:Lcom/yandex/mobile/ads/impl/vg$a;

    invoke-interface {v5, v3}, Lcom/yandex/mobile/ads/impl/vg$a;->a(Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/wu0;

    move-result-object v3

    .line 31
    :try_start_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    .line 32
    new-instance v6, Lcom/yandex/mobile/ads/impl/bo0;

    invoke-direct {v6, v5}, Lcom/yandex/mobile/ads/impl/bo0;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/wu0;->a(Lcom/yandex/mobile/ads/impl/dh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    :try_start_1
    invoke-virtual {v5}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/ex0;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    :try_start_2
    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/co0;->l:Lcom/yandex/mobile/ads/impl/ex0;

    .line 35
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ex0;->a()Lcom/yandex/mobile/ads/impl/ix0;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/ix0;

    .line 36
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ix0;->a()Ljava/io/InputStream;

    move-result-object v6

    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/co0;->m:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ex0;->e()I

    move-result v6

    .line 38
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ex0;->i()Z

    move-result v7

    const-wide/16 v8, -0x1

    if-nez v7, :cond_c

    const/16 v3, 0x1a0

    if-ne v6, v3, :cond_9

    .line 39
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ex0;->h()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object v7

    const-string v10, "Content-Range"

    invoke-virtual {v7, v10}, Lcom/yandex/mobile/ads/impl/ry;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/e10;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 40
    iget-wide v12, p1, Lcom/yandex/mobile/ads/impl/pm;->f:J

    cmp-long v7, v12, v10

    if-nez v7, :cond_9

    .line 41
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/co0;->n:Z

    .line 42
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ee;->c(Lcom/yandex/mobile/ads/impl/pm;)V

    .line 43
    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/pm;->g:J

    cmp-long p1, v2, v8

    if-eqz p1, :cond_8

    move-wide v0, v2

    :cond_8
    return-wide v0

    .line 44
    :cond_9
    :try_start_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/co0;->m:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->toByteArray(Ljava/io/InputStream;)[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 45
    :catch_0
    sget-object p1, Lcom/google/android/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 46
    :goto_2
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ex0;->h()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ry;->c()Ljava/util/TreeMap;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/co0;->l:Lcom/yandex/mobile/ads/impl/ex0;

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ex0;->a()Lcom/yandex/mobile/ads/impl/ix0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ix0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ix0;->close()V

    .line 49
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/co0;->l:Lcom/yandex/mobile/ads/impl/ex0;

    .line 50
    :cond_a
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/co0;->m:Ljava/io/InputStream;

    if-ne v6, v3, :cond_b

    .line 51
    new-instance v4, Lcom/yandex/mobile/ads/impl/mm;

    const/16 v0, 0x7d8

    invoke-direct {v4, v0}, Lcom/yandex/mobile/ads/impl/mm;-><init>(I)V

    .line 52
    :cond_b
    new-instance v0, Lcom/yandex/mobile/ads/impl/r00;

    .line 53
    invoke-direct {v0, v6, v4, p1}, Lcom/yandex/mobile/ads/impl/r00;-><init>(ILcom/yandex/mobile/ads/impl/mm;Ljava/util/Map;)V

    throw v0

    .line 54
    :cond_c
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ix0;->c()Lcom/yandex/mobile/ads/impl/tc0;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 55
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/tc0;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_d
    const-string v5, ""

    .line 56
    :goto_3
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/co0;->j:Lcom/google/common/base/Predicate;

    if-eqz v7, :cond_10

    invoke-interface {v7, v5}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_4

    .line 57
    :cond_e
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/co0;->l:Lcom/yandex/mobile/ads/impl/ex0;

    if-eqz p1, :cond_f

    .line 58
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ex0;->a()Lcom/yandex/mobile/ads/impl/ix0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ix0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ix0;->close()V

    .line 59
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/co0;->l:Lcom/yandex/mobile/ads/impl/ex0;

    .line 60
    :cond_f
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/co0;->m:Ljava/io/InputStream;

    .line 61
    new-instance p1, Lcom/yandex/mobile/ads/impl/q00;

    invoke-direct {p1, v5}, Lcom/yandex/mobile/ads/impl/q00;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_4
    const/16 v5, 0xc8

    if-ne v6, v5, :cond_11

    .line 62
    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/pm;->f:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_11

    move-wide v0, v5

    .line 63
    :cond_11
    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/pm;->g:J

    cmp-long v7, v5, v8

    if-eqz v7, :cond_12

    .line 64
    iput-wide v5, p0, Lcom/yandex/mobile/ads/impl/co0;->o:J

    goto :goto_5

    .line 65
    :cond_12
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ix0;->b()J

    move-result-wide v5

    cmp-long v3, v5, v8

    if-eqz v3, :cond_13

    sub-long v8, v5, v0

    .line 66
    :cond_13
    iput-wide v8, p0, Lcom/yandex/mobile/ads/impl/co0;->o:J

    .line 67
    :goto_5
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/co0;->n:Z

    .line 68
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ee;->c(Lcom/yandex/mobile/ads/impl/pm;)V

    .line 69
    :try_start_4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/co0;->a(J)V
    :try_end_4
    .catch Lcom/yandex/mobile/ads/impl/p00; {:try_start_4 .. :try_end_4} :catch_1

    .line 70
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/co0;->o:J

    return-wide v0

    :catch_1
    move-exception p1

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/co0;->l:Lcom/yandex/mobile/ads/impl/ex0;

    if-eqz v0, :cond_14

    .line 72
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ex0;->a()Lcom/yandex/mobile/ads/impl/ix0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ix0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ix0;->close()V

    .line 73
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/co0;->l:Lcom/yandex/mobile/ads/impl/ex0;

    .line 74
    :cond_14
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/co0;->m:Ljava/io/InputStream;

    .line 75
    throw p1

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    .line 76
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 77
    :catch_4
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wu0;->a()V

    .line 78
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 79
    :goto_6
    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/p00;->a(Ljava/io/IOException;I)Lcom/yandex/mobile/ads/impl/p00;

    move-result-object p1

    throw p1

    .line 80
    :cond_15
    new-instance p1, Lcom/yandex/mobile/ads/impl/p00;

    const-string v0, "Malformed URL"

    const/16 v1, 0x3ec

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/p00;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/co0;->l:Lcom/yandex/mobile/ads/impl/ex0;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ex0;->h()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ry;->c()Ljava/util/TreeMap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/co0;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/co0;->n:Z

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ee;->f()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/co0;->l:Lcom/yandex/mobile/ads/impl/ex0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ex0;->a()Lcom/yandex/mobile/ads/impl/ix0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ix0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ix0;->close()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/co0;->l:Lcom/yandex/mobile/ads/impl/ex0;

    :cond_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/co0;->m:Ljava/io/InputStream;

    :cond_1
    return-void
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/co0;->l:Lcom/yandex/mobile/ads/impl/ex0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ex0;->p()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nw0;->h()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d10;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/p00;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/co0;->o:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/co0;->p:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/co0;->m:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_3
    iget-wide p2, p0, Lcom/yandex/mobile/ads/impl/co0;->p:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/co0;->p:J

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ee;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return p1

    :goto_3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/co0;->k:Lcom/yandex/mobile/ads/impl/pm;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/pm;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/p00;->a(Ljava/io/IOException;I)Lcom/yandex/mobile/ads/impl/p00;

    move-result-object p1

    throw p1
.end method
