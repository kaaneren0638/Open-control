.class public final LR5/b2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(LN5/c;Lorg/json/JSONObject;)LR5/b2;
    .locals 19

    const-string v0, "env"

    const-string v1, "json"

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    invoke-static {v2, v0, v9, v1}, LR5/u;->c(LN5/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LN5/e;

    move-result-object v0

    new-instance v10, LR5/b2;

    sget-object v1, LA5/g;->e:LA5/g$c;

    sget-object v5, LR5/b2;->n:Lcom/applovin/exoplayer2/d/x;

    sget-object v11, LR5/b2;->g:LO5/b;

    sget-object v12, LA5/l;->b:LA5/l$d;

    const-string v3, "duration"

    move-object/from16 v2, p1

    move-object v4, v1

    move-object v6, v0

    move-object v7, v11

    move-object v8, v12

    invoke-static/range {v2 .. v8}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v2

    :goto_0
    sget-object v2, LR5/s;->Converter:LR5/s$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/s;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v4

    sget-object v13, LR5/b2;->h:LO5/b;

    sget-object v8, LR5/b2;->m:LA5/j;

    sget-object v5, LA5/c;->a:Lp3/a;

    const-string v3, "interpolator"

    move-object/from16 v2, p1

    move-object v6, v0

    move-object v7, v13

    invoke-static/range {v2 .. v8}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v13, v2

    :goto_1
    sget-object v14, LA5/g;->d:LA5/g$b;

    sget-object v5, LR5/b2;->o:Lm3/b;

    sget-object v15, LR5/b2;->i:LO5/b;

    sget-object v16, LA5/l;->d:LA5/l$c;

    const-string v3, "pivot_x"

    move-object/from16 v2, p1

    move-object v4, v14

    move-object v6, v0

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-static/range {v2 .. v8}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v15, v2

    :goto_2
    sget-object v5, LR5/b2;->p:Lm3/c;

    sget-object v17, LR5/b2;->j:LO5/b;

    const-string v3, "pivot_y"

    move-object/from16 v2, p1

    move-object v4, v14

    move-object v6, v0

    move-object/from16 v7, v17

    move-object/from16 v8, v16

    invoke-static/range {v2 .. v8}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v17, v2

    :goto_3
    sget-object v5, LR5/b2;->q:Lf1/q;

    sget-object v18, LR5/b2;->k:LO5/b;

    const-string v3, "scale"

    move-object/from16 v2, p1

    move-object v4, v14

    move-object v6, v0

    move-object/from16 v7, v18

    move-object/from16 v8, v16

    invoke-static/range {v2 .. v8}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v18, v2

    :goto_4
    sget-object v5, LR5/b2;->r:LW0/c;

    sget-object v14, LR5/b2;->l:LO5/b;

    const-string v3, "start_delay"

    move-object/from16 v2, p1

    move-object v4, v1

    move-object v6, v0

    move-object v7, v14

    move-object v8, v12

    invoke-static/range {v2 .. v8}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v7, v14

    goto :goto_5

    :cond_5
    move-object v7, v0

    :goto_5
    move-object v1, v10

    move-object v2, v11

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v7}, LR5/b2;-><init>(LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;)V

    return-object v10
.end method
