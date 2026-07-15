.class public final LR5/S0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/S0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public static a(LN5/c;Lorg/json/JSONObject;)LR5/S0;
    .locals 56

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    const-string v0, "env"

    const-string v1, "json"

    invoke-static {v6, v0, v14, v1}, LR5/u;->c(LN5/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LN5/e;

    move-result-object v15

    new-instance v55, LR5/S0;

    sget-object v0, LR5/l;->l:LR5/l$a;

    const-string v1, "accessibility"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/l;

    if-nez v0, :cond_0

    sget-object v0, LR5/S0;->M:LR5/l;

    :cond_0
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026CESSIBILITY_DEFAULT_VALUE"

    invoke-static {v5, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, LA5/g;->a:LA5/g$d;

    sget-object v0, LR5/S0;->N:LO5/b;

    sget-object v17, LA5/l;->f:LA5/l$b;

    sget-object v4, LA5/c;->a:Lp3/a;

    const-string v8, "active_item_color"

    move-object/from16 v7, p1

    move-object/from16 v9, v16

    move-object v10, v4

    move-object v11, v15

    move-object v12, v0

    move-object/from16 v13, v17

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v18, v0

    goto :goto_0

    :cond_1
    move-object/from16 v18, v1

    :goto_0
    sget-object v19, LA5/g;->d:LA5/g$b;

    sget-object v10, LR5/S0;->g0:Lcom/applovin/exoplayer2/o0;

    sget-object v0, LR5/S0;->O:LO5/b;

    sget-object v20, LA5/l;->d:LA5/l$c;

    const-string v8, "active_item_size"

    move-object/from16 v7, p1

    move-object/from16 v9, v19

    move-object v11, v15

    move-object v12, v0

    move-object/from16 v13, v20

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v21, v0

    goto :goto_1

    :cond_2
    move-object/from16 v21, v1

    :goto_1
    sget-object v3, LR5/Z1;->i:LR5/Z1$a;

    const-string v0, "active_shape"

    invoke-static {v14, v0, v3, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LR5/Z1;

    sget-object v0, LR5/p;->Converter:LR5/p$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/p;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v13, LR5/S0;->c0:LA5/j;

    const/4 v12, 0x0

    const-string v8, "alignment_horizontal"

    move-object/from16 v7, p1

    move-object v10, v4

    move-object v11, v15

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v23

    sget-object v0, LR5/q;->Converter:LR5/q$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/q;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v13, LR5/S0;->d0:LA5/j;

    const/4 v12, 0x0

    const-string v8, "alignment_vertical"

    move-object/from16 v7, p1

    move-object v10, v4

    move-object v11, v15

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v24

    sget-object v10, LR5/S0;->h0:Lcom/applovin/exoplayer2/d/x;

    sget-object v0, LR5/S0;->P:LO5/b;

    const-string v8, "alpha"

    move-object/from16 v7, p1

    move-object/from16 v9, v19

    move-object v11, v15

    move-object v12, v0

    move-object/from16 v13, v20

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v25, v0

    goto :goto_2

    :cond_3
    move-object/from16 v25, v1

    :goto_2
    sget-object v0, LR5/S0$a;->Converter:LR5/S0$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/S0$a;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/S0;->Q:LO5/b;

    sget-object v13, LR5/S0;->e0:LA5/j;

    const-string v8, "animation"

    move-object/from16 v7, p1

    move-object v10, v4

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v26, v0

    goto :goto_3

    :cond_4
    move-object/from16 v26, v1

    :goto_3
    sget-object v2, LR5/B;->a:LR5/B$a;

    sget-object v7, LR5/S0;->i0:Lm3/a;

    const-string v1, "background"

    move-object/from16 v0, p1

    move-object v13, v3

    move-object v3, v7

    move-object v12, v4

    move-object v4, v15

    move-object/from16 v27, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v28

    sget-object v0, LR5/H;->h:LR5/H$a;

    const-string v1, "border"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/H;

    if-nez v0, :cond_5

    sget-object v0, LR5/S0;->R:LR5/H;

    :cond_5
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: BORDER_DEFAULT_VALUE"

    invoke-static {v5, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v29, LA5/g;->e:LA5/g$c;

    sget-object v10, LR5/S0;->j0:Lf1/p;

    sget-object v30, LA5/l;->b:LA5/l$d;

    const/4 v0, 0x0

    const-string v8, "column_span"

    move-object/from16 v7, p1

    move-object/from16 v9, v29

    move-object v11, v15

    move-object v4, v12

    move-object v12, v0

    move-object v3, v13

    move-object/from16 v13, v30

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v31

    sget-object v2, LR5/j0;->h:LR5/j0$a;

    sget-object v7, LR5/S0;->k0:Lm3/c;

    const-string v1, "disappear_actions"

    move-object/from16 v0, p1

    move-object v13, v3

    move-object v3, v7

    move-object v12, v4

    move-object v4, v15

    move-object/from16 v32, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v33

    sget-object v2, LR5/r0;->d:LR5/r0$a;

    sget-object v3, LR5/S0;->l0:Le3/f;

    const-string v1, "extensions"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v34

    sget-object v0, LR5/D0;->j:LR5/D0$a;

    const-string v1, "focus"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, LR5/D0;

    sget-object v5, LR5/G2;->a:LR5/G2$a;

    const-string v0, "height"

    invoke-static {v14, v0, v5, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/G2;

    if-nez v0, :cond_6

    sget-object v0, LR5/S0;->S:LR5/G2$d;

    :cond_6
    move-object v4, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: HEIGHT_DEFAULT_VALUE"

    invoke-static {v4, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/S0;->m0:Lcom/applovin/exoplayer2/F;

    sget-object v1, LA5/c;->c:LA5/b;

    const-string v2, "id"

    invoke-static {v14, v2, v1, v0, v15}, LA5/c;->h(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Ljava/lang/String;

    sget-object v0, LR5/S0;->T:LO5/b;

    const-string v8, "inactive_item_color"

    move-object/from16 v7, p1

    move-object/from16 v9, v16

    move-object v10, v12

    move-object v11, v15

    move-object v3, v12

    move-object v12, v0

    move-object v2, v13

    move-object/from16 v13, v17

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v7

    if-nez v7, :cond_7

    move-object/from16 v37, v0

    goto :goto_4

    :cond_7
    move-object/from16 v37, v7

    :goto_4
    const-string v0, "inactive_minimum_shape"

    invoke-static {v14, v0, v2, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, LR5/Z1;

    const-string v0, "inactive_shape"

    invoke-static {v14, v0, v2, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, LR5/Z1;

    sget-object v0, LR5/T0;->a:LR5/T0$a;

    const-string v2, "items_placement"

    invoke-static {v14, v2, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, LR5/T0;

    sget-object v0, LR5/p0;->p:LR5/p0$a;

    const-string v2, "margins"

    invoke-static {v14, v2, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v2

    check-cast v2, LR5/p0;

    if-nez v2, :cond_8

    sget-object v2, LR5/S0;->U:LR5/p0;

    :cond_8
    const-string v7, "JsonParser.readOptional(\u2026 ?: MARGINS_DEFAULT_VALUE"

    invoke-static {v2, v7}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LR5/S0;->n0:Lcom/applovin/exoplayer2/a/B;

    sget-object v16, LR5/S0;->V:LO5/b;

    const-string v8, "minimum_item_size"

    move-object/from16 v7, p1

    move-object/from16 v9, v19

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v20

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v7

    if-nez v7, :cond_9

    move-object/from16 v41, v16

    goto :goto_5

    :cond_9
    move-object/from16 v41, v7

    :goto_5
    const-string v7, "paddings"

    invoke-static {v14, v7, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/p0;

    if-nez v0, :cond_a

    sget-object v0, LR5/S0;->W:LR5/p0;

    :cond_a
    const-string v7, "JsonParser.readOptional(\u2026?: PADDINGS_DEFAULT_VALUE"

    invoke-static {v0, v7}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pager_id"

    invoke-static {v14, v7, v1, v3, v15}, LA5/c;->h(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Ljava/lang/String;

    sget-object v10, LR5/S0;->o0:Lcom/applovin/exoplayer2/I;

    const/4 v12, 0x0

    const-string v8, "row_span"

    move-object/from16 v7, p1

    move-object/from16 v9, v29

    move-object v11, v15

    move-object/from16 v13, v30

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v43

    sget-object v7, LR5/n;->i:LR5/n$a;

    sget-object v8, LR5/S0;->p0:Lcom/applovin/exoplayer2/J;

    const-string v1, "selected_actions"

    move-object/from16 v44, v0

    move-object/from16 v0, p1

    move-object/from16 v45, v2

    move-object v2, v7

    move-object v10, v3

    move-object v3, v8

    move-object/from16 v46, v4

    move-object v4, v15

    move-object v13, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v47

    sget-object v0, LR5/C2;->a:LR5/C2$b;

    const-string v1, "shape"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/C2;

    if-nez v0, :cond_b

    sget-object v0, LR5/S0;->X:LR5/C2$c;

    :cond_b
    move-object v12, v0

    const-string v0, "JsonParser.readOptional(\u2026v) ?: SHAPE_DEFAULT_VALUE"

    invoke-static {v12, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/B0;->f:LR5/B0$a;

    const-string v1, "space_between_centers"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/B0;

    if-nez v0, :cond_c

    sget-object v0, LR5/S0;->Y:LR5/B0;

    :cond_c
    move-object v11, v0

    const-string v0, "JsonParser.readOptional(\u2026EEN_CENTERS_DEFAULT_VALUE"

    invoke-static {v11, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/n3;->l:LR5/n3$a;

    sget-object v3, LR5/S0;->q0:Lcom/applovin/exoplayer2/K;

    const-string v1, "tooltips"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v48

    sget-object v0, LR5/p3;->f:LR5/p3$a;

    const-string v1, "transform"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/p3;

    if-nez v0, :cond_d

    sget-object v0, LR5/S0;->Z:LR5/p3;

    :cond_d
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026: TRANSFORM_DEFAULT_VALUE"

    invoke-static {v5, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/N;->a:LR5/N$b;

    const-string v1, "transition_change"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v49, v0

    check-cast v49, LR5/N;

    sget-object v0, LR5/x;->a:LR5/x$a;

    const-string v1, "transition_in"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, LR5/x;

    const-string v1, "transition_out"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v51, v0

    check-cast v51, LR5/x;

    sget-object v0, LR5/s3;->Converter:LR5/s3$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/s3;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v0

    sget-object v1, LR5/S0;->r0:LG0/u;

    const-string v2, "transition_triggers"

    invoke-static {v14, v2, v0, v1, v15}, LA5/c;->j(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/f;LN5/e;)Ljava/util/List;

    move-result-object v52

    sget-object v0, LR5/A3;->Converter:LR5/A3$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/A3;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/S0;->a0:LO5/b;

    sget-object v1, LR5/S0;->f0:LA5/j;

    const-string v8, "visibility"

    move-object/from16 v7, p1

    move-object/from16 v53, v11

    move-object v11, v15

    move-object/from16 v54, v12

    move-object v12, v0

    move-object v4, v13

    move-object v13, v1

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v7, v0

    goto :goto_6

    :cond_e
    move-object v7, v1

    :goto_6
    sget-object v2, LR5/B3;->n:LR5/B3$a;

    const-string v0, "visibility_action"

    invoke-static {v14, v0, v2, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LR5/B3;

    sget-object v3, LR5/S0;->s0:Lcom/applovin/exoplayer2/M;

    const-string v1, "visibility_actions"

    move-object/from16 v0, p1

    move-object v9, v4

    move-object v4, v15

    move-object v10, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LR5/G2;->a:LR5/G2$a;

    const-string v1, "width"

    invoke-static {v14, v1, v9, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    check-cast v1, LR5/G2;

    if-nez v1, :cond_f

    sget-object v1, LR5/S0;->b0:LR5/G2$c;

    :cond_f
    const-string v2, "JsonParser.readOptional(\u2026v) ?: WIDTH_DEFAULT_VALUE"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v55

    move-object/from16 v17, v27

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v28

    move-object/from16 v26, v32

    move-object/from16 v27, v31

    move-object/from16 v28, v33

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v31, v46

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    move-object/from16 v37, v45

    move-object/from16 v38, v41

    move-object/from16 v39, v44

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v47

    move-object/from16 v43, v54

    move-object/from16 v44, v53

    move-object/from16 v45, v48

    move-object/from16 v46, v10

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    move-object/from16 v51, v7

    move-object/from16 v52, v8

    move-object/from16 v53, v0

    move-object/from16 v54, v1

    invoke-direct/range {v16 .. v54}, LR5/S0;-><init>(LR5/l;LO5/b;LO5/b;LR5/Z1;LO5/b;LO5/b;LO5/b;LO5/b;Ljava/util/List;LR5/H;LO5/b;Ljava/util/List;Ljava/util/List;LR5/D0;LR5/G2;Ljava/lang/String;LO5/b;LR5/Z1;LR5/Z1;LR5/T0;LR5/p0;LO5/b;LR5/p0;Ljava/lang/String;LO5/b;Ljava/util/List;LR5/C2;LR5/B0;Ljava/util/List;LR5/p3;LR5/N;LR5/x;LR5/x;Ljava/util/List;LO5/b;LR5/B3;Ljava/util/List;LR5/G2;)V

    return-object v55
.end method
