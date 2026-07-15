.class public final LR5/d3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(LN5/c;ZLorg/json/JSONObject;)LR5/d3;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LN5/f;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "env"

    const-string v4, "json"

    invoke-static {v0, v3, v2, v4}, LR5/u;->c(LN5/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LN5/e;

    move-result-object v3

    invoke-static {v2, v3, v0}, LD/g;->I(Lorg/json/JSONObject;LN5/e;LN5/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LN5/c;->b()LP5/d;

    move-result-object v4

    invoke-interface {v4, v3}, LP5/d;->get(Ljava/lang/String;)LN5/b;

    move-result-object v4

    instance-of v5, v4, LR5/d3;

    if-eqz v5, :cond_0

    check-cast v4, LR5/d3;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "video"

    const-string v7, "select"

    const-string v8, "input"

    const-string v9, "slider"

    const-string v10, "indicator"

    const-string v11, "custom"

    const-string v12, "state"

    const-string v13, "tabs"

    const-string v14, "pager"

    const-string v15, "gallery"

    const-string v6, "grid"

    move-object/from16 v16, v3

    const-string v3, "container"

    move-object/from16 v17, v11

    const-string v11, "separator"

    move-object/from16 v18, v7

    const-string v7, "text"

    move-object/from16 v19, v9

    const-string v9, "gif"

    move-object/from16 v20, v10

    const-string v10, "image"

    if-nez v4, :cond_1

    move-object/from16 v22, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    goto/16 :goto_1

    :cond_1
    move-object/from16 v16, v3

    instance-of v3, v4, LR5/d3$h;

    if-eqz v3, :cond_2

    move-object v3, v10

    goto/16 :goto_1

    :cond_2
    instance-of v3, v4, LR5/d3$f;

    if-eqz v3, :cond_3

    move-object v3, v9

    goto/16 :goto_1

    :cond_3
    instance-of v3, v4, LR5/d3$q;

    if-eqz v3, :cond_4

    move-object v3, v7

    goto/16 :goto_1

    :cond_4
    instance-of v3, v4, LR5/d3$m;

    if-eqz v3, :cond_5

    move-object v3, v11

    goto/16 :goto_1

    :cond_5
    instance-of v3, v4, LR5/d3$c;

    if-eqz v3, :cond_6

    move-object/from16 v3, v16

    goto :goto_1

    :cond_6
    instance-of v3, v4, LR5/d3$g;

    if-eqz v3, :cond_7

    move-object v3, v6

    goto :goto_1

    :cond_7
    instance-of v3, v4, LR5/d3$e;

    if-eqz v3, :cond_8

    move-object v3, v15

    goto :goto_1

    :cond_8
    instance-of v3, v4, LR5/d3$k;

    if-eqz v3, :cond_9

    move-object v3, v14

    goto :goto_1

    :cond_9
    instance-of v3, v4, LR5/d3$p;

    if-eqz v3, :cond_a

    move-object v3, v13

    goto :goto_1

    :cond_a
    instance-of v3, v4, LR5/d3$o;

    if-eqz v3, :cond_b

    move-object v3, v12

    goto :goto_1

    :cond_b
    instance-of v3, v4, LR5/d3$d;

    if-eqz v3, :cond_c

    move-object/from16 v3, v17

    goto :goto_1

    :cond_c
    instance-of v3, v4, LR5/d3$i;

    if-eqz v3, :cond_d

    move-object/from16 v3, v20

    goto :goto_1

    :cond_d
    instance-of v3, v4, LR5/d3$n;

    if-eqz v3, :cond_e

    move-object/from16 v3, v19

    goto :goto_1

    :cond_e
    instance-of v3, v4, LR5/d3$j;

    if-eqz v3, :cond_f

    move-object v3, v8

    goto :goto_1

    :cond_f
    instance-of v3, v4, LR5/d3$l;

    if-eqz v3, :cond_10

    move-object/from16 v3, v18

    goto :goto_1

    :cond_10
    instance-of v3, v4, LR5/d3$r;

    if-eqz v3, :cond_22

    move-object v3, v5

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v3, LR5/d3$m;

    new-instance v5, LR5/w2;

    if-nez v4, :cond_11

    const/4 v6, 0x0

    goto :goto_2

    :cond_11
    invoke-virtual {v4}, LR5/d3;->c()Ljava/lang/Object;

    move-result-object v6

    :goto_2
    check-cast v6, LR5/w2;

    invoke-direct {v5, v0, v6, v1, v2}, LR5/w2;-><init>(LN5/c;LR5/w2;ZLorg/json/JSONObject;)V

    invoke-direct {v3, v5}, LR5/d3$m;-><init>(LR5/w2;)V

    return-object v3

    :sswitch_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v3, LR5/d3$r;

    new-instance v5, LR5/z3;

    if-nez v4, :cond_12

    const/4 v6, 0x0

    goto :goto_3

    :cond_12
    invoke-virtual {v4}, LR5/d3;->c()Ljava/lang/Object;

    move-result-object v6

    :goto_3
    check-cast v6, LR5/z3;

    invoke-direct {v5, v0, v6, v1, v2}, LR5/z3;-><init>(LN5/c;LR5/z3;ZLorg/json/JSONObject;)V

    invoke-direct {v3, v5}, LR5/d3$r;-><init>(LR5/z3;)V

    return-object v3

    :sswitch_2
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v3, LR5/d3$o;

    new-instance v5, LR5/W2;

    if-nez v4, :cond_13

    const/4 v6, 0x0

    goto :goto_4

    :cond_13
    invoke-virtual {v4}, LR5/d3;->c()Ljava/lang/Object;

    move-result-object v6

    :goto_4
    check-cast v6, LR5/W2;

    invoke-direct {v5, v0, v6, v1, v2}, LR5/W2;-><init>(LN5/c;LR5/W2;ZLorg/json/JSONObject;)V

    invoke-direct {v3, v5}, LR5/d3$o;-><init>(LR5/W2;)V

    return-object v3

    :sswitch_3
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v3, LR5/d3$k;

    new-instance v5, LR5/B1;

    if-nez v4, :cond_14

    const/4 v6, 0x0

    goto :goto_5

    :cond_14
    invoke-virtual {v4}, LR5/d3;->c()Ljava/lang/Object;

    move-result-object v6

    :goto_5
    check-cast v6, LR5/B1;

    invoke-direct {v5, v0, v6, v1, v2}, LR5/B1;-><init>(LN5/c;LR5/B1;ZLorg/json/JSONObject;)V

    invoke-direct {v3, v5}, LR5/d3$k;-><init>(LR5/B1;)V

    return-object v3

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v3, LR5/d3$j;

    new-instance v5, LR5/c1;

    if-nez v4, :cond_15

    const/4 v6, 0x0

    goto :goto_6

    :cond_15
    invoke-virtual {v4}, LR5/d3;->c()Ljava/lang/Object;

    move-result-object v6

    :goto_6
    check-cast v6, LR5/c1;

    invoke-direct {v5, v0, v6, v1, v2}, LR5/c1;-><init>(LN5/c;LR5/c1;ZLorg/json/JSONObject;)V

    invoke-direct {v3, v5}, LR5/d3$j;-><init>(LR5/c1;)V

    return-object v3

    :sswitch_5
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v3, LR5/d3$h;

    new-instance v5, LR5/R0;

    if-nez v4, :cond_16

    const/4 v6, 0x0

    goto :goto_7

    :cond_16
    invoke-virtual {v4}, LR5/d3;->c()Ljava/lang/Object;

    move-result-object v6

    :goto_7
    check-cast v6, LR5/R0;

    invoke-direct {v5, v0, v6, v1, v2}, LR5/R0;-><init>(LN5/c;LR5/R0;ZLorg/json/JSONObject;)V

    invoke-direct {v3, v5}, LR5/d3$h;-><init>(LR5/R0;)V

    return-object v3

    :sswitch_6
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v3, LR5/d3$q;

    new-instance v5, LR5/l3;

    if-nez v4, :cond_17

    const/4 v6, 0x0

    goto :goto_8

    :cond_17
    invoke-virtual {v4}, LR5/d3;->c()Ljava/lang/Object;

    move-result-object v6

    :goto_8
    check-cast v6, LR5/l3;

    invoke-direct {v5, v0, v6, v1, v2}, LR5/l3;-><init>(LN5/c;LR5/l3;ZLorg/json/JSONObject;)V

    invoke-direct {v3, v5}, LR5/d3$q;-><init>(LR5/l3;)V

    return-object v3

    :sswitch_7
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v3, LR5/d3$p;

    new-instance v5, LR5/c3;

    if-nez v4, :cond_18

    const/4 v6, 0x0

    goto :goto_9

    :cond_18
    invoke-virtual {v4}, LR5/d3;->c()Ljava/lang/Object;

    move-result-object v6

    :goto_9
    check-cast v6, LR5/c3;

    invoke-direct {v5, v0, v6, v1, v2}, LR5/c3;-><init>(LN5/c;LR5/c3;ZLorg/json/JSONObject;)V

    invoke-direct {v3, v5}, LR5/d3$p;-><init>(LR5/c3;)V

    return-object v3

    :sswitch_8
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v3, LR5/d3$g;

    new-instance v5, LR5/M0;

    if-nez v4, :cond_19

    const/4 v6, 0x0

    goto :goto_a

    :cond_19
    invoke-virtual {v4}, LR5/d3;->c()Ljava/lang/Object;

    move-result-object v6

    :goto_a
    check-cast v6, LR5/M0;

    invoke-direct {v5, v0, v6, v1, v2}, LR5/M0;-><init>(LN5/c;LR5/M0;ZLorg/json/JSONObject;)V

    invoke-direct {v3, v5}, LR5/d3$g;-><init>(LR5/M0;)V

    return-object v3

    :sswitch_9
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v3, LR5/d3$f;

    new-instance v5, LR5/K0;

    if-nez v4, :cond_1a

    const/4 v6, 0x0

    goto :goto_b

    :cond_1a
    invoke-virtual {v4}, LR5/d3;->c()Ljava/lang/Object;

    move-result-object v6

    :goto_b
    check-cast v6, LR5/K0;

    invoke-direct {v5, v0, v6, v1, v2}, LR5/K0;-><init>(LN5/c;LR5/K0;ZLorg/json/JSONObject;)V

    invoke-direct {v3, v5}, LR5/d3$f;-><init>(LR5/K0;)V

    return-object v3

    :sswitch_a
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v3, LR5/d3$e;

    new-instance v5, LR5/I0;

    if-nez v4, :cond_1b

    const/4 v6, 0x0

    goto :goto_c

    :cond_1b
    invoke-virtual {v4}, LR5/d3;->c()Ljava/lang/Object;

    move-result-object v6

    :goto_c
    check-cast v6, LR5/I0;

    invoke-direct {v5, v0, v6, v1, v2}, LR5/I0;-><init>(LN5/c;LR5/I0;ZLorg/json/JSONObject;)V

    invoke-direct {v3, v5}, LR5/d3$e;-><init>(LR5/I0;)V

    return-object v3

    :sswitch_b
    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v3, LR5/d3$c;

    new-instance v5, LR5/T;

    if-nez v4, :cond_1c

    const/4 v6, 0x0

    goto :goto_d

    :cond_1c
    invoke-virtual {v4}, LR5/d3;->c()Ljava/lang/Object;

    move-result-object v6

    :goto_d
    check-cast v6, LR5/T;

    invoke-direct {v5, v0, v6, v1, v2}, LR5/T;-><init>(LN5/c;LR5/T;ZLorg/json/JSONObject;)V

    invoke-direct {v3, v5}, LR5/d3$c;-><init>(LR5/T;)V

    return-object v3

    :sswitch_c
    move-object/from16 v5, v20

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v3, LR5/d3$i;

    new-instance v5, LR5/V0;

    if-nez v4, :cond_1d

    const/4 v6, 0x0

    goto :goto_e

    :cond_1d
    invoke-virtual {v4}, LR5/d3;->c()Ljava/lang/Object;

    move-result-object v6

    :goto_e
    check-cast v6, LR5/V0;

    invoke-direct {v5, v0, v6, v1, v2}, LR5/V0;-><init>(LN5/c;LR5/V0;ZLorg/json/JSONObject;)V

    invoke-direct {v3, v5}, LR5/d3$i;-><init>(LR5/V0;)V

    return-object v3

    :sswitch_d
    move-object/from16 v5, v19

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v3, LR5/d3$n;

    new-instance v5, LR5/R2;

    if-nez v4, :cond_1e

    const/4 v6, 0x0

    goto :goto_f

    :cond_1e
    invoke-virtual {v4}, LR5/d3;->c()Ljava/lang/Object;

    move-result-object v6

    :goto_f
    check-cast v6, LR5/R2;

    invoke-direct {v5, v0, v6, v1, v2}, LR5/R2;-><init>(LN5/c;LR5/R2;ZLorg/json/JSONObject;)V

    invoke-direct {v3, v5}, LR5/d3$n;-><init>(LR5/R2;)V

    return-object v3

    :sswitch_e
    move-object/from16 v5, v18

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v3, LR5/d3$l;

    new-instance v5, LR5/i2;

    if-nez v4, :cond_1f

    const/4 v6, 0x0

    goto :goto_10

    :cond_1f
    invoke-virtual {v4}, LR5/d3;->c()Ljava/lang/Object;

    move-result-object v6

    :goto_10
    check-cast v6, LR5/i2;

    invoke-direct {v5, v0, v6, v1, v2}, LR5/i2;-><init>(LN5/c;LR5/i2;ZLorg/json/JSONObject;)V

    invoke-direct {v3, v5}, LR5/d3$l;-><init>(LR5/i2;)V

    return-object v3

    :sswitch_f
    move-object/from16 v5, v17

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v3, LR5/d3$d;

    new-instance v5, LR5/d0;

    if-nez v4, :cond_20

    const/4 v6, 0x0

    goto :goto_11

    :cond_20
    invoke-virtual {v4}, LR5/d3;->c()Ljava/lang/Object;

    move-result-object v6

    :goto_11
    check-cast v6, LR5/d0;

    invoke-direct {v5, v0, v6, v1, v2}, LR5/d0;-><init>(LN5/c;LR5/d0;ZLorg/json/JSONObject;)V

    invoke-direct {v3, v5}, LR5/d3$d;-><init>(LR5/d0;)V

    return-object v3

    :cond_21
    :goto_12
    const-string v0, "type"

    invoke-static {v2, v0, v3}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object v0

    throw v0

    :cond_22
    new-instance v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_f
        -0x3600cb04 -> :sswitch_e
        -0x359f871f -> :sswitch_d
        -0x2a7041f1 -> :sswitch_c
        -0x187eb37f -> :sswitch_b
        -0xbb388ae -> :sswitch_a
        0x18fc4 -> :sswitch_9
        0x308b46 -> :sswitch_8
        0x36337e -> :sswitch_7
        0x36452d -> :sswitch_6
        0x5faa95b -> :sswitch_5
        0x5fb57ca -> :sswitch_4
        0x657efc3 -> :sswitch_3
        0x68ac491 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6748e2e5 -> :sswitch_0
    .end sparse-switch
.end method
