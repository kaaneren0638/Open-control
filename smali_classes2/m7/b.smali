.class public final Lm7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/s;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm7/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lm7/f;)Lh7/B;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "call"

    const-string v4, "HTTP "

    iget-object v5, v0, Lm7/f;->d:Ll7/c;

    invoke-static {v5}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v6, v5, Ll7/c;->d:Lm7/d;

    iget-object v7, v5, Ll7/c;->b:Lh7/n;

    iget-object v8, v5, Ll7/c;->a:Ll7/e;

    iget-object v9, v5, Ll7/c;->g:Ll7/f;

    iget-object v10, v0, Lm7/f;->e:Lh7/x;

    iget-object v0, v10, Lh7/x;->d:Lh7/A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v10}, Lm7/d;->g(Lh7/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    :try_start_1
    iget-object v14, v10, Lh7/x;->b:Ljava/lang/String;

    invoke-static {v14}, LJ/p;->c(Ljava/lang/String;)Z

    move-result v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    if-eqz v14, :cond_3

    if-eqz v0, :cond_3

    :try_start_2
    const-string v14, "100-continue"

    const-string v15, "Expect"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v13, v10, Lh7/x;->c:Lh7/q;

    invoke-virtual {v13, v15}, Lh7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    invoke-static {v14, v13}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v13, :cond_0

    :try_start_5
    invoke-interface {v6}, Lm7/d;->h()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v13, 0x1

    :try_start_6
    invoke-virtual {v5, v13}, Ll7/c;->c(Z)Lh7/B$a;

    move-result-object v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v13, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v16, v14

    const/4 v13, 0x1

    :goto_0
    const/4 v14, 0x0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    :goto_1
    move-object/from16 v18, v4

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v13, v0

    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ll7/c;->d(Ljava/io/IOException;)V

    throw v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_0
    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_1

    const/4 v15, 0x0

    :try_start_9
    iput-boolean v15, v5, Ll7/c;->e:Z

    iget-object v15, v10, Lh7/x;->d:Lh7/A;

    invoke-static {v15}, LV6/l;->c(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    move/from16 v17, v13

    move-object/from16 v16, v14

    :try_start_a
    invoke-virtual {v15}, Lh7/A;->a()J

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v10, v13, v14}, Lm7/d;->b(Lh7/x;J)Lu7/v;

    move-result-object v15
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    move-object/from16 v18, v4

    :try_start_b
    new-instance v4, Ll7/c$a;

    invoke-direct {v4, v5, v15, v13, v14}, Ll7/c$a;-><init>(Ll7/c;Lu7/v;J)V

    invoke-static {v4}, Lu7/m;->a(Lu7/v;)Lu7/q;

    move-result-object v4

    invoke-virtual {v0, v4}, Lh7/A;->c(Lu7/d;)V

    invoke-virtual {v4}, Lu7/q;->close()V

    goto :goto_4

    :goto_3
    move/from16 v13, v17

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v18, v4

    move/from16 v17, v13

    move-object/from16 v16, v14

    goto :goto_3

    :cond_1
    move-object/from16 v18, v4

    move/from16 v17, v13

    move-object/from16 v16, v14

    const/4 v4, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v8, v5, v4, v14, v13}, Ll7/e;->g(Ll7/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v9, Ll7/f;->g:Lo7/f;

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v6}, Lm7/d;->f()Ll7/f;

    move-result-object v0

    invoke-virtual {v0}, Ll7/f;->k()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :goto_4
    move/from16 v13, v17

    const/4 v14, 0x0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_1

    :cond_3
    move-object/from16 v18, v4

    const/4 v4, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :try_start_c
    invoke-virtual {v8, v5, v4, v13, v14}, Ll7/e;->g(Ll7/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    move v13, v4

    move-object/from16 v16, v14

    :goto_5
    :try_start_d
    invoke-interface {v6}, Lm7/d;->c()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    move v15, v13

    move-object v13, v14

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v4, v0

    :try_start_e
    invoke-virtual {v5, v4}, Ll7/c;->d(Ljava/io/IOException;)V

    throw v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    :goto_6
    move v13, v4

    move-object/from16 v16, v14

    goto :goto_7

    :catch_a
    move-exception v0

    move-object/from16 v18, v4

    const/4 v4, 0x1

    const/4 v14, 0x0

    goto :goto_6

    :catch_b
    move-exception v0

    move-object/from16 v18, v4

    const/4 v4, 0x1

    const/4 v14, 0x0

    :try_start_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ll7/c;->d(Ljava/io/IOException;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    :goto_7
    instance-of v4, v0, Lo7/a;

    if-nez v4, :cond_11

    iget-boolean v4, v5, Ll7/c;->f:Z

    if-eqz v4, :cond_10

    move v15, v13

    move-object v13, v0

    :goto_8
    if-nez v16, :cond_4

    const/4 v4, 0x0

    :try_start_10
    invoke-virtual {v5, v4}, Ll7/c;->c(Z)Lh7/B$a;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LV6/l;->c(Ljava/lang/Object;)V

    if-eqz v15, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v16

    const/4 v15, 0x0

    goto :goto_a

    :goto_9
    move-object/from16 v3, p0

    goto/16 :goto_10

    :cond_4
    move-object/from16 v0, v16

    goto :goto_a

    :catch_c
    move-exception v0

    goto :goto_9

    :goto_a
    iput-object v10, v0, Lh7/B$a;->a:Lh7/x;

    iget-object v4, v9, Ll7/f;->e:Lh7/p;

    iput-object v4, v0, Lh7/B$a;->e:Lh7/p;

    iput-wide v11, v0, Lh7/B$a;->k:J

    move v4, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v0, Lh7/B$a;->l:J

    invoke-virtual {v0}, Lh7/B$a;->a()Lh7/B;

    move-result-object v0

    iget v14, v0, Lh7/B;->f:I

    const/16 v15, 0x64

    if-ne v14, v15, :cond_5

    :goto_b
    const/4 v14, 0x0

    goto :goto_c

    :cond_5
    const/16 v15, 0x66

    if-gt v15, v14, :cond_7

    const/16 v15, 0xc8

    if-ge v14, v15, :cond_7

    goto :goto_b

    :goto_c
    invoke-virtual {v5, v14}, Ll7/c;->c(Z)Lh7/B$a;

    move-result-object v0

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iput-object v10, v0, Lh7/B$a;->a:Lh7/x;

    iget-object v4, v9, Ll7/f;->e:Lh7/p;

    iput-object v4, v0, Lh7/B$a;->e:Lh7/p;

    iput-wide v11, v0, Lh7/B$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lh7/B$a;->l:J

    invoke-virtual {v0}, Lh7/B$a;->a()Lh7/B;

    move-result-object v0

    iget v14, v0, Lh7/B;->f:I

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    move-object/from16 v3, p0

    :try_start_11
    iget-boolean v4, v3, Lm7/b;->a:Z

    if-eqz v4, :cond_8

    const/16 v4, 0x65

    if-ne v14, v4, :cond_8

    invoke-virtual {v0}, Lh7/B;->c()Lh7/B$a;

    move-result-object v0

    sget-object v4, Li7/b;->c:Lh7/D;

    iput-object v4, v0, Lh7/B$a;->g:Lh7/C;

    invoke-virtual {v0}, Lh7/B$a;->a()Lh7/B;

    move-result-object v0

    goto :goto_d

    :catch_d
    move-exception v0

    goto/16 :goto_10

    :cond_8
    invoke-virtual {v0}, Lh7/B;->c()Lh7/B$a;

    move-result-object v4

    invoke-virtual {v5, v0}, Ll7/c;->b(Lh7/B;)Lm7/g;

    move-result-object v0

    iput-object v0, v4, Lh7/B$a;->g:Lh7/C;

    invoke-virtual {v4}, Lh7/B$a;->a()Lh7/B;

    move-result-object v0

    :goto_d
    iget-object v4, v0, Lh7/B;->c:Lh7/x;

    iget-object v4, v4, Lh7/x;->c:Lh7/q;

    invoke-virtual {v4, v1}, Lh7/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v0, v1}, Lh7/B;->a(Lh7/B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld7/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-interface {v6}, Lm7/d;->f()Ll7/f;

    move-result-object v1

    invoke-virtual {v1}, Ll7/f;->k()V

    :cond_a
    const/16 v1, 0xcc

    if-eq v14, v1, :cond_b

    const/16 v1, 0xcd

    if-ne v14, v1, :cond_e

    :cond_b
    iget-object v1, v0, Lh7/B;->i:Lh7/C;

    if-nez v1, :cond_c

    const-wide/16 v1, -0x1

    goto :goto_e

    :cond_c
    invoke-virtual {v1}, Lh7/C;->a()J

    move-result-wide v1

    :goto_e
    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_e

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " had non-zero Content-Length: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lh7/B;->i:Lh7/C;

    if-nez v0, :cond_d

    const/4 v14, 0x0

    goto :goto_f

    :cond_d
    invoke-virtual {v0}, Lh7/C;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_f
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    :cond_e
    return-object v0

    :goto_10
    if-eqz v13, :cond_f

    invoke-static {v13, v0}, LD/g;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v13

    :cond_f
    throw v0

    :cond_10
    move-object/from16 v3, p0

    throw v0

    :cond_11
    move-object/from16 v3, p0

    throw v0
.end method
