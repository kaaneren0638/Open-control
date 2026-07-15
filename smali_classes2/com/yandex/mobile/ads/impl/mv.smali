.class public final Lcom/yandex/mobile/ads/impl/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mv$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/pv$a;
    .locals 10

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 47
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->w()I

    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 49
    div-int/lit8 v0, v0, 0x12

    .line 50
    new-array v3, v0, [J

    .line 51
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->p()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    .line 53
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 54
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    .line 55
    :cond_0
    aput-wide v6, v3, v5

    .line 56
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->p()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 57
    invoke-virtual {p0, v6}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mp0;->d()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 59
    new-instance p0, Lcom/yandex/mobile/ads/impl/pv$a;

    invoke-direct {p0, v3, v4}, Lcom/yandex/mobile/ads/impl/pv$a;-><init>([J[J)V

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/xn;Lcom/yandex/mobile/ads/impl/mv$a;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/xn;->c()V

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/lp0;

    const/4 v3, 0x4

    new-array v4, v3, [B

    .line 3
    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/lp0;-><init>(I[B)V

    .line 4
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/lp0;->a:[B

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v4, v5, v3, v5}, Lcom/yandex/mobile/ads/impl/xn;->b([BIIZ)Z

    .line 6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lp0;->f()Z

    move-result v4

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v6

    const/16 v7, 0x18

    .line 8
    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/lp0;->b(I)I

    move-result v2

    add-int/2addr v2, v3

    if-nez v6, :cond_0

    const/16 v2, 0x26

    .line 9
    new-array v6, v2, [B

    .line 10
    invoke-virtual {v0, v6, v5, v2, v5}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/pv;

    invoke-direct {v0, v3, v6}, Lcom/yandex/mobile/ads/impl/pv;-><init>(I[B)V

    .line 12
    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/mv$a;->a:Lcom/yandex/mobile/ads/impl/pv;

    goto/16 :goto_0

    .line 13
    :cond_0
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/mv$a;->a:Lcom/yandex/mobile/ads/impl/pv;

    if-eqz v7, :cond_4

    const/4 v8, 0x3

    if-ne v6, v8, :cond_1

    .line 14
    new-instance v3, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    .line 15
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v6

    .line 16
    invoke-virtual {v0, v6, v5, v2, v5}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 17
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/mv;->a(Lcom/yandex/mobile/ads/impl/mp0;)Lcom/yandex/mobile/ads/impl/pv$a;

    move-result-object v0

    .line 18
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/pv;->a(Lcom/yandex/mobile/ads/impl/pv$a;)Lcom/yandex/mobile/ads/impl/pv;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/mv$a;->a:Lcom/yandex/mobile/ads/impl/pv;

    goto/16 :goto_0

    :cond_1
    if-ne v6, v3, :cond_2

    .line 19
    new-instance v6, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v6, v2}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    .line 20
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v8

    .line 21
    invoke-virtual {v0, v8, v5, v2, v5}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 22
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 23
    invoke-static {v6, v5, v5}, Lcom/yandex/mobile/ads/impl/mi1;->a(Lcom/yandex/mobile/ads/impl/mp0;ZZ)Lcom/yandex/mobile/ads/impl/mi1$a;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/mi1$a;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/pv;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/pv;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/mv$a;->a:Lcom/yandex/mobile/ads/impl/pv;

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    if-ne v6, v8, :cond_3

    .line 26
    new-instance v6, Lcom/yandex/mobile/ads/impl/mp0;

    invoke-direct {v6, v2}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(I)V

    .line 27
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->c()[B

    move-result-object v8

    .line 28
    invoke-virtual {v0, v8, v5, v2, v5}, Lcom/yandex/mobile/ads/impl/xn;->a([BIIZ)Z

    .line 29
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/mp0;->f(I)V

    .line 30
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v10

    .line 31
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v0

    .line 32
    sget-object v2, Lcom/yandex/mobile/ads/impl/qh;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0, v2}, Lcom/yandex/mobile/ads/impl/mp0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v0

    .line 34
    sget-object v2, Lcom/yandex/mobile/ads/impl/qh;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0, v2}, Lcom/yandex/mobile/ads/impl/mp0;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v13

    .line 36
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v14

    .line 37
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v15

    .line 38
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v16

    .line 39
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mp0;->h()I

    move-result v0

    .line 40
    new-array v2, v0, [B

    .line 41
    invoke-virtual {v6, v2, v5, v0}, Lcom/yandex/mobile/ads/impl/mp0;->a([BII)V

    .line 42
    new-instance v0, Lcom/yandex/mobile/ads/exo/metadata/flac/PictureFrame;

    move-object v9, v0

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lcom/yandex/mobile/ads/exo/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 43
    invoke-static {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/p;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/p;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/pv;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/pv;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/mv$a;->a:Lcom/yandex/mobile/ads/impl/pv;

    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/xn;->a(I)V

    :goto_0
    return v4

    .line 45
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
