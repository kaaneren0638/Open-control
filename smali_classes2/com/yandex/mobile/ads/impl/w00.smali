.class public final Lcom/yandex/mobile/ads/impl/w00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu7/f;

.field private static final b:Lu7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu7/f;->f:Lu7/f;

    const-string v0, "\"\\"

    invoke-static {v0}, Lu7/f$a;->b(Ljava/lang/String;)Lu7/f;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/w00;->a:Lu7/f;

    const-string v0, "\t ,="

    invoke-static {v0}, Lu7/f$a;->b(Ljava/lang/String;)Lu7/f;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/w00;->b:Lu7/f;

    return-void
.end method

.method private static final a(Lu7/b;)Ljava/lang/String;
    .locals 4

    .line 44
    sget-object v0, Lcom/yandex/mobile/ads/impl/w00;->b:Lu7/f;

    invoke-virtual {p0, v0}, Lu7/b;->l(Lu7/f;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 45
    iget-wide v0, p0, Lu7/b;->d:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 46
    sget-object v2, Ld7/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lu7/b;->p(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/ry;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ry;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 40
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/ry;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    new-instance v3, Lu7/b;

    invoke-direct {v3}, Lu7/b;-><init>()V

    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/ry;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu7/b;->x0(Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/w00;->a(Lu7/b;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 43
    sget v4, Lcom/yandex/mobile/ads/impl/qq0;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/qq0$a;->b()Lcom/yandex/mobile/ads/impl/qq0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    const-string v5, "Unable to parse challenge"

    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/qq0;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/jl;Lcom/yandex/mobile/ads/impl/d10;Lcom/yandex/mobile/ads/impl/ry;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/yandex/mobile/ads/impl/jl;->a:Lcom/yandex/mobile/ads/impl/jl;

    if-ne p0, v0, :cond_0

    return-void

    .line 48
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/impl/hl;->n:I

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/hl$a;->a(Lcom/yandex/mobile/ads/impl/d10;Lcom/yandex/mobile/ads/impl/ry;)Ljava/util/List;

    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 50
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/jl;->a(Lcom/yandex/mobile/ads/impl/d10;Ljava/util/List;)V

    return-void
.end method

.method private static final a(Lu7/b;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_0

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/w00;->b(Lu7/b;)Z

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/w00;->a(Lu7/b;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/w00;->b(Lu7/b;)Z

    move-result v4

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/w00;->a(Lu7/b;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lu7/b;->F()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nh;

    sget-object v2, LK6/r;->c:LK6/r;

    invoke-direct {v0, v3, v2}, Lcom/yandex/mobile/ads/impl/nh;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ea1;->a(Lu7/b;)I

    move-result v6

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/w00;->b(Lu7/b;)Z

    move-result v7

    if-nez v4, :cond_4

    if-nez v7, :cond_3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lu7/b;->F()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    :cond_3
    new-instance v4, Lcom/yandex/mobile/ads/impl/nh;

    .line 12
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 13
    invoke-static {v6}, Ld7/j;->t(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v5, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/nh;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ea1;->a(Lu7/b;)I

    move-result v7

    add-int/2addr v7, v6

    :goto_2
    if-nez v5, :cond_5

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/w00;->a(Lu7/b;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/w00;->b(Lu7/b;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ea1;->a(Lu7/b;)I

    move-result v6

    move v7, v6

    :cond_5
    if-eqz v7, :cond_10

    const/4 v6, 0x1

    if-le v7, v6, :cond_6

    return-void

    .line 20
    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/w00;->b(Lu7/b;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    .line 21
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lu7/b;->F()Z

    move-result v6

    if-nez v6, :cond_c

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9}, Lu7/b;->h(J)B

    move-result v6

    const/16 v8, 0x22

    if-ne v6, v8, :cond_c

    .line 22
    invoke-virtual/range {p0 .. p0}, Lu7/b;->readByte()B

    move-result v6

    if-ne v6, v8, :cond_b

    .line 23
    new-instance v6, Lu7/b;

    invoke-direct {v6}, Lu7/b;-><init>()V

    .line 24
    :goto_3
    sget-object v9, Lcom/yandex/mobile/ads/impl/w00;->a:Lu7/f;

    invoke-virtual {v0, v9}, Lu7/b;->l(Lu7/f;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v11, v9, v11

    if-nez v11, :cond_8

    goto :goto_4

    .line 25
    :cond_8
    invoke-virtual {v0, v9, v10}, Lu7/b;->h(J)B

    move-result v11

    if-ne v11, v8, :cond_9

    .line 26
    invoke-virtual {v6, v0, v9, v10}, Lu7/b;->write(Lu7/b;J)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lu7/b;->readByte()B

    .line 28
    invoke-virtual {v6}, Lu7/b;->q()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 29
    :cond_9
    iget-wide v11, v0, Lu7/b;->d:J

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    cmp-long v11, v11, v15

    if-nez v11, :cond_a

    :goto_4
    move-object v6, v2

    goto :goto_5

    .line 30
    :cond_a
    invoke-virtual {v6, v0, v9, v10}, Lu7/b;->write(Lu7/b;J)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lu7/b;->readByte()B

    .line 32
    invoke-virtual {v6, v0, v13, v14}, Lu7/b;->write(Lu7/b;J)V

    goto :goto_3

    .line 33
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_c
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/w00;->a(Lu7/b;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-nez v6, :cond_d

    return-void

    .line 35
    :cond_d
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_e

    return-void

    .line 36
    :cond_e
    invoke-static/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/w00;->b(Lu7/b;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lu7/b;->F()Z

    move-result v5

    if-nez v5, :cond_f

    return-void

    :cond_f
    move-object v5, v2

    goto/16 :goto_2

    .line 37
    :cond_10
    new-instance v6, Lcom/yandex/mobile/ads/impl/nh;

    invoke-direct {v6, v3, v4}, Lcom/yandex/mobile/ads/impl/nh;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto/16 :goto_1
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/ex0;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ex0;->p()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nw0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ex0;->e()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 53
    :cond_2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ea1;->a(Lcom/yandex/mobile/ads/impl/ex0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 54
    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/ex0;->a(Lcom/yandex/mobile/ads/impl/ex0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method private static final b(Lu7/b;)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lu7/b;->F()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lu7/b;->h(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lu7/b;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :goto_1
    invoke-virtual {p0}, Lu7/b;->readByte()B

    goto :goto_0

    :cond_2
    return v0
.end method
