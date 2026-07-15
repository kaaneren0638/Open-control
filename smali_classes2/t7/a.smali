.class public final Lt7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/a$a;,
        Lt7/a$b;
    }
.end annotation


# instance fields
.field public final a:Lt7/a$b;

.field public volatile b:Lt7/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lt7/a$b;->a:Lt7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt7/a;->a:Lt7/a$b;

    sget-object v0, Lt7/a$a;->NONE:Lt7/a$a;

    iput-object v0, p0, Lt7/a;->b:Lt7/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lm7/f;)Lh7/B;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lt7/a;->b:Lt7/a$a;

    iget-object v3, v0, Lm7/f;->e:Lh7/x;

    sget-object v4, Lt7/a$a;->NONE:Lt7/a$a;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, Lm7/f;->c(Lh7/x;)Lh7/B;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lt7/a$a;->BODY:Lt7/a$a;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v7, Lt7/a$a;->HEADERS:Lt7/a$a;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    iget-object v2, v3, Lh7/x;->d:Lh7/A;

    invoke-virtual/range {p1 .. p1}, Lm7/f;->a()Ll7/f;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "--> "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lh7/x;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v3, Lh7/x;->a:Lh7/r;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " "

    const-string v11, ""

    if-eqz v7, :cond_4

    iget-object v7, v7, Ll7/f;->f:Lh7/w;

    invoke-static {v7}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-static {v7, v10}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v11

    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-byte body)"

    const-string v12, " ("

    if-nez v5, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v7, v12}, Lcom/yandex/mobile/ads/impl/B4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lh7/A;->a()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    iget-object v13, v1, Lt7/a;->a:Lt7/a$b;

    invoke-interface {v13, v7}, Lt7/a$b;->a(Ljava/lang/String;)V

    const-string v7, "identity"

    const-string v13, "gzip"

    const-string v14, "Content-Encoding"

    const-string v15, "-byte body omitted)"

    const-string v6, "UTF_8"

    const-wide/16 v16, -0x1

    if-eqz v5, :cond_12

    iget-object v9, v3, Lh7/x;->c:Lh7/q;

    move/from16 v18, v5

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lh7/A;->b()Lh7/t;

    move-result-object v5

    if-nez v5, :cond_6

    move-object/from16 v19, v10

    goto :goto_3

    :cond_6
    move-object/from16 v19, v10

    const-string v10, "Content-Type"

    invoke-virtual {v9, v10}, Lh7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    iget-object v10, v1, Lt7/a;->a:Lt7/a$b;

    const-string v0, "Content-Type: "

    invoke-static {v5, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lt7/a$b;->a(Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-virtual {v2}, Lh7/A;->a()J

    move-result-wide v20

    cmp-long v0, v20, v16

    if-eqz v0, :cond_9

    const-string v0, "Content-Length"

    invoke-virtual {v9, v0}, Lh7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lt7/a;->a:Lt7/a$b;

    invoke-virtual {v2}, Lh7/A;->a()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v10, "Content-Length: "

    invoke-static {v5, v10}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lt7/a$b;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object/from16 v19, v10

    :cond_9
    :goto_4
    invoke-virtual {v9}, Lh7/q;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v0, :cond_a

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v9, v5}, Lt7/a;->b(Lh7/q;I)V

    move v5, v10

    goto :goto_5

    :cond_a
    const-string v0, "--> END "

    if-eqz v4, :cond_b

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v21, v6

    move-object/from16 v20, v7

    goto/16 :goto_8

    :cond_c
    iget-object v5, v3, Lh7/x;->c:Lh7/q;

    invoke-virtual {v5, v14}, Lh7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v5, v7}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-static {v5, v13}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v2, v1, Lt7/a;->a:Lt7/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lh7/x;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (encoded body omitted)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lt7/a$b;->a(Ljava/lang/String;)V

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    goto/16 :goto_9

    :cond_e
    :goto_6
    new-instance v5, Lu7/b;

    invoke-direct {v5}, Lu7/b;-><init>()V

    invoke-virtual {v2, v5}, Lh7/A;->c(Lu7/d;)V

    invoke-virtual {v2}, Lh7/A;->b()Lh7/t;

    move-result-object v9

    if-nez v9, :cond_f

    const/4 v9, 0x0

    goto :goto_7

    :cond_f
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Lh7/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v9

    :goto_7
    if-nez v9, :cond_10

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v9, v6}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    iget-object v10, v1, Lt7/a;->a:Lt7/a$b;

    invoke-interface {v10, v11}, Lt7/a$b;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/billingclient/api/x;->c(Lu7/b;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v1, Lt7/a;->a:Lt7/a$b;

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    iget-wide v6, v5, Lu7/b;->d:J

    invoke-virtual {v5, v6, v7, v9}, Lu7/b;->p(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Lt7/a$b;->a(Ljava/lang/String;)V

    iget-object v5, v1, Lt7/a;->a:Lt7/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lh7/x;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lh7/A;->a()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lt7/a$b;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    move-object/from16 v21, v6

    move-object/from16 v20, v7

    iget-object v5, v1, Lt7/a;->a:Lt7/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lh7/x;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (binary "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lh7/A;->a()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lt7/a$b;->a(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    iget-object v2, v1, Lt7/a;->a:Lt7/a$b;

    iget-object v5, v3, Lh7/x;->b:Ljava/lang/String;

    invoke-static {v5, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lt7/a$b;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move/from16 v18, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v10

    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v0, v3}, Lm7/f;->c(Lh7/x;)Lh7/B;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v5, v0, Lh7/B;->i:Lh7/C;

    invoke-static {v5}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lh7/C;->a()J

    move-result-wide v6

    cmp-long v9, v6, v16

    if-eqz v9, :cond_13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-byte"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_13
    const-string v9, "unknown-length"

    :goto_a
    iget-object v10, v1, Lt7/a;->a:Lt7/a$b;

    move-object/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-wide/from16 v22, v6

    const-string v6, "<-- "

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lh7/B;->f:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lh7/B;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    move-object v6, v11

    goto :goto_b

    :cond_14
    iget-object v6, v0, Lh7/B;->e:Ljava/lang/String;

    move-object/from16 v7, v19

    invoke-static {v7, v6}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lh7/B;->c:Lh7/x;

    iget-object v6, v6, Lh7/x;->a:Lh7/r;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v18, :cond_15

    const-string v2, ", "

    const-string v3, " body"

    invoke-static {v2, v9, v3}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_15
    move-object v2, v11

    :goto_c
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Lt7/a$b;->a(Ljava/lang/String;)V

    if-eqz v18, :cond_21

    iget-object v2, v0, Lh7/B;->h:Lh7/q;

    invoke-virtual {v2}, Lh7/q;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v3, :cond_16

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v1, v2, v6}, Lt7/a;->b(Lh7/q;I)V

    move v6, v7

    goto :goto_d

    :cond_16
    if-eqz v4, :cond_20

    invoke-static {v0}, Lm7/e;->a(Lh7/B;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_11

    :cond_17
    iget-object v3, v0, Lh7/B;->h:Lh7/q;

    invoke-virtual {v3, v14}, Lh7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_e

    :cond_18
    move-object/from16 v4, v20

    invoke-static {v3, v4}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {v3, v13}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v2, v1, Lt7/a;->a:Lt7/a$b;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Lt7/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_19
    :goto_e
    invoke-virtual {v5}, Lh7/C;->c()Lu7/e;

    move-result-object v3

    const-wide v6, 0x7fffffffffffffffL

    invoke-interface {v3, v6, v7}, Lu7/e;->Z(J)Z

    invoke-interface {v3}, Lu7/e;->r()Lu7/b;

    move-result-object v3

    invoke-virtual {v2, v14}, Lh7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-wide v6, v3, Lu7/b;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lu7/j;

    invoke-virtual {v3}, Lu7/b;->c()Lu7/b;

    move-result-object v3

    invoke-direct {v4, v3}, Lu7/j;-><init>(Lu7/x;)V

    :try_start_1
    new-instance v3, Lu7/b;

    invoke-direct {v3}, Lu7/b;-><init>()V

    invoke-virtual {v3, v4}, Lu7/b;->Y(Lu7/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    invoke-static {v4, v6}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, LD/g;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_1a
    const/4 v6, 0x0

    move-object v2, v6

    :goto_f
    invoke-virtual {v5}, Lh7/C;->b()Lh7/t;

    move-result-object v4

    if-nez v4, :cond_1b

    move-object v9, v6

    goto :goto_10

    :cond_1b
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Lh7/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v9

    :goto_10
    if-nez v9, :cond_1c

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v4, v21

    invoke-static {v9, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    invoke-static {v3}, Lcom/android/billingclient/api/x;->c(Lu7/b;)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v2, v1, Lt7/a;->a:Lt7/a$b;

    invoke-interface {v2, v11}, Lt7/a$b;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lt7/a;->a:Lt7/a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<-- END HTTP (binary "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v3, Lu7/b;->d:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lt7/a$b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1d
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lt7/a;->a:Lt7/a$b;

    invoke-interface {v4, v11}, Lt7/a$b;->a(Ljava/lang/String;)V

    iget-object v4, v1, Lt7/a;->a:Lt7/a$b;

    invoke-virtual {v3}, Lu7/b;->c()Lu7/b;

    move-result-object v5

    iget-wide v6, v5, Lu7/b;->d:J

    invoke-virtual {v5, v6, v7, v9}, Lu7/b;->p(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lt7/a$b;->a(Ljava/lang/String;)V

    :cond_1e
    const-string v4, "<-- END HTTP ("

    if-eqz v2, :cond_1f

    iget-object v5, v1, Lt7/a;->a:Lt7/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lu7/b;->d:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte, "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lt7/a$b;->a(Ljava/lang/String;)V

    goto :goto_12

    :cond_1f
    iget-object v2, v1, Lt7/a;->a:Lt7/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lu7/b;->d:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lt7/a$b;->a(Ljava/lang/String;)V

    goto :goto_12

    :cond_20
    :goto_11
    iget-object v2, v1, Lt7/a;->a:Lt7/a$b;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Lt7/a$b;->a(Ljava/lang/String;)V

    :cond_21
    :goto_12
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lt7/a;->a:Lt7/a$b;

    const-string v3, "<-- HTTP FAILED: "

    invoke-static {v2, v3}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lt7/a$b;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lh7/q;I)V
    .locals 2

    invoke-virtual {p1, p2}, Lh7/q;->b(I)Ljava/lang/String;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Void;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Void;

    const-string v1, "element"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Lh7/q;->f(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lh7/q;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lt7/a;->a:Lt7/a$b;

    invoke-interface {p2, p1}, Lt7/a$b;->a(Ljava/lang/String;)V

    return-void
.end method
