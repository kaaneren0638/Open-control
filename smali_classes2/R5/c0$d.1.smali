.class public final LR5/c0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static a(LN5/c;Lorg/json/JSONObject;)LR5/c0;
    .locals 47

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    const-string v0, "env"

    const-string v1, "json"

    invoke-static {v6, v0, v14, v1}, LR5/u;->c(LN5/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LN5/e;

    move-result-object v15

    new-instance v46, LR5/c0;

    sget-object v0, LR5/l;->l:LR5/l$a;

    const-string v1, "accessibility"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/l;

    if-nez v0, :cond_0

    sget-object v0, LR5/c0;->D:LR5/l;

    :cond_0
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026CESSIBILITY_DEFAULT_VALUE"

    invoke-static {v5, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/p;->Converter:LR5/p$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/p;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v13, LR5/c0;->M:LA5/j;

    sget-object v4, LA5/c;->a:Lp3/a;

    const/4 v12, 0x0

    const-string v8, "alignment_horizontal"

    move-object/from16 v7, p1

    move-object v10, v4

    move-object v11, v15

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v18

    sget-object v0, LR5/q;->Converter:LR5/q$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/q;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v13, LR5/c0;->N:LA5/j;

    const/4 v12, 0x0

    const-string v8, "alignment_vertical"

    move-object/from16 v7, p1

    move-object v10, v4

    move-object v11, v15

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v19

    sget-object v9, LA5/g;->d:LA5/g$b;

    sget-object v10, LR5/c0;->P:Lcom/applovin/exoplayer2/d/E;

    sget-object v0, LR5/c0;->E:LO5/b;

    sget-object v13, LA5/l;->d:LA5/l$c;

    const-string v8, "alpha"

    move-object/from16 v7, p1

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v20, v0

    goto :goto_0

    :cond_1
    move-object/from16 v20, v1

    :goto_0
    sget-object v2, LR5/B;->a:LR5/B$a;

    sget-object v3, LR5/c0;->Q:LR5/j;

    const-string v1, "background"

    move-object/from16 v0, p1

    move-object v13, v4

    move-object v4, v15

    move-object/from16 v17, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v21

    sget-object v0, LR5/H;->h:LR5/H$a;

    const-string v1, "border"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/H;

    if-nez v0, :cond_2

    sget-object v0, LR5/c0;->F:LR5/H;

    :cond_2
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: BORDER_DEFAULT_VALUE"

    invoke-static {v5, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, LA5/g;->e:LA5/g$c;

    sget-object v10, LR5/c0;->R:Lcom/applovin/exoplayer2/A;

    sget-object v22, LA5/l;->b:LA5/l$d;

    const/4 v12, 0x0

    const-string v8, "column_span"

    move-object/from16 v7, p1

    move-object/from16 v9, v16

    move-object v11, v15

    move-object v4, v13

    move-object/from16 v13, v22

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v23

    sget-object v7, LA5/c;->c:LA5/b;

    const-string v0, "custom_props"

    invoke-static {v14, v0, v7, v4, v15}, LA5/c;->h(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lorg/json/JSONObject;

    const-string v0, "custom_type"

    invoke-static {v14, v0, v7, v4}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    sget-object v2, LR5/j0;->h:LR5/j0$a;

    sget-object v3, LR5/c0;->S:LY0/w;

    const-string v1, "disappear_actions"

    move-object/from16 v0, p1

    move-object/from16 v26, v4

    move-object v4, v15

    move-object/from16 v27, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v28

    sget-object v2, LR5/r0;->d:LR5/r0$a;

    sget-object v3, LR5/c0;->T:Lcom/applovin/exoplayer2/B;

    const-string v1, "extensions"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v29

    sget-object v0, LR5/D0;->j:LR5/D0$a;

    const-string v1, "focus"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, LR5/D0;

    sget-object v13, LR5/G2;->a:LR5/G2$a;

    const-string v0, "height"

    invoke-static {v14, v0, v13, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/G2;

    if-nez v0, :cond_3

    sget-object v0, LR5/c0;->G:LR5/G2$d;

    :cond_3
    move-object v12, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: HEIGHT_DEFAULT_VALUE"

    invoke-static {v12, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/c0;->U:Lcom/applovin/exoplayer2/j/o;

    const-string v1, "id"

    invoke-static {v14, v1, v7, v0, v15}, LA5/c;->h(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/String;

    sget-object v2, LR5/h;->a:LR5/h$a;

    sget-object v3, LR5/c0;->V:Lcom/applovin/exoplayer2/j/p;

    const-string v1, "items"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v32

    sget-object v0, LR5/p0;->p:LR5/p0$a;

    const-string v1, "margins"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    check-cast v1, LR5/p0;

    if-nez v1, :cond_4

    sget-object v1, LR5/c0;->H:LR5/p0;

    :cond_4
    move-object v5, v1

    const-string v1, "JsonParser.readOptional(\u2026 ?: MARGINS_DEFAULT_VALUE"

    invoke-static {v5, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paddings"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/p0;

    if-nez v0, :cond_5

    sget-object v0, LR5/c0;->I:LR5/p0;

    :cond_5
    move-object v4, v0

    const-string v0, "JsonParser.readOptional(\u2026?: PADDINGS_DEFAULT_VALUE"

    invoke-static {v4, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LR5/c0;->W:Le3/f;

    const/4 v0, 0x0

    const-string v8, "row_span"

    move-object/from16 v7, p1

    move-object/from16 v9, v16

    move-object v11, v15

    move-object/from16 v33, v12

    move-object v12, v0

    move-object v3, v13

    move-object/from16 v13, v22

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v34

    sget-object v2, LR5/n;->i:LR5/n$a;

    sget-object v7, LR5/c0;->X:Lf1/q;

    const-string v1, "selected_actions"

    move-object/from16 v0, p1

    move-object v13, v3

    move-object v3, v7

    move-object/from16 v35, v4

    move-object v4, v15

    move-object/from16 v36, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v37

    sget-object v2, LR5/n3;->l:LR5/n3$a;

    sget-object v3, LR5/c0;->Y:Lcom/applovin/exoplayer2/i/n;

    const-string v1, "tooltips"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v38

    sget-object v0, LR5/p3;->f:LR5/p3$a;

    const-string v1, "transform"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/p3;

    if-nez v0, :cond_6

    sget-object v0, LR5/c0;->J:LR5/p3;

    :cond_6
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026: TRANSFORM_DEFAULT_VALUE"

    invoke-static {v5, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/N;->a:LR5/N$b;

    const-string v1, "transition_change"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, LR5/N;

    sget-object v0, LR5/x;->a:LR5/x$a;

    const-string v1, "transition_in"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, LR5/x;

    const-string v1, "transition_out"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, LR5/x;

    sget-object v0, LR5/s3;->Converter:LR5/s3$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/s3;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v0

    sget-object v1, LR5/c0;->Z:LW0/c;

    const-string v2, "transition_triggers"

    invoke-static {v14, v2, v0, v1, v15}, LA5/c;->j(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/f;LN5/e;)Ljava/util/List;

    move-result-object v42

    sget-object v0, LR5/A3;->Converter:LR5/A3$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/A3;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/c0;->K:LO5/b;

    sget-object v1, LR5/c0;->O:LA5/j;

    const-string v8, "visibility"

    move-object/from16 v7, p1

    move-object/from16 v10, v26

    move-object v11, v15

    move-object v12, v0

    move-object v4, v13

    move-object v13, v1

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v7, v0

    goto :goto_1

    :cond_7
    move-object v7, v1

    :goto_1
    sget-object v2, LR5/B3;->n:LR5/B3$a;

    const-string v0, "visibility_action"

    invoke-static {v14, v0, v2, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, LR5/B3;

    sget-object v3, LR5/c0;->a0:Lf1/s;

    const-string v1, "visibility_actions"

    move-object/from16 v0, p1

    move-object v8, v4

    move-object v4, v15

    move-object v9, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v44

    const-string v0, "width"

    invoke-static {v14, v0, v8, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/G2;

    if-nez v0, :cond_8

    sget-object v0, LR5/c0;->L:LR5/G2$c;

    :cond_8
    const-string v1, "JsonParser.readOptional(\u2026v) ?: WIDTH_DEFAULT_VALUE"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v46

    move-object/from16 v22, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v33

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v36

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v9

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v7

    move-object/from16 v45, v0

    invoke-direct/range {v16 .. v45}, LR5/c0;-><init>(LR5/l;LO5/b;LO5/b;LO5/b;Ljava/util/List;LR5/H;LO5/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LR5/D0;LR5/G2;Ljava/lang/String;Ljava/util/List;LR5/p0;LR5/p0;LO5/b;Ljava/util/List;Ljava/util/List;LR5/p3;LR5/N;LR5/x;LR5/x;Ljava/util/List;LO5/b;LR5/B3;Ljava/util/List;LR5/G2;)V

    return-object v46
.end method
