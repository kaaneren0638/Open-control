.class public final LR5/r$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/p<",
        "LN5/c;",
        "Lorg/json/JSONObject;",
        "LR5/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/r$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/r$a;->d:LR5/r$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p1

    check-cast v6, LN5/c;

    move-object/from16 v14, p2

    check-cast v14, Lorg/json/JSONObject;

    const-string v0, "env"

    invoke-static {v6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {v14, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/r;->h:LO5/b;

    invoke-interface {v6}, LN5/c;->a()LN5/e;

    move-result-object v15

    new-instance v25, LR5/r;

    sget-object v16, LA5/g;->e:LA5/g$c;

    sget-object v10, LR5/r;->n:LY0/w;

    sget-object v0, LR5/r;->h:LO5/b;

    sget-object v17, LA5/l;->b:LA5/l$d;

    const-string v8, "duration"

    move-object v7, v14

    move-object/from16 v9, v16

    move-object v11, v15

    move-object v12, v0

    move-object/from16 v13, v17

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, v1

    :goto_0
    sget-object v19, LA5/g;->d:LA5/g$b;

    sget-object v20, LA5/l;->d:LA5/l$c;

    sget-object v21, LA5/c;->a:Lp3/a;

    const/4 v12, 0x0

    const-string v8, "end_value"

    move-object v7, v14

    move-object/from16 v9, v19

    move-object/from16 v10, v21

    move-object v11, v15

    move-object/from16 v13, v20

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v22

    sget-object v0, LR5/s;->Converter:LR5/s$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/s;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/r;->i:LO5/b;

    sget-object v13, LR5/r;->l:LA5/j;

    const-string v8, "interpolator"

    move-object v7, v14

    move-object/from16 v10, v21

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v23, v0

    goto :goto_1

    :cond_1
    move-object/from16 v23, v1

    :goto_1
    sget-object v2, LR5/r;->q:LR5/r$a;

    sget-object v3, LR5/r;->o:Lcom/applovin/exoplayer2/B;

    const-string v1, "items"

    move-object v0, v14

    move-object v4, v15

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v24

    sget-object v0, LR5/r$d;->Converter:LR5/r$d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/r$d;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v2

    sget-object v5, LR5/r;->m:LA5/j;

    const-string v1, "name"

    move-object v0, v14

    move-object/from16 v3, v21

    move-object v4, v15

    invoke-static/range {v0 .. v5}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v0

    sget-object v1, LR5/Y;->a:LR5/Y$a;

    const-string v2, "repeat"

    invoke-static {v14, v2, v1, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    check-cast v1, LR5/Y;

    if-nez v1, :cond_2

    sget-object v1, LR5/r;->j:LR5/Y$c;

    :cond_2
    const-string v2, "JsonParser.readOptional(\u2026) ?: REPEAT_DEFAULT_VALUE"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LR5/r;->p:Lcom/applovin/exoplayer2/j/o;

    sget-object v2, LR5/r;->k:LO5/b;

    const-string v8, "start_delay"

    move-object v7, v14

    move-object/from16 v9, v16

    move-object v11, v15

    move-object v12, v2

    move-object/from16 v13, v17

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    const/4 v12, 0x0

    const-string v8, "start_value"

    move-object v7, v14

    move-object/from16 v9, v19

    move-object/from16 v10, v21

    move-object v11, v15

    move-object/from16 v13, v20

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v3

    move-object/from16 v16, v25

    move-object/from16 v17, v18

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v16 .. v24}, LR5/r;-><init>(LO5/b;LO5/b;LO5/b;Ljava/util/List;LO5/b;LR5/Y;LO5/b;LO5/b;)V

    return-object v25
.end method
