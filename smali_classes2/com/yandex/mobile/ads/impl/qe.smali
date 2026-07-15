.class public final Lcom/yandex/mobile/ads/impl/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rm0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ie;

.field protected final b:Lcom/yandex/mobile/ads/impl/ag;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c10;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ag;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ag;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/qe;-><init>(Lcom/yandex/mobile/ads/impl/c10;Lcom/yandex/mobile/ads/impl/ag;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c10;Lcom/yandex/mobile/ads/impl/ag;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qe;->a:Lcom/yandex/mobile/ads/impl/ie;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qe;->b:Lcom/yandex/mobile/ads/impl/ag;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mw0;)Lcom/yandex/mobile/ads/impl/wm0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mw0<",
            "*>;)",
            "Lcom/yandex/mobile/ads/impl/wm0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/bi1;
        }
    .end annotation

    const-string v0, "]"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mw0;->d()Lcom/yandex/mobile/ads/impl/eg$a;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/u00;->a(Lcom/yandex/mobile/ads/impl/eg$a;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/qe;->a:Lcom/yandex/mobile/ads/impl/ie;

    invoke-virtual {v6, p1, v5}, Lcom/yandex/mobile/ads/impl/ie;->a(Lcom/yandex/mobile/ads/impl/mw0;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/z00;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/z00;->d()I

    move-result v7

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/z00;->c()Ljava/util/List;

    move-result-object v12

    const/16 v6, 0x130

    if-ne v7, v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {p1, v6, v7, v12}, Lcom/yandex/mobile/ads/impl/en0;->a(Lcom/yandex/mobile/ads/impl/mw0;JLjava/util/List;)Lcom/yandex/mobile/ads/impl/wm0;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v6

    move-object v7, v3

    move-object v3, v5

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/z00;->a()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/z00;->b()I

    move-result v8

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/qe;->b:Lcom/yandex/mobile/ads/impl/ag;

    invoke-static {v6, v8, v9}, Lcom/yandex/mobile/ads/impl/en0;->a(Ljava/io/InputStream;ILcom/yandex/mobile/ads/impl/ag;)[B

    move-result-object v3

    goto :goto_1

    :cond_1
    new-array v3, v4, [B

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-static {v8, v9, p1, v3, v7}, Lcom/yandex/mobile/ads/impl/en0;->a(JLcom/yandex/mobile/ads/impl/mw0;[BI)V

    const/16 v6, 0xc8

    if-lt v7, v6, :cond_2

    const/16 v6, 0x12b

    if-gt v7, v6, :cond_2

    new-instance v13, Lcom/yandex/mobile/ads/impl/wm0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v10, v8, v1

    const/4 v9, 0x0

    move-object v6, v13

    move-object v8, v3

    invoke-direct/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/wm0;-><init>(I[BZJLjava/util/List;)V

    return-object v13

    :cond_2
    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6}, Ljava/io/IOException;-><init>()V

    throw v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    move-exception v6

    move-object v7, v3

    :goto_2
    instance-of v5, v6, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_3

    new-instance v3, Lcom/yandex/mobile/ads/impl/en0$a;

    new-instance v5, Lcom/yandex/mobile/ads/impl/x61;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/x61;-><init>()V

    const-string v6, "socket"

    invoke-direct {v3, v6, v5, v4}, Lcom/yandex/mobile/ads/impl/en0$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bi1;I)V

    goto :goto_5

    :cond_3
    instance-of v5, v6, Ljava/net/MalformedURLException;

    if-nez v5, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/z00;->d()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mw0;->m()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    sget-boolean v6, Lcom/yandex/mobile/ads/impl/ci1;->a:Z

    const-string v6, "Unexpected response code %d for %s"

    invoke-static {v6, v5}, Lcom/yandex/mobile/ads/impl/x60;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/z00;->c()Ljava/util/List;

    move-result-object v11

    new-instance v3, Lcom/yandex/mobile/ads/impl/wm0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v9, v5, v1

    const/4 v8, 0x0

    move-object v5, v3

    move v6, v12

    invoke-direct/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/wm0;-><init>(I[BZJLjava/util/List;)V

    const/16 v5, 0x191

    if-eq v12, v5, :cond_7

    const/16 v5, 0x193

    if-ne v12, v5, :cond_4

    goto :goto_4

    :cond_4
    const/16 p1, 0x190

    if-lt v12, p1, :cond_6

    const/16 p1, 0x1f3

    if-le v12, p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/hi;

    invoke-direct {p1, v3}, Lcom/yandex/mobile/ads/impl/hi;-><init>(Lcom/yandex/mobile/ads/impl/wm0;)V

    throw p1

    :cond_6
    :goto_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/z01;

    invoke-direct {p1, v3}, Lcom/yandex/mobile/ads/impl/z01;-><init>(Lcom/yandex/mobile/ads/impl/wm0;)V

    throw p1

    :cond_7
    :goto_4
    new-instance v5, Lcom/yandex/mobile/ads/impl/en0$a;

    new-instance v6, Lcom/yandex/mobile/ads/impl/fc;

    invoke-direct {v6, v3}, Lcom/yandex/mobile/ads/impl/fc;-><init>(Lcom/yandex/mobile/ads/impl/wm0;)V

    const-string v3, "auth"

    invoke-direct {v5, v3, v6, v4}, Lcom/yandex/mobile/ads/impl/en0$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bi1;I)V

    move-object v3, v5

    goto :goto_5

    :cond_8
    new-instance v3, Lcom/yandex/mobile/ads/impl/en0$a;

    new-instance v5, Lcom/yandex/mobile/ads/impl/tm0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/tm0;-><init>()V

    const-string v6, "network"

    invoke-direct {v3, v6, v5, v4}, Lcom/yandex/mobile/ads/impl/en0$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bi1;I)V

    :goto_5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mw0;->i()Lcom/yandex/mobile/ads/impl/lo;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mw0;->k()I

    move-result v5

    :try_start_2
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/en0$a;->a(Lcom/yandex/mobile/ads/impl/en0$a;)Lcom/yandex/mobile/ads/impl/bi1;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/lo;->a(Lcom/yandex/mobile/ads/impl/bi1;)V
    :try_end_2
    .catch Lcom/yandex/mobile/ads/impl/bi1; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/en0$a;->b(Lcom/yandex/mobile/ads/impl/en0$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-retry [timeout="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/mw0;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/en0$a;->b(Lcom/yandex/mobile/ads/impl/en0$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-timeout-giveup [timeout="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/mw0;->a(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance p1, Lcom/yandex/mobile/ads/impl/kn0;

    invoke-direct {p1, v6}, Lcom/yandex/mobile/ads/impl/kn0;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bad URL "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mw0;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
