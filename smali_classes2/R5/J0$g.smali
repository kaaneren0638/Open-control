.class public final LR5/J0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public static a(LN5/c;Lorg/json/JSONObject;)LR5/J0;
    .locals 57

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    const-string v0, "env"

    const-string v1, "json"

    invoke-static {v6, v0, v14, v1}, LR5/u;->c(LN5/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LN5/e;

    move-result-object v15

    new-instance v56, LR5/J0;

    sget-object v0, LR5/l;->l:LR5/l$a;

    const-string v1, "accessibility"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/l;

    if-nez v0, :cond_0

    sget-object v0, LR5/J0;->N:LR5/l;

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

    sget-object v0, LR5/J0;->O:LR5/r;

    :cond_1
    move-object v11, v0

    const-string v0, "JsonParser.readOptional(\u2026N_ANIMATION_DEFAULT_VALUE"

    invoke-static {v11, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LR5/J0;->i0:Le3/f;

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

    sget-object v0, LR5/J0;->c0:LA5/j;

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

    sget-object v13, LR5/J0;->d0:LA5/j;

    const/4 v12, 0x0

    const-string v8, "alignment_vertical"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v23

    sget-object v9, LA5/g;->d:LA5/g$b;

    sget-object v10, LR5/J0;->j0:Lcom/applovin/exoplayer2/j/o;

    sget-object v0, LR5/J0;->P:LO5/b;

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
    sget-object v0, LR5/z;->c:LR5/z$a;

    const-string v1, "aspect"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, LR5/z;

    sget-object v2, LR5/B;->a:LR5/B$a;

    sget-object v3, LR5/J0;->k0:Lcom/applovin/exoplayer2/j/p;

    const-string v1, "background"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v26

    sget-object v0, LR5/H;->h:LR5/H$a;

    const-string v1, "border"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/H;

    if-nez v0, :cond_3

    sget-object v0, LR5/J0;->Q:LR5/H;

    :cond_3
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: BORDER_DEFAULT_VALUE"

    invoke-static {v5, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v27, LA5/g;->e:LA5/g$c;

    sget-object v10, LR5/J0;->l0:Lcom/applovin/exoplayer2/G;

    sget-object v28, LA5/l;->b:LA5/l$d;

    const/4 v12, 0x0

    const-string v8, "column_span"

    move-object/from16 v7, p1

    move-object/from16 v9, v27

    move-object v11, v15

    move-object/from16 v13, v28

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v29

    invoke-static {}, LR5/p;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/J0;->R:LO5/b;

    sget-object v13, LR5/J0;->e0:LA5/j;

    const-string v8, "content_alignment_horizontal"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v30, v0

    goto :goto_1

    :cond_4
    move-object/from16 v30, v1

    :goto_1
    invoke-static {}, LR5/q;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/J0;->S:LO5/b;

    sget-object v13, LR5/J0;->f0:LA5/j;

    const-string v8, "content_alignment_vertical"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v31, v0

    goto :goto_2

    :cond_5
    move-object/from16 v31, v1

    :goto_2
    sget-object v2, LR5/j0;->h:LR5/j0$a;

    sget-object v3, LR5/J0;->m0:Lcom/applovin/exoplayer2/a/B;

    const-string v1, "disappear_actions"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object/from16 v32, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v33

    sget-object v3, LR5/J0;->n0:Lcom/applovin/exoplayer2/H;

    const-string v1, "doubletap_actions"

    move-object/from16 v0, p1

    move-object/from16 v2, v17

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v34

    sget-object v2, LR5/r0;->d:LR5/r0$a;

    sget-object v3, LR5/J0;->o0:Lcom/applovin/exoplayer2/I;

    const-string v1, "extensions"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v35

    sget-object v0, LR5/D0;->j:LR5/D0$a;

    const-string v1, "focus"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, LR5/D0;

    sget-object v2, LA5/g;->b:LA5/g$e;

    sget-object v5, LA5/l;->e:LA5/l$f;

    const-string v1, "gif_url"

    move-object/from16 v0, p1

    move-object/from16 v3, v16

    move-object v4, v15

    invoke-static/range {v0 .. v5}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v37

    sget-object v13, LR5/G2;->a:LR5/G2$a;

    const-string v0, "height"

    invoke-static {v14, v0, v13, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/G2;

    if-nez v0, :cond_6

    sget-object v0, LR5/J0;->T:LR5/G2$d;

    :cond_6
    move-object v12, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: HEIGHT_DEFAULT_VALUE"

    invoke-static {v12, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/J0;->p0:Lf1/q;

    sget-object v11, LA5/c;->c:LA5/b;

    const-string v1, "id"

    invoke-static {v14, v1, v11, v0, v15}, LA5/c;->h(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/String;

    sget-object v3, LR5/J0;->q0:Lcom/applovin/exoplayer2/i/n;

    const-string v1, "longtap_actions"

    move-object/from16 v0, p1

    move-object/from16 v2, v17

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v39

    sget-object v0, LR5/p0;->p:LR5/p0$a;

    const-string v1, "margins"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    check-cast v1, LR5/p0;

    if-nez v1, :cond_7

    sget-object v1, LR5/J0;->U:LR5/p0;

    :cond_7
    move-object v5, v1

    const-string v1, "JsonParser.readOptional(\u2026 ?: MARGINS_DEFAULT_VALUE"

    invoke-static {v5, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paddings"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/p0;

    if-nez v0, :cond_8

    sget-object v0, LR5/J0;->V:LR5/p0;

    :cond_8
    move-object v4, v0

    const-string v0, "JsonParser.readOptional(\u2026?: PADDINGS_DEFAULT_VALUE"

    invoke-static {v4, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LA5/g;->a:LA5/g$d;

    sget-object v0, LR5/J0;->W:LO5/b;

    sget-object v1, LA5/l;->f:LA5/l$b;

    const-string v8, "placeholder_color"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v2, v11

    move-object v11, v15

    move-object/from16 v40, v12

    move-object v12, v0

    move-object v3, v13

    move-object v13, v1

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_9

    move-object/from16 v41, v0

    goto :goto_3

    :cond_9
    move-object/from16 v41, v1

    :goto_3
    sget-object v9, LA5/g;->c:LA5/g$a;

    sget-object v0, LR5/J0;->X:LO5/b;

    sget-object v13, LA5/l;->a:LA5/l$a;

    const-string v8, "preload_required"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_a

    move-object/from16 v42, v0

    goto :goto_4

    :cond_a
    move-object/from16 v42, v1

    :goto_4
    sget-object v10, LR5/J0;->r0:Lf1/s;

    sget-object v13, LA5/l;->c:LA5/l$e;

    const/4 v12, 0x0

    const-string v8, "preview"

    move-object/from16 v7, p1

    move-object v9, v2

    move-object v11, v15

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v43

    sget-object v10, LR5/J0;->s0:LR5/j;

    const/4 v12, 0x0

    const-string v8, "row_span"

    move-object/from16 v7, p1

    move-object/from16 v9, v27

    move-object v11, v15

    move-object/from16 v13, v28

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v44

    sget-object v0, LR5/Q0;->Converter:LR5/Q0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/Q0;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/J0;->Y:LO5/b;

    sget-object v13, LR5/J0;->g0:LA5/j;

    const-string v8, "scale"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_b

    move-object/from16 v45, v0

    goto :goto_5

    :cond_b
    move-object/from16 v45, v1

    :goto_5
    sget-object v0, LR5/n;->f:LA5/j;

    sget-object v7, LR5/J0;->t0:Lp3/a;

    const-string v1, "selected_actions"

    move-object/from16 v0, p1

    move-object/from16 v2, v17

    move-object v13, v3

    move-object v3, v7

    move-object/from16 v46, v4

    move-object v4, v15

    move-object/from16 v47, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v48

    sget-object v2, LR5/n3;->l:LR5/n3$a;

    sget-object v3, LR5/J0;->u0:Lcom/applovin/exoplayer2/A;

    const-string v1, "tooltips"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v49

    sget-object v0, LR5/p3;->f:LR5/p3$a;

    const-string v1, "transform"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/p3;

    if-nez v0, :cond_c

    sget-object v0, LR5/J0;->Z:LR5/p3;

    :cond_c
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026: TRANSFORM_DEFAULT_VALUE"

    invoke-static {v5, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/N;->a:LR5/N$b;

    const-string v1, "transition_change"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v50, v0

    check-cast v50, LR5/N;

    sget-object v0, LR5/x;->a:LR5/x$a;

    const-string v1, "transition_in"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, LR5/x;

    const-string v1, "transition_out"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v52, v0

    check-cast v52, LR5/x;

    sget-object v0, LR5/s3;->Converter:LR5/s3$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/s3;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v0

    sget-object v1, LR5/J0;->v0:LY0/w;

    const-string v2, "transition_triggers"

    invoke-static {v14, v2, v0, v1, v15}, LA5/c;->j(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/f;LN5/e;)Ljava/util/List;

    move-result-object v53

    sget-object v0, LR5/A3;->Converter:LR5/A3$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/A3;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/J0;->a0:LO5/b;

    sget-object v1, LR5/J0;->h0:LA5/j;

    const-string v8, "visibility"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v12, v0

    move-object v4, v13

    move-object v13, v1

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v7, v0

    goto :goto_6

    :cond_d
    move-object v7, v1

    :goto_6
    sget-object v2, LR5/B3;->n:LR5/B3$a;

    const-string v0, "visibility_action"

    invoke-static {v14, v0, v2, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LR5/B3;

    sget-object v3, LR5/J0;->w0:Lcom/applovin/exoplayer2/B;

    const-string v1, "visibility_actions"

    move-object/from16 v0, p1

    move-object v9, v4

    move-object v4, v15

    move-object v10, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v54

    sget-object v0, LR5/G2;->a:LR5/G2$a;

    const-string v0, "width"

    invoke-static {v14, v0, v9, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/G2;

    if-nez v0, :cond_e

    sget-object v0, LR5/J0;->b0:LR5/G2$c;

    :cond_e
    const-string v1, "JsonParser.readOptional(\u2026v) ?: WIDTH_DEFAULT_VALUE"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v56

    move-object/from16 v17, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v32

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v40

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v47

    move-object/from16 v39, v46

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v48

    move-object/from16 v46, v49

    move-object/from16 v47, v10

    move-object/from16 v48, v50

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v7

    move-object/from16 v53, v8

    move-object/from16 v55, v0

    invoke-direct/range {v16 .. v55}, LR5/J0;-><init>(LR5/l;LR5/n;LR5/r;Ljava/util/List;LO5/b;LO5/b;LO5/b;LR5/z;Ljava/util/List;LR5/H;LO5/b;LO5/b;LO5/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;LR5/D0;LO5/b;LR5/G2;Ljava/lang/String;Ljava/util/List;LR5/p0;LR5/p0;LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;Ljava/util/List;Ljava/util/List;LR5/p3;LR5/N;LR5/x;LR5/x;Ljava/util/List;LO5/b;LR5/B3;Ljava/util/List;LR5/G2;)V

    return-object v56
.end method
