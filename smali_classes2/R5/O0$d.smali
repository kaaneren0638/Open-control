.class public final LR5/O0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static a(LN5/c;Lorg/json/JSONObject;)LR5/O0;
    .locals 20

    const-string v0, "env"

    const-string v1, "json"

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    invoke-static {v7, v0, v15, v1}, LR5/u;->c(LN5/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LN5/e;

    move-result-object v0

    new-instance v16, LR5/O0;

    sget-object v10, LA5/g;->d:LA5/g$b;

    sget-object v11, LR5/O0;->p:Lcom/applovin/exoplayer2/d/E;

    sget-object v1, LR5/O0;->h:LO5/b;

    sget-object v14, LA5/l;->d:LA5/l$c;

    const-string v9, "alpha"

    move-object/from16 v8, p1

    move-object v12, v0

    move-object v13, v1

    invoke-static/range {v8 .. v14}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v2

    if-nez v2, :cond_0

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, v2

    :goto_0
    sget-object v1, LR5/p;->Converter:LR5/p$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/p;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v10

    sget-object v1, LR5/O0;->i:LO5/b;

    sget-object v14, LR5/O0;->m:LA5/j;

    sget-object v18, LA5/c;->a:Lp3/a;

    const-string v9, "content_alignment_horizontal"

    move-object/from16 v8, p1

    move-object/from16 v11, v18

    move-object v12, v0

    move-object v13, v1

    invoke-static/range {v8 .. v14}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, v2

    :goto_1
    sget-object v1, LR5/q;->Converter:LR5/q$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/q;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v10

    sget-object v1, LR5/O0;->j:LO5/b;

    sget-object v14, LR5/O0;->n:LA5/j;

    const-string v9, "content_alignment_vertical"

    move-object/from16 v8, p1

    move-object/from16 v11, v18

    move-object v12, v0

    move-object v13, v1

    invoke-static/range {v8 .. v14}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v2

    :goto_2
    sget-object v4, LR5/v0;->a:LR5/v0$b;

    sget-object v5, LR5/O0;->q:LR5/j;

    const-string v3, "filters"

    move-object/from16 v2, p1

    move-object v6, v0

    move-object/from16 v7, p0

    invoke-static/range {v2 .. v7}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v10

    sget-object v4, LA5/g;->b:LA5/g$e;

    sget-object v7, LA5/l;->e:LA5/l$f;

    const-string v3, "image_url"

    move-object/from16 v2, p1

    move-object/from16 v5, v18

    move-object v6, v0

    invoke-static/range {v2 .. v7}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v11

    sget-object v4, LA5/g;->c:LA5/g$a;

    sget-object v1, LR5/O0;->k:LO5/b;

    sget-object v8, LA5/l;->a:LA5/l$a;

    const-string v3, "preload_required"

    move-object/from16 v2, p1

    move-object/from16 v5, v18

    move-object v6, v0

    move-object v7, v1

    invoke-static/range {v2 .. v8}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object v12, v2

    :goto_3
    sget-object v1, LR5/Q0;->Converter:LR5/Q0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/Q0;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v4

    sget-object v1, LR5/O0;->l:LO5/b;

    sget-object v8, LR5/O0;->o:LA5/j;

    const-string v3, "scale"

    move-object/from16 v2, p1

    move-object/from16 v5, v18

    move-object v6, v0

    move-object v7, v1

    invoke-static/range {v2 .. v8}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, v0

    :goto_4
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v1 .. v8}, LR5/O0;-><init>(LO5/b;LO5/b;LO5/b;Ljava/util/List;LO5/b;LO5/b;LO5/b;)V

    return-object v16
.end method
