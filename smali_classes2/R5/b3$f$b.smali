.class public final LR5/b3$f$b;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/b3$f;
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
        "LR5/b3$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/b3$f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/b3$f$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/b3$f$b;->d:LR5/b3$f$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p1

    check-cast v0, LN5/c;

    move-object/from16 v8, p2

    check-cast v8, Lorg/json/JSONObject;

    const-string v1, "env"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v8, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/b3$f;->r:LO5/b;

    invoke-interface {v0}, LN5/c;->a()LN5/e;

    move-result-object v9

    new-instance v29, LR5/b3$f;

    sget-object v10, LA5/g;->a:LA5/g$d;

    sget-object v11, LR5/b3$f;->r:LO5/b;

    sget-object v12, LA5/l;->f:LA5/l$b;

    sget-object v13, LA5/c;->a:Lp3/a;

    const-string v2, "active_background_color"

    move-object v1, v8

    move-object v3, v10

    move-object v4, v13

    move-object v5, v9

    move-object v6, v11

    move-object v7, v12

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    sget-object v1, LR5/G0;->Converter:LR5/G0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/G0;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v3

    sget-object v7, LR5/b3$f;->D:LA5/j;

    const/4 v6, 0x0

    const-string v2, "active_font_weight"

    move-object v1, v8

    move-object v4, v13

    move-object v5, v9

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v14

    sget-object v15, LR5/b3$f;->s:LO5/b;

    const-string v2, "active_text_color"

    move-object v1, v8

    move-object v3, v10

    move-object v4, v13

    move-object v5, v9

    move-object v6, v15

    move-object v7, v12

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v15, v1

    :goto_1
    sget-object v16, LA5/g;->e:LA5/g$c;

    sget-object v4, LR5/b3$f;->J:LR5/e2;

    sget-object v17, LR5/b3$f;->t:LO5/b;

    sget-object v18, LA5/l;->b:LA5/l$d;

    const-string v2, "animation_duration"

    move-object v1, v8

    move-object/from16 v3, v16

    move-object v5, v9

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v17, v1

    :goto_2
    sget-object v1, LR5/b3$f$a;->Converter:LR5/b3$f$a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/b3$f$a;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v3

    sget-object v19, LR5/b3$f;->u:LO5/b;

    sget-object v7, LR5/b3$f;->E:LA5/j;

    const-string v2, "animation_type"

    move-object v1, v8

    move-object v4, v13

    move-object v5, v9

    move-object/from16 v6, v19

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v19, v1

    :goto_3
    sget-object v4, LR5/b3$f;->K:LR5/f2;

    const/4 v6, 0x0

    const-string v2, "corner_radius"

    move-object v1, v8

    move-object/from16 v3, v16

    move-object v5, v9

    move-object/from16 v7, v18

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v20

    sget-object v1, LR5/W;->i:LR5/W$a;

    const-string v2, "corners_radius"

    invoke-static {v8, v2, v1, v9, v0}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, LR5/W;

    sget-object v1, LR5/F0;->Converter:LR5/F0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/F0;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v3

    sget-object v22, LR5/b3$f;->v:LO5/b;

    sget-object v7, LR5/b3$f;->F:LA5/j;

    const-string v2, "font_family"

    move-object v1, v8

    move-object v4, v13

    move-object v5, v9

    move-object/from16 v6, v22

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v22, v1

    :goto_4
    sget-object v4, LR5/b3$f;->L:LR5/g2;

    sget-object v23, LR5/b3$f;->w:LO5/b;

    const-string v2, "font_size"

    move-object v1, v8

    move-object/from16 v3, v16

    move-object v5, v9

    move-object/from16 v6, v23

    move-object/from16 v7, v18

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v23, v1

    :goto_5
    sget-object v1, LR5/I2;->Converter:LR5/I2$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/I2;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v3

    sget-object v24, LR5/b3$f;->x:LO5/b;

    sget-object v7, LR5/b3$f;->G:LA5/j;

    const-string v2, "font_size_unit"

    move-object v1, v8

    move-object v4, v13

    move-object v5, v9

    move-object/from16 v6, v24

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v24, v1

    :goto_6
    invoke-static {}, LR5/G0;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v3

    sget-object v25, LR5/b3$f;->y:LO5/b;

    sget-object v7, LR5/b3$f;->H:LA5/j;

    const-string v2, "font_weight"

    move-object v1, v8

    move-object v4, v13

    move-object v5, v9

    move-object/from16 v6, v25

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v25, v1

    :goto_7
    const/4 v6, 0x0

    const-string v2, "inactive_background_color"

    move-object v1, v8

    move-object v3, v10

    move-object v4, v13

    move-object v5, v9

    move-object v7, v12

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v26

    invoke-static {}, LR5/G0;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v3

    sget-object v7, LR5/b3$f;->I:LA5/j;

    const/4 v6, 0x0

    const-string v2, "inactive_font_weight"

    move-object v1, v8

    move-object v4, v13

    move-object v5, v9

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v27

    sget-object v28, LR5/b3$f;->z:LO5/b;

    const-string v2, "inactive_text_color"

    move-object v1, v8

    move-object v3, v10

    move-object v4, v13

    move-object v5, v9

    move-object/from16 v6, v28

    move-object v7, v12

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v28, v1

    :goto_8
    sget-object v4, LR5/b3$f;->M:LR5/u1;

    sget-object v10, LR5/b3$f;->A:LO5/b;

    const-string v2, "item_spacing"

    move-object v1, v8

    move-object/from16 v3, v16

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v7, v18

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_9

    move-object/from16 v30, v10

    goto :goto_9

    :cond_9
    move-object/from16 v30, v1

    :goto_9
    sget-object v3, LA5/g;->d:LA5/g$b;

    sget-object v10, LR5/b3$f;->B:LO5/b;

    sget-object v7, LA5/l;->d:LA5/l$c;

    const-string v2, "letter_spacing"

    move-object v1, v8

    move-object v4, v13

    move-object v5, v9

    move-object v6, v10

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_a

    move-object/from16 v31, v10

    goto :goto_a

    :cond_a
    move-object/from16 v31, v1

    :goto_a
    sget-object v4, LR5/b3$f;->N:LR5/j2;

    const/4 v6, 0x0

    const-string v2, "line_height"

    move-object v1, v8

    move-object/from16 v3, v16

    move-object v5, v9

    move-object/from16 v7, v18

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    sget-object v2, LR5/p0;->p:LR5/p0$a;

    const-string v3, "paddings"

    invoke-static {v8, v3, v2, v9, v0}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/p0;

    if-nez v0, :cond_b

    sget-object v0, LR5/b3$f;->C:LR5/p0;

    :cond_b
    const-string v2, "JsonParser.readOptional(\u2026?: PADDINGS_DEFAULT_VALUE"

    invoke-static {v0, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v29

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    invoke-direct/range {v10 .. v28}, LR5/b3$f;-><init>(LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LR5/W;LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LR5/p0;)V

    return-object v29
.end method
