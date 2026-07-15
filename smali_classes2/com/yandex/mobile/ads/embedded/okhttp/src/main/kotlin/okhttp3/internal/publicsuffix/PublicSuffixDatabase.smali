.class public final Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation


# static fields
.field private static final e:[B

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

.field public static final synthetic h:I


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:[B

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    sput-object v0, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    const-string v0, "*"

    invoke-static {v0}, LY1/a;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    new-instance v0, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-object v0
.end method

.method private final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lu7/j;

    sget-object v2, Lu7/n;->a:Ljava/util/logging/Logger;

    new-instance v2, Lu7/l;

    new-instance v3, Lu7/y;

    invoke-direct {v3}, Lu7/y;-><init>()V

    invoke-direct {v2, v0, v3}, Lu7/l;-><init>(Ljava/io/InputStream;Lu7/y;)V

    invoke-direct {v1, v2}, Lu7/j;-><init>(Lu7/x;)V

    invoke-static {v1}, Lu7/m;->b(Lu7/x;)Lu7/r;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lu7/r;->readInt()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lu7/r;->r0(J)V

    iget-object v3, v0, Lu7/r;->d:Lu7/b;

    invoke-virtual {v3, v1, v2}, Lu7/b;->n(J)[B

    move-result-object v1

    invoke-virtual {v0}, Lu7/r;->readInt()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lu7/r;->r0(J)V

    iget-object v4, v0, Lu7/r;->d:Lu7/b;

    invoke-virtual {v4, v2, v3}, Lu7/b;->n(J)[B

    move-result-object v2

    sget-object v3, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    iput-object v2, p0, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v0, "domain"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "unicodeDomain"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    const/4 v2, 0x1

    .line 4
    new-array v3, v2, [C

    const/4 v4, 0x0

    aput-char v1, v3, v4

    invoke-static {v0, v3}, Ld7/n;->Q(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, LK6/o;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v0}, LK6/o;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    .line 8
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v6

    .line 9
    :try_start_1
    sget v7, Lcom/yandex/mobile/ads/impl/qq0;->c:I

    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qq0;->a()Lcom/yandex/mobile/ads/impl/qq0;

    move-result-object v7

    .line 11
    const-string v8, "Failed to read public suffix list"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x5

    invoke-static {v7, v8, v6}, Lcom/yandex/mobile/ads/impl/qq0;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    .line 12
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    .line 13
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v2

    goto :goto_0

    :goto_2
    if-eqz v3, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p1

    .line 15
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 16
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :cond_3
    :goto_3
    iget-object v3, p0, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v3, :cond_16

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v6, v3, [[B

    move v7, v4

    :goto_4
    if-ge v7, v3, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v10, "UTF_8"

    invoke-static {v9, v10}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v9, "this as java.lang.String).getBytes(charset)"

    invoke-static {v8, v9}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v6, v7

    add-int/2addr v7, v2

    goto :goto_4

    :cond_4
    move v7, v4

    :goto_5
    const/4 v8, 0x0

    const-string v9, "publicSuffixListBytes"

    if-ge v7, v3, :cond_7

    .line 19
    iget-object v10, p0, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v10, :cond_6

    invoke-static {v10, v6, v7}, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a([B[[BI)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_6

    :cond_5
    add-int/2addr v7, v2

    goto :goto_5

    :cond_6
    invoke-static {v9}, LV6/l;->l(Ljava/lang/String;)V

    throw v8

    :cond_7
    move-object v10, v8

    :goto_6
    if-le v3, v2, :cond_a

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[B

    .line 21
    array-length v11, v7

    sub-int/2addr v11, v2

    move v12, v4

    :goto_7
    if-ge v12, v11, :cond_a

    .line 22
    sget-object v13, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    aput-object v13, v7, v12

    .line 23
    iget-object v13, p0, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v13, :cond_9

    invoke-static {v13, v7, v12}, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a([B[[BI)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    goto :goto_8

    :cond_8
    add-int/2addr v12, v2

    goto :goto_7

    :cond_9
    invoke-static {v9}, LV6/l;->l(Ljava/lang/String;)V

    throw v8

    :cond_a
    move-object v13, v8

    :goto_8
    if-eqz v13, :cond_d

    sub-int/2addr v3, v2

    move v7, v4

    :goto_9
    if-ge v7, v3, :cond_d

    .line 24
    iget-object v9, p0, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-eqz v9, :cond_c

    invoke-static {v9, v6, v7}, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a([B[[BI)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_a

    :cond_b
    add-int/2addr v7, v2

    goto :goto_9

    :cond_c
    const-string p1, "publicSuffixExceptionListBytes"

    invoke-static {p1}, LV6/l;->l(Ljava/lang/String;)V

    throw v8

    :cond_d
    move-object v9, v8

    :goto_a
    if-eqz v9, :cond_e

    .line 25
    const-string v3, "!"

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    new-array v6, v2, [C

    aput-char v1, v6, v4

    invoke-static {v3, v6}, Ld7/n;->Q(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    goto :goto_c

    :cond_e
    if-nez v10, :cond_f

    if-nez v13, :cond_f

    .line 27
    sget-object v3, Lcom/yandex/mobile/ads/embedded/okhttp/src/main/kotlin/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    goto :goto_c

    :cond_f
    sget-object v3, LK6/q;->c:LK6/q;

    if-eqz v10, :cond_10

    .line 28
    new-array v6, v2, [C

    aput-char v1, v6, v4

    invoke-static {v10, v6}, Ld7/n;->Q(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v6

    goto :goto_b

    :cond_10
    move-object v6, v3

    :goto_b
    if-eqz v13, :cond_11

    .line 29
    new-array v3, v2, [C

    aput-char v1, v3, v4

    invoke-static {v13, v3}, Ld7/n;->Q(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    .line 30
    :cond_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-le v7, v9, :cond_12

    move-object v3, v6

    .line 31
    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/16 v9, 0x21

    if-ne v6, v7, :cond_13

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v9, :cond_13

    return-object v8

    .line 32
    :cond_13
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_14

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_d
    sub-int/2addr v0, v3

    goto :goto_e

    .line 34
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_d

    .line 35
    :goto_e
    new-array v2, v2, [C

    aput-char v1, v2, v4

    invoke-static {p1, v2}, Ld7/n;->Q(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-static {p1}, LK6/o;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 37
    invoke-static {p1}, LK6/o;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 38
    :cond_15
    invoke-static {p1}, LK6/o;->J(Ljava/lang/Iterable;)LK6/m;

    move-result-object p1

    invoke-static {p1, v0}, Lc7/p;->x(LK6/m;I)Lc7/f;

    move-result-object p1

    invoke-static {p1}, Lc7/p;->z(Lc7/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
