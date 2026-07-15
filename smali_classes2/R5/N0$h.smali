.class public final LR5/N0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public static a(LN5/c;Lorg/json/JSONObject;)LR5/N0;
    .locals 64

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    const-string v0, "env"

    const-string v1, "json"

    invoke-static {v6, v0, v14, v1}, LR5/u;->c(LN5/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LN5/e;

    move-result-object v15

    new-instance v61, LR5/N0;

    sget-object v0, LR5/l;->l:LR5/l$a;

    const-string v1, "accessibility"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/l;

    if-nez v0, :cond_0

    sget-object v0, LR5/N0;->S:LR5/l;

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

    sget-object v0, LR5/N0;->T:LR5/r;

    :cond_1
    move-object v11, v0

    const-string v0, "JsonParser.readOptional(\u2026N_ANIMATION_DEFAULT_VALUE"

    invoke-static {v11, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LR5/N0;->q0:Lcom/applovin/exoplayer2/j/p;

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

    sget-object v0, LR5/N0;->j0:LA5/j;

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

    sget-object v13, LR5/N0;->k0:LA5/j;

    const/4 v12, 0x0

    const-string v8, "alignment_vertical"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v23

    sget-object v9, LA5/g;->d:LA5/g$b;

    sget-object v10, LR5/N0;->r0:Lm3/a;

    sget-object v0, LR5/N0;->U:LO5/b;

    sget-object v13, LA5/l;->d:LA5/l$c;

    const-string v8, "alpha"

    move-object/from16 v7, p1

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_2

    move-object/from16 v24, v0

    goto :goto_0

    :cond_2
    move-object/from16 v24, v1

    :goto_0
    sget-object v0, LR5/t0;->m:LR5/t0$a;

    const-string v1, "appearance_animation"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, LR5/t0;

    sget-object v0, LR5/z;->c:LR5/z$a;

    const-string v1, "aspect"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, LR5/z;

    sget-object v2, LR5/B;->a:LR5/B$a;

    sget-object v3, LR5/N0;->s0:Lm3/b;

    const-string v1, "background"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v27

    sget-object v0, LR5/H;->h:LR5/H$a;

    const-string v1, "border"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/H;

    if-nez v0, :cond_3

    sget-object v0, LR5/N0;->V:LR5/H;

    :cond_3
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: BORDER_DEFAULT_VALUE"

    invoke-static {v5, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v28, LA5/g;->e:LA5/g$c;

    sget-object v10, LR5/N0;->t0:Lm3/c;

    sget-object v29, LA5/l;->b:LA5/l$d;

    const/4 v12, 0x0

    const-string v8, "column_span"

    move-object/from16 v7, p1

    move-object/from16 v9, v28

    move-object v11, v15

    move-object/from16 v13, v29

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v30

    invoke-static {}, LR5/p;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/N0;->W:LO5/b;

    sget-object v13, LR5/N0;->l0:LA5/j;

    const-string v8, "content_alignment_horizontal"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v31, v0

    goto :goto_1

    :cond_4
    move-object/from16 v31, v1

    :goto_1
    invoke-static {}, LR5/q;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/N0;->X:LO5/b;

    sget-object v13, LR5/N0;->m0:LA5/j;

    const-string v8, "content_alignment_vertical"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v32, v0

    goto :goto_2

    :cond_5
    move-object/from16 v32, v1

    :goto_2
    sget-object v2, LR5/j0;->h:LR5/j0$a;

    sget-object v3, LR5/N0;->u0:Le3/f;

    const-string v1, "disappear_actions"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object/from16 v33, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v34

    sget-object v3, LR5/N0;->v0:Lf1/q;

    const-string v1, "doubletap_actions"

    move-object/from16 v0, p1

    move-object/from16 v2, v17

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v35

    sget-object v2, LR5/r0;->d:LR5/r0$a;

    sget-object v3, LR5/N0;->w0:Lcom/applovin/exoplayer2/i/n;

    const-string v1, "extensions"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v36

    sget-object v2, LR5/v0;->a:LR5/v0$b;

    sget-object v3, LR5/N0;->x0:LW0/c;

    const-string v1, "filters"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v37

    sget-object v0, LR5/D0;->j:LR5/D0$a;

    const-string v1, "focus"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, LR5/D0;

    sget-object v5, LR5/G2;->a:LR5/G2$a;

    const-string v0, "height"

    invoke-static {v14, v0, v5, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/G2;

    if-nez v0, :cond_6

    sget-object v0, LR5/N0;->Y:LR5/G2$d;

    :cond_6
    move-object v4, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: HEIGHT_DEFAULT_VALUE"

    invoke-static {v4, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v39, LA5/g;->c:LA5/g$a;

    sget-object v0, LR5/N0;->Z:LO5/b;

    sget-object v40, LA5/l;->a:LA5/l$a;

    const-string v8, "high_priority_preview_show"

    move-object/from16 v7, p1

    move-object/from16 v9, v39

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v0

    move-object/from16 v13, v40

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v41, v0

    goto :goto_3

    :cond_7
    move-object/from16 v41, v1

    :goto_3
    sget-object v0, LR5/N0;->y0:Lcom/applovin/exoplayer2/G;

    sget-object v13, LA5/c;->c:LA5/b;

    const-string v1, "id"

    invoke-static {v14, v1, v13, v0, v15}, LA5/c;->h(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/String;

    sget-object v2, LA5/g;->b:LA5/g$e;

    sget-object v7, LA5/l;->e:LA5/l$f;

    const-string v1, "image_url"

    move-object/from16 v0, p1

    move-object/from16 v3, v16

    move-object/from16 v43, v4

    move-object v4, v15

    move-object v12, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v44

    sget-object v0, LR5/n;->f:LA5/j;

    sget-object v3, LR5/N0;->z0:Lcom/applovin/exoplayer2/a/B;

    const-string v1, "longtap_actions"

    move-object/from16 v0, p1

    move-object/from16 v2, v17

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v45

    sget-object v0, LR5/p0;->p:LR5/p0$a;

    const-string v1, "margins"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    check-cast v1, LR5/p0;

    if-nez v1, :cond_8

    sget-object v1, LR5/N0;->a0:LR5/p0;

    :cond_8
    move-object v5, v1

    const-string v1, "JsonParser.readOptional(\u2026 ?: MARGINS_DEFAULT_VALUE"

    invoke-static {v5, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paddings"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/p0;

    if-nez v0, :cond_9

    sget-object v0, LR5/N0;->b0:LR5/p0;

    :cond_9
    move-object v4, v0

    const-string v0, "JsonParser.readOptional(\u2026?: PADDINGS_DEFAULT_VALUE"

    invoke-static {v4, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v46, LA5/g;->a:LA5/g$d;

    sget-object v0, LR5/N0;->c0:LO5/b;

    sget-object v47, LA5/l;->f:LA5/l$b;

    const-string v8, "placeholder_color"

    move-object/from16 v7, p1

    move-object/from16 v9, v46

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v3, v12

    move-object v12, v0

    move-object v1, v13

    move-object/from16 v13, v47

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v2

    if-nez v2, :cond_a

    move-object/from16 v48, v0

    goto :goto_4

    :cond_a
    move-object/from16 v48, v2

    :goto_4
    sget-object v0, LR5/N0;->d0:LO5/b;

    const-string v8, "preload_required"

    move-object/from16 v7, p1

    move-object/from16 v9, v39

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v0

    move-object/from16 v13, v40

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v2

    if-nez v2, :cond_b

    move-object/from16 v49, v0

    goto :goto_5

    :cond_b
    move-object/from16 v49, v2

    :goto_5
    sget-object v10, LR5/N0;->A0:Lcom/applovin/exoplayer2/I;

    sget-object v13, LA5/l;->c:LA5/l$e;

    const/4 v12, 0x0

    const-string v8, "preview"

    move-object/from16 v7, p1

    move-object v9, v1

    move-object v11, v15

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v50

    sget-object v0, LA5/g;->a:LA5/g$d;

    sget-object v10, LR5/N0;->B0:Lcom/applovin/exoplayer2/K;

    const/4 v12, 0x0

    const-string v8, "row_span"

    move-object/from16 v7, p1

    move-object/from16 v9, v28

    move-object v11, v15

    move-object/from16 v13, v29

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v51

    sget-object v0, LR5/Q0;->Converter:LR5/Q0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/Q0;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/N0;->e0:LO5/b;

    sget-object v13, LR5/N0;->n0:LA5/j;

    const-string v8, "scale"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_c

    move-object/from16 v52, v0

    goto :goto_6

    :cond_c
    move-object/from16 v52, v1

    :goto_6
    sget-object v7, LR5/N0;->C0:LG0/u;

    const-string v1, "selected_actions"

    move-object/from16 v0, p1

    move-object/from16 v2, v17

    move-object v13, v3

    move-object v3, v7

    move-object/from16 v53, v4

    move-object v4, v15

    move-object/from16 v54, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v55

    sget-object v0, LA5/g;->a:LA5/g$d;

    const/4 v12, 0x0

    const-string v8, "tint_color"

    move-object/from16 v7, p1

    move-object/from16 v9, v46

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v5, v13

    move-object/from16 v13, v47

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v56

    sget-object v0, LR5/E;->Converter:LR5/E$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/E;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/N0;->f0:LO5/b;

    sget-object v13, LR5/N0;->o0:LA5/j;

    const-string v8, "tint_mode"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_d

    move-object/from16 v57, v0

    goto :goto_7

    :cond_d
    move-object/from16 v57, v1

    :goto_7
    sget-object v2, LR5/n3;->l:LR5/n3$a;

    sget-object v3, LR5/N0;->D0:Lcom/applovin/exoplayer2/M;

    const-string v1, "tooltips"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object v13, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v58

    sget-object v0, LR5/p3;->f:LR5/p3$a;

    const-string v1, "transform"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/p3;

    if-nez v0, :cond_e

    sget-object v0, LR5/N0;->g0:LR5/p3;

    :cond_e
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026: TRANSFORM_DEFAULT_VALUE"

    invoke-static {v5, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/N;->a:LR5/N$b;

    const-string v1, "transition_change"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v59, v0

    check-cast v59, LR5/N;

    sget-object v0, LR5/x;->a:LR5/x$a;

    const-string v1, "transition_in"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    move-object/from16 v60, v1

    check-cast v60, LR5/x;

    sget-object v1, LR5/x;->a:LR5/x$a;

    const-string v1, "transition_out"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v62, v0

    check-cast v62, LR5/x;

    sget-object v0, LR5/s3;->Converter:LR5/s3$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/s3;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v0

    sget-object v1, LR5/N0;->E0:Lcom/applovin/exoplayer2/o0;

    const-string v2, "transition_triggers"

    invoke-static {v14, v2, v0, v1, v15}, LA5/c;->j(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/f;LN5/e;)Ljava/util/List;

    move-result-object v63

    sget-object v0, LR5/A3;->Converter:LR5/A3$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/A3;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/N0;->h0:LO5/b;

    sget-object v1, LR5/N0;->p0:LA5/j;

    const-string v8, "visibility"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v0

    move-object v4, v13

    move-object v13, v1

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v7, v0

    goto :goto_8

    :cond_f
    move-object v7, v1

    :goto_8
    sget-object v2, LR5/B3;->n:LR5/B3$a;

    const-string v0, "visibility_action"

    invoke-static {v14, v0, v2, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LR5/B3;

    sget-object v3, LR5/N0;->F0:Lcom/applovin/exoplayer2/d/x;

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

    if-nez v1, :cond_10

    sget-object v1, LR5/N0;->i0:LR5/G2$c;

    :cond_10
    const-string v2, "JsonParser.readOptional(\u2026v) ?: WIDTH_DEFAULT_VALUE"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v61

    move-object/from16 v17, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v33

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v43

    move-object/from16 v37, v41

    move-object/from16 v38, v42

    move-object/from16 v39, v44

    move-object/from16 v40, v45

    move-object/from16 v41, v54

    move-object/from16 v42, v53

    move-object/from16 v43, v48

    move-object/from16 v44, v49

    move-object/from16 v45, v50

    move-object/from16 v46, v51

    move-object/from16 v47, v52

    move-object/from16 v48, v55

    move-object/from16 v49, v56

    move-object/from16 v50, v57

    move-object/from16 v51, v58

    move-object/from16 v52, v10

    move-object/from16 v53, v59

    move-object/from16 v54, v60

    move-object/from16 v55, v62

    move-object/from16 v56, v63

    move-object/from16 v57, v7

    move-object/from16 v58, v8

    move-object/from16 v59, v0

    move-object/from16 v60, v1

    invoke-direct/range {v16 .. v60}, LR5/N0;-><init>(LR5/l;LR5/n;LR5/r;Ljava/util/List;LO5/b;LO5/b;LO5/b;LR5/t0;LR5/z;Ljava/util/List;LR5/H;LO5/b;LO5/b;LO5/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LR5/D0;LR5/G2;LO5/b;Ljava/lang/String;LO5/b;Ljava/util/List;LR5/p0;LR5/p0;LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;Ljava/util/List;LO5/b;LO5/b;Ljava/util/List;LR5/p3;LR5/N;LR5/x;LR5/x;Ljava/util/List;LO5/b;LR5/B3;Ljava/util/List;LR5/G2;)V

    return-object v61
.end method
