.class public final LR5/e3$n$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e3$n;
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
        "LR5/e3$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/e3$n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/e3$n$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/e3$n$a;->d:LR5/e3$n$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v6, p1

    check-cast v6, LN5/c;

    move-object/from16 v14, p2

    check-cast v14, Lorg/json/JSONObject;

    const-string v0, "env"

    invoke-static {v6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {v14, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/e3$n;->o:LO5/b;

    invoke-interface {v6}, LN5/c;->a()LN5/e;

    move-result-object v15

    new-instance v31, LR5/e3$n;

    sget-object v2, LR5/n;->i:LR5/n$a;

    sget-object v3, LR5/e3$n;->u:LR5/r2;

    const-string v1, "actions"

    move-object v0, v14

    move-object v4, v15

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v17

    sget-object v0, LR5/h3;->a:LR5/h3$a;

    const-string v1, "background"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, LR5/h3;

    sget-object v0, LR5/j3;->d:LR5/j3$a;

    const-string v1, "border"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, LR5/j3;

    sget-object v6, LA5/g;->e:LA5/g$c;

    sget-object v3, LR5/e3$n;->v:LR5/t2;

    sget-object v16, LA5/l;->b:LA5/l$d;

    const-string v1, "end"

    move-object v0, v14

    move-object v2, v6

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v20

    sget-object v0, LR5/F0;->Converter:LR5/F0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/F0;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v13, LR5/e3$n;->p:LA5/j;

    sget-object v21, LA5/c;->a:Lp3/a;

    const/4 v12, 0x0

    const-string v8, "font_family"

    move-object v7, v14

    move-object/from16 v10, v21

    move-object v11, v15

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    sget-object v10, LR5/e3$n;->w:LR5/u2;

    const/4 v12, 0x0

    const-string v8, "font_size"

    move-object v7, v14

    move-object v9, v6

    move-object v11, v15

    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v22

    sget-object v0, LR5/I2;->Converter:LR5/I2$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/I2;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/e3$n;->o:LO5/b;

    sget-object v13, LR5/e3$n;->q:LA5/j;

    const-string v8, "font_size_unit"

    move-object v7, v14

    move-object/from16 v10, v21

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v23, v0

    goto :goto_0

    :cond_0
    move-object/from16 v23, v1

    :goto_0
    sget-object v0, LR5/G0;->Converter:LR5/G0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/G0;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v13, LR5/e3$n;->r:LA5/j;

    const/4 v12, 0x0

    const-string v8, "font_weight"

    move-object v7, v14

    move-object/from16 v10, v21

    move-object v11, v15

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v24

    sget-object v9, LA5/g;->d:LA5/g$b;

    sget-object v13, LA5/l;->d:LA5/l$c;

    const/4 v12, 0x0

    const-string v8, "letter_spacing"

    move-object v7, v14

    move-object/from16 v10, v21

    move-object v11, v15

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v25

    sget-object v10, LR5/e3$n;->x:LR5/z1;

    const/4 v12, 0x0

    const-string v8, "line_height"

    move-object v7, v14

    move-object v9, v6

    move-object v11, v15

    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v26

    sget-object v3, LR5/e3$n;->y:LR5/A1;

    const-string v1, "start"

    move-object v0, v14

    move-object v2, v6

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v0

    sget-object v1, LR5/j1;->Converter:LR5/j1$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/j1;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v13, LR5/e3$n;->s:LA5/j;

    const/4 v12, 0x0

    const-string v8, "strike"

    move-object v7, v14

    move-object/from16 v10, v21

    move-object v11, v15

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v27

    sget-object v9, LA5/g;->a:LA5/g$d;

    sget-object v13, LA5/l;->f:LA5/l$b;

    const/4 v12, 0x0

    const-string v8, "text_color"

    move-object v7, v14

    move-object/from16 v10, v21

    move-object v11, v15

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v28

    sget-object v10, LR5/e3$n;->z:LR5/L2;

    const/4 v12, 0x0

    const-string v8, "top_offset"

    move-object v7, v14

    move-object v9, v6

    move-object v11, v15

    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v29

    invoke-static {}, LR5/j1;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v13, LR5/e3$n;->t:LA5/j;

    const/4 v12, 0x0

    const-string v8, "underline"

    move-object v7, v14

    move-object/from16 v10, v21

    move-object v11, v15

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v30

    move-object/from16 v16, v31

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v0

    invoke-direct/range {v16 .. v30}, LR5/e3$n;-><init>(Ljava/util/List;LR5/h3;LR5/j3;LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;)V

    return-object v31
.end method
