.class public final LR5/e3$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public static a(LN5/c;Lorg/json/JSONObject;)LR5/e3;
    .locals 74

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    const-string v0, "env"

    const-string v1, "json"

    invoke-static {v6, v0, v14, v1}, LR5/u;->c(LN5/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LN5/e;

    move-result-object v15

    new-instance v69, LR5/e3;

    sget-object v0, LR5/l;->l:LR5/l$a;

    const-string v1, "accessibility"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/l;

    if-nez v0, :cond_0

    sget-object v0, LR5/e3;->a0:LR5/l;

    :cond_0
    move-object v13, v0

    const-string v0, "JsonParser.readOptional(\u2026CESSIBILITY_DEFAULT_VALUE"

    invoke-static {v13, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LR5/n;->i:LR5/n$a;

    const-string v0, "action"

    invoke-static {v14, v0, v12, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, LR5/n;

    sget-object v0, LR5/r;->q:LR5/r$a;

    const-string v1, "action_animation"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/r;

    if-nez v0, :cond_1

    sget-object v0, LR5/e3;->b0:LR5/r;

    :cond_1
    move-object v11, v0

    const-string v0, "JsonParser.readOptional(\u2026N_ANIMATION_DEFAULT_VALUE"

    invoke-static {v11, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LR5/e3;->F0:LR5/z2;

    const-string v1, "actions"

    move-object/from16 v0, p1

    move-object v2, v12

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v20

    sget-object v0, LR5/p;->Converter:LR5/p$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/p;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/e3;->v0:LA5/j;

    sget-object v16, LA5/c;->a:Lp3/a;

    const/4 v1, 0x0

    const-string v8, "alignment_horizontal"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object/from16 v19, v11

    move-object v11, v15

    move-object/from16 v17, v12

    move-object v12, v1

    move-object/from16 v21, v13

    move-object v13, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v22

    sget-object v0, LR5/q;->Converter:LR5/q$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/q;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v13, LR5/e3;->w0:LA5/j;

    const/4 v12, 0x0

    const-string v8, "alignment_vertical"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v23

    sget-object v24, LA5/g;->d:LA5/g$b;

    sget-object v10, LR5/e3;->G0:LR5/k2;

    sget-object v0, LR5/e3;->c0:LO5/b;

    sget-object v25, LA5/l;->d:LA5/l$c;

    const-string v8, "alpha"

    move-object/from16 v7, p1

    move-object/from16 v9, v24

    move-object v11, v15

    move-object v12, v0

    move-object/from16 v13, v25

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v26, v0

    goto :goto_0

    :cond_2
    move-object/from16 v26, v1

    :goto_0
    sget-object v27, LA5/g;->c:LA5/g$a;

    sget-object v28, LA5/l;->a:LA5/l$a;

    const/4 v12, 0x0

    const-string v8, "auto_ellipsize"

    move-object/from16 v7, p1

    move-object/from16 v9, v27

    move-object/from16 v10, v16

    move-object v11, v15

    move-object/from16 v13, v28

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v29

    sget-object v2, LR5/B;->a:LR5/B$a;

    sget-object v3, LR5/e3;->H0:LR5/v2;

    const-string v1, "background"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v30

    sget-object v0, LR5/H;->h:LR5/H$a;

    const-string v1, "border"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/H;

    if-nez v0, :cond_3

    sget-object v0, LR5/e3;->d0:LR5/H;

    :cond_3
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: BORDER_DEFAULT_VALUE"

    invoke-static {v5, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v31, LA5/g;->e:LA5/g$c;

    sget-object v10, LR5/e3;->I0:LR5/m2;

    sget-object v32, LA5/l;->b:LA5/l$d;

    const/4 v12, 0x0

    const-string v8, "column_span"

    move-object/from16 v7, p1

    move-object/from16 v9, v31

    move-object v11, v15

    move-object/from16 v13, v32

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v33

    sget-object v2, LR5/j0;->h:LR5/j0$a;

    sget-object v3, LR5/e3;->J0:LR5/x2;

    const-string v1, "disappear_actions"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object/from16 v34, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v35

    sget-object v3, LR5/e3;->K0:LR5/N2;

    const-string v1, "doubletap_actions"

    move-object/from16 v0, p1

    move-object/from16 v2, v17

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v36

    sget-object v0, LR5/e3$l;->i:LR5/e3$l$a;

    const-string v1, "ellipsis"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, LR5/e3$l;

    sget-object v2, LR5/r0;->d:LR5/r0$a;

    sget-object v3, LR5/e3;->L0:LR5/o2;

    const-string v1, "extensions"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v38

    sget-object v0, LR5/D0;->j:LR5/D0$a;

    const-string v1, "focus"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, LR5/D0;

    sget-object v40, LA5/g;->a:LA5/g$d;

    sget-object v41, LA5/l;->f:LA5/l$b;

    const/4 v12, 0x0

    const-string v8, "focused_text_color"

    move-object/from16 v7, p1

    move-object/from16 v9, v40

    move-object/from16 v10, v16

    move-object v11, v15

    move-object/from16 v13, v41

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v42

    sget-object v0, LR5/F0;->Converter:LR5/F0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/F0;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/e3;->e0:LO5/b;

    sget-object v13, LR5/e3;->x0:LA5/j;

    const-string v8, "font_family"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v43, v0

    goto :goto_1

    :cond_4
    move-object/from16 v43, v1

    :goto_1
    sget-object v10, LR5/e3;->M0:LR5/Q2;

    sget-object v0, LR5/e3;->f0:LO5/b;

    const-string v8, "font_size"

    move-object/from16 v7, p1

    move-object/from16 v9, v31

    move-object v11, v15

    move-object v12, v0

    move-object/from16 v13, v32

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v44, v0

    goto :goto_2

    :cond_5
    move-object/from16 v44, v1

    :goto_2
    sget-object v0, LR5/I2;->Converter:LR5/I2$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/I2;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/e3;->g0:LO5/b;

    sget-object v13, LR5/e3;->y0:LA5/j;

    const-string v8, "font_size_unit"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v45, v0

    goto :goto_3

    :cond_6
    move-object/from16 v45, v1

    :goto_3
    sget-object v0, LR5/G0;->Converter:LR5/G0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/G0;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/e3;->h0:LO5/b;

    sget-object v13, LR5/e3;->z0:LA5/j;

    const-string v8, "font_weight"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v46, v0

    goto :goto_4

    :cond_7
    move-object/from16 v46, v1

    :goto_4
    sget-object v13, LR5/G2;->a:LR5/G2$a;

    const-string v0, "height"

    invoke-static {v14, v0, v13, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/G2;

    if-nez v0, :cond_8

    sget-object v0, LR5/e3;->i0:LR5/G2$d;

    :cond_8
    move-object v12, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: HEIGHT_DEFAULT_VALUE"

    invoke-static {v12, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/e3;->N0:LR5/p2;

    sget-object v11, LA5/c;->c:LA5/b;

    const-string v1, "id"

    invoke-static {v14, v1, v11, v0, v15}, LA5/c;->h(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v47, v0

    check-cast v47, Ljava/lang/String;

    sget-object v2, LR5/e3$m;->l:LR5/e3$m$a;

    sget-object v3, LR5/e3;->O0:LR5/J2;

    const-string v1, "images"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v48

    sget-object v0, LA5/g;->a:LA5/g$d;

    sget-object v0, LR5/e3;->j0:LO5/b;

    const-string v8, "letter_spacing"

    move-object/from16 v7, p1

    move-object/from16 v9, v24

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object v11, v15

    move-object/from16 v49, v12

    move-object v12, v0

    move-object v5, v13

    move-object/from16 v13, v25

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_9

    move-object/from16 v50, v0

    goto :goto_5

    :cond_9
    move-object/from16 v50, v1

    :goto_5
    sget-object v0, LA5/g;->a:LA5/g$d;

    sget-object v10, LR5/e3;->P0:LR5/U2;

    const/4 v12, 0x0

    const-string v8, "line_height"

    move-object/from16 v7, p1

    move-object/from16 v9, v31

    move-object v11, v15

    move-object/from16 v13, v32

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v51

    sget-object v0, LR5/n;->f:LA5/j;

    sget-object v3, LR5/e3;->Q0:LR5/r2;

    const-string v1, "longtap_actions"

    move-object/from16 v0, p1

    move-object/from16 v2, v17

    move-object v4, v15

    move-object v13, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v52

    sget-object v0, LR5/p0;->p:LR5/p0$a;

    const-string v1, "margins"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    check-cast v1, LR5/p0;

    if-nez v1, :cond_a

    sget-object v1, LR5/e3;->k0:LR5/p0;

    :cond_a
    move-object v5, v1

    const-string v1, "JsonParser.readOptional(\u2026 ?: MARGINS_DEFAULT_VALUE"

    invoke-static {v5, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LA5/g;->a:LA5/g$d;

    sget-object v10, LR5/e3;->R0:LR5/s2;

    const/4 v12, 0x0

    const-string v8, "max_lines"

    move-object/from16 v7, p1

    move-object/from16 v9, v31

    move-object v11, v15

    move-object v4, v13

    move-object/from16 v13, v32

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v53

    sget-object v1, LA5/g;->a:LA5/g$d;

    sget-object v10, LR5/e3;->S0:LR5/u2;

    const/4 v12, 0x0

    const-string v8, "min_hidden_lines"

    move-object/from16 v7, p1

    move-object/from16 v9, v31

    move-object v11, v15

    move-object/from16 v13, v32

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v54

    const-string v1, "paddings"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/p0;

    if-nez v0, :cond_b

    sget-object v0, LR5/e3;->l0:LR5/p0;

    :cond_b
    move-object v13, v0

    const-string v0, "JsonParser.readOptional(\u2026?: PADDINGS_DEFAULT_VALUE"

    invoke-static {v13, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/e3$n;->A:LR5/e3$n$a;

    sget-object v3, LR5/e3;->T0:LR5/e2;

    const-string v1, "ranges"

    move-object/from16 v0, p1

    move-object v12, v4

    move-object v4, v15

    move-object/from16 v55, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v56

    sget-object v0, LA5/g;->a:LA5/g$d;

    sget-object v10, LR5/e3;->U0:LR5/f2;

    const/4 v0, 0x0

    const-string v8, "row_span"

    move-object/from16 v7, p1

    move-object/from16 v9, v31

    move-object v11, v15

    move-object v5, v12

    move-object v12, v0

    move-object/from16 v57, v13

    move-object/from16 v13, v32

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v58

    sget-object v0, LR5/e3;->m0:LO5/b;

    sget-object v24, LA5/c;->a:Lp3/a;

    const-string v8, "selectable"

    move-object/from16 v7, p1

    move-object/from16 v9, v27

    move-object/from16 v10, v24

    move-object v11, v15

    move-object v12, v0

    move-object/from16 v13, v28

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_c

    move-object/from16 v59, v0

    goto :goto_6

    :cond_c
    move-object/from16 v59, v1

    :goto_6
    sget-object v3, LR5/e3;->V0:LR5/A1;

    const-string v1, "selected_actions"

    move-object/from16 v0, p1

    move-object/from16 v2, v17

    move-object v4, v15

    move-object v13, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v60

    sget-object v0, LR5/j1;->Converter:LR5/j1$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/j1;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/e3;->n0:LO5/b;

    sget-object v1, LR5/e3;->A0:LA5/j;

    const-string v8, "strike"

    move-object/from16 v7, p1

    move-object/from16 v10, v24

    move-object v11, v15

    move-object v12, v0

    move-object v5, v13

    move-object v13, v1

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_d

    move-object/from16 v61, v0

    goto :goto_7

    :cond_d
    move-object/from16 v61, v1

    :goto_7
    sget-object v3, LR5/e3;->W0:LR5/C1;

    sget-object v7, LA5/l;->c:LA5/l$e;

    const-string v1, "text"

    move-object/from16 v0, p1

    move-object/from16 v2, v16

    move-object v4, v15

    move-object v13, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v62

    sget-object v0, LR5/p;->Converter:LR5/p$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/p;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/e3;->o0:LO5/b;

    sget-object v1, LR5/e3;->B0:LA5/j;

    const-string v8, "text_alignment_horizontal"

    move-object/from16 v7, p1

    move-object/from16 v10, v24

    move-object v11, v15

    move-object v12, v0

    move-object v5, v13

    move-object v13, v1

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_e

    move-object/from16 v63, v0

    goto :goto_8

    :cond_e
    move-object/from16 v63, v1

    :goto_8
    sget-object v0, LR5/q;->Converter:LR5/q$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/q;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/e3;->p0:LO5/b;

    sget-object v13, LR5/e3;->C0:LA5/j;

    const-string v8, "text_alignment_vertical"

    move-object/from16 v7, p1

    move-object/from16 v10, v24

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_f

    move-object/from16 v64, v0

    goto :goto_9

    :cond_f
    move-object/from16 v64, v1

    :goto_9
    sget-object v0, LA5/g;->a:LA5/g$d;

    sget-object v0, LR5/e3;->q0:LO5/b;

    const-string v8, "text_color"

    move-object/from16 v7, p1

    move-object/from16 v9, v40

    move-object/from16 v10, v24

    move-object v11, v15

    move-object v12, v0

    move-object/from16 v13, v41

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_10

    move-object/from16 v65, v0

    goto :goto_a

    :cond_10
    move-object/from16 v65, v1

    :goto_a
    sget-object v0, LR5/f3;->a:LR5/f3$a;

    const-string v1, "text_gradient"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v66, v0

    check-cast v66, LR5/f3;

    sget-object v2, LR5/n3;->l:LR5/n3$a;

    sget-object v3, LR5/e3;->X0:LR5/u1;

    const-string v1, "tooltips"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object v13, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v67

    sget-object v0, LR5/p3;->f:LR5/p3$a;

    const-string v1, "transform"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/p3;

    if-nez v0, :cond_11

    sget-object v0, LR5/e3;->r0:LR5/p3;

    :cond_11
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026: TRANSFORM_DEFAULT_VALUE"

    invoke-static {v5, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/N;->a:LR5/N$b;

    const-string v1, "transition_change"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v68, v0

    check-cast v68, LR5/N;

    sget-object v0, LR5/x;->a:LR5/x$a;

    const-string v1, "transition_in"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    move-object/from16 v70, v1

    check-cast v70, LR5/x;

    sget-object v1, LR5/x;->a:LR5/x$a;

    const-string v1, "transition_out"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v71, v0

    check-cast v71, LR5/x;

    sget-object v0, LR5/s3;->Converter:LR5/s3$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/s3;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v0

    sget-object v1, LR5/e3;->Y0:LR5/h2;

    const-string v2, "transition_triggers"

    invoke-static {v14, v2, v0, v1, v15}, LA5/c;->j(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/f;LN5/e;)Ljava/util/List;

    move-result-object v72

    invoke-static {}, LR5/j1;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/e3;->s0:LO5/b;

    sget-object v1, LR5/e3;->D0:LA5/j;

    const-string v8, "underline"

    move-object/from16 v7, p1

    move-object/from16 v10, v24

    move-object v11, v15

    move-object v12, v0

    move-object v4, v13

    move-object v13, v1

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_12

    move-object/from16 v73, v0

    goto :goto_b

    :cond_12
    move-object/from16 v73, v1

    :goto_b
    sget-object v0, LR5/A3;->Converter:LR5/A3$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/A3;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/e3;->t0:LO5/b;

    sget-object v13, LR5/e3;->E0:LA5/j;

    const-string v8, "visibility"

    move-object/from16 v7, p1

    move-object/from16 v10, v24

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v7, v0

    goto :goto_c

    :cond_13
    move-object v7, v1

    :goto_c
    sget-object v2, LR5/B3;->n:LR5/B3$a;

    const-string v0, "visibility_action"

    invoke-static {v14, v0, v2, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LR5/B3;

    sget-object v3, LR5/e3;->Z0:LR5/j2;

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

    if-nez v1, :cond_14

    sget-object v1, LR5/e3;->u0:LR5/G2$c;

    :cond_14
    const-string v2, "JsonParser.readOptional(\u2026v) ?: WIDTH_DEFAULT_VALUE"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v69

    move-object/from16 v17, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v26

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v26, v34

    move-object/from16 v27, v33

    move-object/from16 v28, v35

    move-object/from16 v29, v36

    move-object/from16 v30, v37

    move-object/from16 v31, v38

    move-object/from16 v32, v39

    move-object/from16 v33, v42

    move-object/from16 v34, v43

    move-object/from16 v35, v44

    move-object/from16 v36, v45

    move-object/from16 v37, v46

    move-object/from16 v38, v49

    move-object/from16 v39, v47

    move-object/from16 v40, v48

    move-object/from16 v41, v50

    move-object/from16 v42, v51

    move-object/from16 v43, v52

    move-object/from16 v44, v55

    move-object/from16 v45, v53

    move-object/from16 v46, v54

    move-object/from16 v47, v57

    move-object/from16 v48, v56

    move-object/from16 v49, v58

    move-object/from16 v50, v59

    move-object/from16 v51, v60

    move-object/from16 v52, v61

    move-object/from16 v53, v62

    move-object/from16 v54, v63

    move-object/from16 v55, v64

    move-object/from16 v56, v65

    move-object/from16 v57, v66

    move-object/from16 v58, v67

    move-object/from16 v59, v10

    move-object/from16 v60, v68

    move-object/from16 v61, v70

    move-object/from16 v62, v71

    move-object/from16 v63, v72

    move-object/from16 v64, v73

    move-object/from16 v65, v7

    move-object/from16 v66, v8

    move-object/from16 v67, v0

    move-object/from16 v68, v1

    invoke-direct/range {v16 .. v68}, LR5/e3;-><init>(LR5/l;LR5/n;LR5/r;Ljava/util/List;LO5/b;LO5/b;LO5/b;LO5/b;Ljava/util/List;LR5/H;LO5/b;Ljava/util/List;Ljava/util/List;LR5/e3$l;Ljava/util/List;LR5/D0;LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LR5/G2;Ljava/lang/String;Ljava/util/List;LO5/b;LO5/b;Ljava/util/List;LR5/p0;LO5/b;LO5/b;LR5/p0;Ljava/util/List;LO5/b;LO5/b;Ljava/util/List;LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LR5/f3;Ljava/util/List;LR5/p3;LR5/N;LR5/x;LR5/x;Ljava/util/List;LO5/b;LO5/b;LR5/B3;Ljava/util/List;LR5/G2;)V

    return-object v69
.end method
