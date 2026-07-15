.class final Lcom/yandex/mobile/ads/impl/ti1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ti1$a;
    }
.end annotation


# direct methods
.method private static a(ILcom/yandex/mobile/ads/impl/xn;Lcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/ti1$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ti1$a;->a(Lcom/yandex/mobile/ads/impl/xn;Lcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/ti1$a;

    move-result-object v0

    .line 10
    :goto_0
    iget v1, v0, Lcom/yandex/mobile/ads/impl/ti1$a;->a:I

    if-eq v1, p0, :cond_1

    .line 11
    const-string v1, "Ignoring unknown WAV chunk: "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ti1$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ti1$a;->b:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    long-to-int v0, v1

    .line 14
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    .line 15
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ti1$a;->a(Lcom/yandex/mobile/ads/impl/xn;Lcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/ti1$a;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 17
    iget p1, v0, Lcom/yandex/mobile/ads/impl/ti1$a;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/qp0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qp0;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/xn;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/ti1$a;->a(Lcom/yandex/mobile/ads/impl/xn;Lcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/ti1$a;

    move-result-object v1

    .line 3
    iget v1, v1, Lcom/yandex/mobile/ads/impl/ti1$a;->a:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v1

    const/4 v2, 0x4

    .line 5
    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 6
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/p90;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/xn;)Lcom/yandex/mobile/ads/impl/si1;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    const v2, 0x666d7420

    invoke-static {v2, p0, v0}, Lcom/yandex/mobile/ads/impl/ti1;->a(ILcom/yandex/mobile/ads/impl/xn;Lcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/ti1$a;

    move-result-object v2

    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/ti1$a;->b:J

    const-wide/16 v5, 0x10

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/pa;->b(Z)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v3

    invoke-virtual {p0, v3, v4, v1, v4}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/mp0;->e(I)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->o()I

    move-result v6

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->o()I

    move-result v7

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->k()I

    move-result v8

    const-string v3, "Top bit not zero: "

    if-ltz v8, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->k()I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->o()I

    move-result v9

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp0;->o()I

    move-result v10

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/ti1$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    new-array v1, v0, [B

    invoke-virtual {p0, v1, v4, v0, v4}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    move-object v11, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/da1;->f:[B

    move-object v11, v0

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xn;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    new-instance p0, Lcom/yandex/mobile/ads/impl/si1;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/si1;-><init>(IIIII[B)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v3, v5}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v3, v8}, Lcom/yandex/mobile/ads/impl/u60;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/yandex/mobile/ads/impl/xn;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    const v2, 0x64617461

    invoke-static {v2, p0, v0}, Lcom/yandex/mobile/ads/impl/ti1;->a(ILcom/yandex/mobile/ads/impl/xn;Lcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/ti1$a;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xn;->getPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/ti1$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
