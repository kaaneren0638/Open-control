.class public final LR5/Y0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public static a(LN5/c;Lorg/json/JSONObject;)LR5/Y0;
    .locals 63

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    const-string v0, "env"

    const-string v1, "json"

    invoke-static {v6, v0, v14, v1}, LR5/u;->c(LN5/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LN5/e;

    move-result-object v15

    new-instance v60, LR5/Y0;

    sget-object v0, LR5/l;->l:LR5/l$a;

    const-string v1, "accessibility"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/l;

    if-nez v0, :cond_0

    sget-object v0, LR5/Y0;->R:LR5/l;

    :cond_0
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026CESSIBILITY_DEFAULT_VALUE"

    invoke-static {v5, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/p;->Converter:LR5/p$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/p;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v13, LR5/Y0;->j0:LA5/j;

    sget-object v16, LA5/c;->a:Lp3/a;

    const/4 v12, 0x0

    const-string v8, "alignment_horizontal"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v18

    sget-object v0, LR5/q;->Converter:LR5/q$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/q;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v13, LR5/Y0;->k0:LA5/j;

    const/4 v12, 0x0

    const-string v8, "alignment_vertical"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v19

    sget-object v17, LA5/g;->d:LA5/g$b;

    sget-object v10, LR5/Y0;->q0:LY0/w;

    sget-object v0, LR5/Y0;->S:LO5/b;

    sget-object v20, LA5/l;->d:LA5/l$c;

    const-string v8, "alpha"

    move-object/from16 v7, p1

    move-object/from16 v9, v17

    move-object v11, v15

    move-object v12, v0

    move-object/from16 v13, v20

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v21, v0

    goto :goto_0

    :cond_1
    move-object/from16 v21, v1

    :goto_0
    sget-object v2, LR5/B;->a:LR5/B$a;

    sget-object v3, LR5/Y0;->r0:Lcom/applovin/exoplayer2/a/B;

    const-string v1, "background"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object/from16 v22, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v23

    sget-object v0, LR5/H;->h:LR5/H$a;

    const-string v1, "border"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/H;

    if-nez v0, :cond_2

    sget-object v0, LR5/Y0;->T:LR5/H;

    :cond_2
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: BORDER_DEFAULT_VALUE"

    invoke-static {v5, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v24, LA5/g;->e:LA5/g$c;

    sget-object v10, LR5/Y0;->s0:Lcom/applovin/exoplayer2/I;

    sget-object v25, LA5/l;->b:LA5/l$d;

    const/4 v12, 0x0

    const-string v8, "column_span"

    move-object/from16 v7, p1

    move-object/from16 v9, v24

    move-object v11, v15

    move-object/from16 v13, v25

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v26

    sget-object v2, LR5/j0;->h:LR5/j0$a;

    sget-object v3, LR5/Y0;->t0:Lcom/applovin/exoplayer2/J;

    const-string v1, "disappear_actions"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object/from16 v27, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v28

    sget-object v2, LR5/r0;->d:LR5/r0$a;

    sget-object v3, LR5/Y0;->u0:Lcom/applovin/exoplayer2/K;

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

    sget-object v0, LR5/F0;->Converter:LR5/F0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/F0;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/Y0;->U:LO5/b;

    sget-object v13, LR5/Y0;->l0:LA5/j;

    const-string v8, "font_family"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v31, v0

    goto :goto_1

    :cond_3
    move-object/from16 v31, v1

    :goto_1
    sget-object v10, LR5/Y0;->v0:Lcom/applovin/exoplayer2/M;

    sget-object v0, LR5/Y0;->V:LO5/b;

    const-string v8, "font_size"

    move-object/from16 v7, p1

    move-object/from16 v9, v24

    move-object v11, v15

    move-object v12, v0

    move-object/from16 v13, v25

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v32, v0

    goto :goto_2

    :cond_4
    move-object/from16 v32, v1

    :goto_2
    sget-object v0, LR5/I2;->Converter:LR5/I2$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/I2;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/Y0;->W:LO5/b;

    sget-object v13, LR5/Y0;->m0:LA5/j;

    const-string v8, "font_size_unit"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v33, v0

    goto :goto_3

    :cond_5
    move-object/from16 v33, v1

    :goto_3
    sget-object v0, LR5/G0;->Converter:LR5/G0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/G0;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/Y0;->X:LO5/b;

    sget-object v13, LR5/Y0;->n0:LA5/j;

    const-string v8, "font_weight"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v34, v0

    goto :goto_4

    :cond_6
    move-object/from16 v34, v1

    :goto_4
    sget-object v5, LR5/G2;->a:LR5/G2$a;

    const-string v0, "height"

    invoke-static {v14, v0, v5, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/G2;

    if-nez v0, :cond_7

    sget-object v0, LR5/Y0;->Y:LR5/G2$d;

    :cond_7
    move-object v4, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: HEIGHT_DEFAULT_VALUE"

    invoke-static {v4, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v35, LA5/g;->a:LA5/g$d;

    sget-object v36, LA5/l;->f:LA5/l$b;

    const/4 v12, 0x0

    const-string v8, "highlight_color"

    move-object/from16 v7, p1

    move-object/from16 v9, v35

    move-object/from16 v10, v16

    move-object v11, v15

    move-object/from16 v13, v36

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v37

    sget-object v0, LR5/Y0;->Z:LO5/b;

    const-string v8, "hint_color"

    move-object/from16 v7, p1

    move-object/from16 v9, v35

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v0

    move-object/from16 v13, v36

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v38, v0

    goto :goto_5

    :cond_8
    move-object/from16 v38, v1

    :goto_5
    sget-object v10, LR5/Y0;->w0:Lm3/c;

    sget-object v13, LA5/l;->c:LA5/l$e;

    sget-object v3, LA5/c;->c:LA5/b;

    const/4 v12, 0x0

    const-string v8, "hint_text"

    move-object/from16 v7, p1

    move-object v9, v3

    move-object v11, v15

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v39

    sget-object v0, LR5/Y0;->x0:Lf1/q;

    const-string v1, "id"

    invoke-static {v14, v1, v3, v0, v15}, LA5/c;->h(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    sget-object v0, LR5/Y0$i;->Converter:LR5/Y0$i$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/Y0$i;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/Y0;->a0:LO5/b;

    sget-object v13, LR5/Y0;->o0:LA5/j;

    const-string v8, "keyboard_type"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_9

    move-object/from16 v41, v0

    goto :goto_6

    :cond_9
    move-object/from16 v41, v1

    :goto_6
    sget-object v0, LA5/g;->a:LA5/g$d;

    sget-object v0, LR5/Y0;->b0:LO5/b;

    const-string v8, "letter_spacing"

    move-object/from16 v7, p1

    move-object/from16 v9, v17

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v0

    move-object/from16 v13, v20

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_a

    move-object/from16 v42, v0

    goto :goto_7

    :cond_a
    move-object/from16 v42, v1

    :goto_7
    sget-object v10, LR5/Y0;->y0:LW0/c;

    const/4 v12, 0x0

    const-string v8, "line_height"

    move-object/from16 v7, p1

    move-object/from16 v9, v24

    move-object v11, v15

    move-object/from16 v13, v25

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v43

    sget-object v0, LR5/p0;->p:LR5/p0$a;

    const-string v1, "margins"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    check-cast v1, LR5/p0;

    if-nez v1, :cond_b

    sget-object v1, LR5/Y0;->c0:LR5/p0;

    :cond_b
    move-object v2, v1

    const-string v1, "JsonParser.readOptional(\u2026 ?: MARGINS_DEFAULT_VALUE"

    invoke-static {v2, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/Z0;->a:LR5/Z0$a;

    const-string v7, "mask"

    invoke-static {v14, v7, v1, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, LR5/Z0;

    sget-object v1, LA5/g;->a:LA5/g$d;

    sget-object v10, LR5/Y0;->z0:Lcom/applovin/exoplayer2/d/E;

    const/4 v12, 0x0

    const-string v8, "max_visible_lines"

    move-object/from16 v7, p1

    move-object/from16 v9, v24

    move-object v11, v15

    move-object/from16 v13, v25

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v45

    sget-object v1, LR5/Y0$j;->b:LR5/Y0$j$a;

    const-string v7, "native_interface"

    invoke-static {v14, v7, v1, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, LR5/Y0$j;

    const-string v1, "paddings"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/p0;

    if-nez v0, :cond_c

    sget-object v0, LR5/Y0;->d0:LR5/p0;

    :cond_c
    move-object v1, v0

    const-string v0, "JsonParser.readOptional(\u2026?: PADDINGS_DEFAULT_VALUE"

    invoke-static {v1, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LA5/g;->a:LA5/g$d;

    sget-object v10, LR5/Y0;->A0:Lp3/a;

    const/4 v12, 0x0

    const-string v8, "row_span"

    move-object/from16 v7, p1

    move-object/from16 v9, v24

    move-object v11, v15

    move-object/from16 v13, v25

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v47

    sget-object v9, LA5/g;->c:LA5/g$a;

    sget-object v0, LR5/Y0;->e0:LO5/b;

    sget-object v13, LA5/l;->a:LA5/l$a;

    const-string v8, "select_all_on_focus"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v7

    if-nez v7, :cond_d

    move-object/from16 v48, v0

    goto :goto_8

    :cond_d
    move-object/from16 v48, v7

    :goto_8
    sget-object v7, LR5/n;->i:LR5/n$a;

    sget-object v8, LR5/Y0;->B0:Lcom/applovin/exoplayer2/A;

    const-string v9, "selected_actions"

    move-object/from16 v0, p1

    move-object/from16 v49, v1

    move-object v1, v9

    move-object/from16 v50, v2

    move-object v2, v7

    move-object v13, v3

    move-object v3, v8

    move-object/from16 v51, v4

    move-object v4, v15

    move-object v12, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v52

    sget-object v0, LA5/g;->a:LA5/g$d;

    sget-object v0, LR5/Y0;->f0:LO5/b;

    const-string v8, "text_color"

    move-object/from16 v7, p1

    move-object/from16 v9, v35

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v5, v12

    move-object v12, v0

    move-object v1, v13

    move-object/from16 v13, v36

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v2

    if-nez v2, :cond_e

    move-object/from16 v53, v0

    goto :goto_9

    :cond_e
    move-object/from16 v53, v2

    :goto_9
    sget-object v0, LR5/Y0;->C0:Lcom/applovin/exoplayer2/C;

    const-string v2, "text_variable"

    invoke-static {v14, v2, v1, v0}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    sget-object v2, LR5/n3;->l:LR5/n3$a;

    sget-object v3, LR5/Y0;->D0:Lcom/applovin/exoplayer2/j/o;

    const-string v1, "tooltips"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object v13, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v55

    sget-object v0, LR5/p3;->f:LR5/p3$a;

    const-string v1, "transform"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/p3;

    if-nez v0, :cond_f

    sget-object v0, LR5/Y0;->g0:LR5/p3;

    :cond_f
    move-object v12, v0

    const-string v0, "JsonParser.readOptional(\u2026: TRANSFORM_DEFAULT_VALUE"

    invoke-static {v12, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/N;->a:LR5/N$b;

    const-string v1, "transition_change"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v56, v0

    check-cast v56, LR5/N;

    sget-object v0, LR5/x;->a:LR5/x$a;

    const-string v1, "transition_in"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    move-object/from16 v57, v1

    check-cast v57, LR5/x;

    sget-object v1, LR5/x;->a:LR5/x$a;

    const-string v1, "transition_out"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v58, v0

    check-cast v58, LR5/x;

    sget-object v0, LR5/s3;->Converter:LR5/s3$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/s3;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v0

    sget-object v1, LR5/Y0;->E0:Lcom/applovin/exoplayer2/j/p;

    const-string v2, "transition_triggers"

    invoke-static {v14, v2, v0, v1, v15}, LA5/c;->j(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/f;LN5/e;)Ljava/util/List;

    move-result-object v59

    sget-object v2, LR5/d1;->a:LR5/d1$a;

    sget-object v3, LR5/Y0;->F0:Lcom/applovin/exoplayer2/F;

    const-string v1, "validators"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v61

    sget-object v0, LR5/A3;->Converter:LR5/A3$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/A3;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/Y0;->h0:LO5/b;

    sget-object v1, LR5/Y0;->p0:LA5/j;

    const-string v8, "visibility"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    move-object/from16 v62, v12

    move-object v12, v0

    move-object v5, v13

    move-object v13, v1

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v7, v0

    goto :goto_a

    :cond_10
    move-object v7, v1

    :goto_a
    sget-object v2, LR5/B3;->n:LR5/B3$a;

    const-string v0, "visibility_action"

    invoke-static {v14, v0, v2, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LR5/B3;

    sget-object v3, LR5/Y0;->G0:Lcom/applovin/exoplayer2/G;

    const-string v1, "visibility_actions"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object v9, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LR5/G2;->a:LR5/G2$a;

    const-string v1, "width"

    invoke-static {v14, v1, v9, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    check-cast v1, LR5/G2;

    if-nez v1, :cond_11

    sget-object v1, LR5/Y0;->i0:LR5/G2$c;

    :cond_11
    const-string v2, "JsonParser.readOptional(\u2026v) ?: WIDTH_DEFAULT_VALUE"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v60

    move-object/from16 v17, v22

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-object/from16 v22, v27

    move-object/from16 v23, v26

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v31, v51

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move-object/from16 v35, v40

    move-object/from16 v36, v41

    move-object/from16 v37, v42

    move-object/from16 v38, v43

    move-object/from16 v39, v50

    move-object/from16 v40, v44

    move-object/from16 v41, v45

    move-object/from16 v42, v46

    move-object/from16 v43, v49

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v46, v52

    move-object/from16 v47, v53

    move-object/from16 v48, v54

    move-object/from16 v49, v55

    move-object/from16 v50, v62

    move-object/from16 v51, v56

    move-object/from16 v52, v57

    move-object/from16 v53, v58

    move-object/from16 v54, v59

    move-object/from16 v55, v61

    move-object/from16 v56, v7

    move-object/from16 v57, v8

    move-object/from16 v58, v0

    move-object/from16 v59, v1

    invoke-direct/range {v16 .. v59}, LR5/Y0;-><init>(LR5/l;LO5/b;LO5/b;LO5/b;Ljava/util/List;LR5/H;LO5/b;Ljava/util/List;Ljava/util/List;LR5/D0;LO5/b;LO5/b;LO5/b;LO5/b;LR5/G2;LO5/b;LO5/b;LO5/b;Ljava/lang/String;LO5/b;LO5/b;LO5/b;LR5/p0;LR5/Z0;LO5/b;LR5/Y0$j;LR5/p0;LO5/b;LO5/b;Ljava/util/List;LO5/b;Ljava/lang/String;Ljava/util/List;LR5/p3;LR5/N;LR5/x;LR5/x;Ljava/util/List;Ljava/util/List;LO5/b;LR5/B3;Ljava/util/List;LR5/G2;)V

    return-object v60
.end method
