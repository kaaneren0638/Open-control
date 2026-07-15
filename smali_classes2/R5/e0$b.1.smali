.class public final LR5/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(LN5/c;Lorg/json/JSONObject;)LR5/e0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "env"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    invoke-static {v7, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lp5/c;

    invoke-direct {v8, v0}, Lp5/c;-><init>(LN5/c;)V

    new-instance v9, LR5/e0;

    sget-object v0, LR5/e0;->j:LY0/w;

    sget-object v1, LA5/c;->c:LA5/b;

    const-string v2, "log_id"

    invoke-static {v7, v2, v1, v0}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    sget-object v2, LR5/e0$c;->c:LR5/e0$c$a;

    sget-object v3, LR5/e0;->k:Lcom/applovin/exoplayer2/B;

    sget-object v6, LA5/c;->a:Lp3/a;

    const-string v1, "states"

    iget-object v11, v8, Lp5/c;->d:Lp5/b;

    move-object/from16 v0, p1

    move-object v4, v11

    move-object v5, v8

    invoke-static/range {v0 .. v5}, LA5/c;->l(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v12

    const-string v0, "readStrictList(json, \"st\u2026S_VALIDATOR, logger, env)"

    invoke-static {v12, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/m3;->n:LR5/m3$a;

    sget-object v3, LR5/e0;->l:Lcom/applovin/exoplayer2/C;

    const-string v1, "timers"

    move-object/from16 v0, p1

    move-object v4, v11

    move-object v5, v8

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v13

    sget-object v0, LR5/r3;->Converter:LR5/r3$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/r3;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v2

    sget-object v14, LR5/e0;->h:LO5/b;

    sget-object v15, LR5/e0;->i:LA5/j;

    const-string v1, "transition_animation_selector"

    move-object/from16 v0, p1

    move-object v3, v6

    move-object v4, v11

    move-object v5, v14

    move-object v6, v15

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v0

    :goto_0
    sget-object v2, LR5/t3;->g:LR5/t3$a;

    sget-object v3, LR5/e0;->m:Lcom/applovin/exoplayer2/j/o;

    const-string v1, "variable_triggers"

    move-object/from16 v0, p1

    move-object v4, v11

    move-object v5, v8

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v6

    sget-object v2, LR5/u3;->a:LR5/u3$c;

    sget-object v3, LR5/e0;->n:Lcom/applovin/exoplayer2/j/p;

    const-string v1, "variables"

    move-object/from16 v0, p1

    move-object v4, v11

    move-object v5, v8

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v8, Lp5/c;->b:Ljava/util/ArrayList;

    invoke-static {v0}, LK6/o;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    move-object v0, v9

    move-object v1, v10

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, LR5/e0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LO5/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v9
.end method
