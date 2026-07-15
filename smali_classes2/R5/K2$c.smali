.class public final LR5/K2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/K2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(LN5/c;Lorg/json/JSONObject;)LR5/K2;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "env"

    const-string v2, "json"

    invoke-static {v0, v1, v7, v2}, LR5/u;->c(LN5/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LN5/e;

    move-result-object v8

    new-instance v9, LR5/K2;

    sget-object v1, LR5/h0;->e:LR5/h0$a;

    const-string v2, "distance"

    invoke-static {v7, v2, v1, v8, v0}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LR5/h0;

    sget-object v11, LA5/g;->e:LA5/g$c;

    sget-object v3, LR5/K2;->l:LR5/q2;

    sget-object v12, LR5/K2;->f:LO5/b;

    sget-object v13, LA5/l;->b:LA5/l$d;

    const-string v1, "duration"

    move-object/from16 v0, p1

    move-object v2, v11

    move-object v4, v8

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v0

    :goto_0
    sget-object v0, LR5/K2$d;->Converter:LR5/K2$d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/K2$d;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v2

    sget-object v14, LR5/K2;->g:LO5/b;

    sget-object v6, LR5/K2;->j:LA5/j;

    sget-object v15, LA5/c;->a:Lp3/a;

    const-string v1, "edge"

    move-object/from16 v0, p1

    move-object v3, v15

    move-object v4, v8

    move-object v5, v14

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v14, v0

    :goto_1
    sget-object v0, LR5/s;->Converter:LR5/s$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/s;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v2

    sget-object v16, LR5/K2;->h:LO5/b;

    sget-object v6, LR5/K2;->k:LA5/j;

    const-string v1, "interpolator"

    move-object/from16 v0, p1

    move-object v3, v15

    move-object v4, v8

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v0

    :goto_2
    sget-object v3, LR5/K2;->m:LR5/r2;

    sget-object v15, LR5/K2;->i:LO5/b;

    const-string v1, "start_delay"

    move-object/from16 v0, p1

    move-object v2, v11

    move-object v4, v8

    move-object v5, v15

    move-object v6, v13

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v15

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    move-object v0, v9

    move-object v1, v10

    move-object v2, v12

    move-object v3, v14

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, LR5/K2;-><init>(LR5/h0;LO5/b;LO5/b;LO5/b;LO5/b;)V

    return-object v9
.end method
