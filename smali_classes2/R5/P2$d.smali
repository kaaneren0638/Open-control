.class public final LR5/P2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/P2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static a(LN5/c;Lorg/json/JSONObject;)LR5/P2;
    .locals 57

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    const-string v0, "env"

    const-string v1, "json"

    invoke-static {v6, v0, v14, v1}, LR5/u;->c(LN5/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LN5/e;

    move-result-object v15

    new-instance v56, LR5/P2;

    sget-object v5, LR5/l;->l:LR5/l$a;

    const-string v0, "accessibility"

    invoke-static {v14, v0, v5, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/l;

    if-nez v0, :cond_0

    sget-object v0, LR5/P2;->M:LR5/l;

    :cond_0
    move-object v4, v0

    const-string v3, "JsonParser.readOptional(\u2026CESSIBILITY_DEFAULT_VALUE"

    invoke-static {v4, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/p;->Converter:LR5/p$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/p;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v13, LR5/P2;->Y:LA5/j;

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

    sget-object v13, LR5/P2;->Z:LA5/j;

    const/4 v12, 0x0

    const-string v8, "alignment_vertical"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v19

    sget-object v9, LA5/g;->d:LA5/g$b;

    sget-object v10, LR5/P2;->b0:LR5/k2;

    sget-object v0, LR5/P2;->N:LO5/b;

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

    sget-object v7, LR5/P2;->c0:LR5/v2;

    const-string v1, "background"

    move-object/from16 v0, p1

    move-object v13, v3

    move-object v3, v7

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v12, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v21

    sget-object v0, LR5/H;->h:LR5/H$a;

    const-string v1, "border"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/H;

    if-nez v0, :cond_2

    sget-object v0, LR5/P2;->O:LR5/H;

    :cond_2
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: BORDER_DEFAULT_VALUE"

    invoke-static {v5, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v22, LA5/g;->e:LA5/g$c;

    sget-object v10, LR5/P2;->d0:LR5/m2;

    sget-object v23, LA5/l;->b:LA5/l$d;

    const/4 v0, 0x0

    const-string v8, "column_span"

    move-object/from16 v7, p1

    move-object/from16 v9, v22

    move-object v11, v15

    move-object v4, v12

    move-object v12, v0

    move-object v3, v13

    move-object/from16 v13, v23

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v24

    sget-object v2, LR5/j0;->h:LR5/j0$a;

    sget-object v7, LR5/P2;->e0:LR5/x2;

    const-string v1, "disappear_actions"

    move-object/from16 v0, p1

    move-object v13, v3

    move-object v3, v7

    move-object v12, v4

    move-object v4, v15

    move-object/from16 v25, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v26

    sget-object v2, LR5/r0;->d:LR5/r0$a;

    sget-object v3, LR5/P2;->f0:LR5/N2;

    const-string v1, "extensions"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v27

    sget-object v0, LR5/D0;->j:LR5/D0$a;

    const-string v1, "focus"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, LR5/D0;

    sget-object v5, LR5/G2;->a:LR5/G2$a;

    const-string v0, "height"

    invoke-static {v14, v0, v5, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/G2;

    if-nez v0, :cond_3

    sget-object v0, LR5/P2;->P:LR5/G2$d;

    :cond_3
    move-object v4, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: HEIGHT_DEFAULT_VALUE"

    invoke-static {v4, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/P2;->g0:LR5/O2;

    sget-object v3, LA5/c;->c:LA5/b;

    const-string v1, "id"

    invoke-static {v14, v1, v3, v0, v15}, LA5/c;->h(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/lang/String;

    sget-object v0, LR5/p0;->p:LR5/p0$a;

    const-string v1, "margins"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    check-cast v1, LR5/p0;

    if-nez v1, :cond_4

    sget-object v1, LR5/P2;->Q:LR5/p0;

    :cond_4
    move-object v2, v1

    const-string v1, "JsonParser.readOptional(\u2026 ?: MARGINS_DEFAULT_VALUE"

    invoke-static {v2, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/P2;->R:LO5/b;

    const-string v8, "max_value"

    move-object/from16 v7, p1

    move-object/from16 v9, v22

    move-object/from16 v10, v16

    move-object v11, v15

    move-object/from16 v30, v2

    move-object v2, v12

    move-object v12, v1

    move-object/from16 v31, v1

    move-object v1, v13

    move-object/from16 v13, v23

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v31, v7

    :goto_1
    sget-object v32, LR5/P2;->S:LO5/b;

    const-string v8, "min_value"

    move-object/from16 v7, p1

    move-object/from16 v9, v22

    move-object/from16 v10, v16

    move-object v11, v15

    move-object/from16 v12, v32

    move-object/from16 v13, v23

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v32, v7

    :goto_2
    const-string v7, "paddings"

    invoke-static {v14, v7, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/p0;

    if-nez v0, :cond_7

    sget-object v0, LR5/P2;->T:LR5/p0;

    :cond_7
    const-string v7, "JsonParser.readOptional(\u2026?: PADDINGS_DEFAULT_VALUE"

    invoke-static {v0, v7}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LR5/P2;->h0:LR5/e2;

    const/4 v12, 0x0

    const-string v8, "row_span"

    move-object/from16 v7, p1

    move-object/from16 v9, v22

    move-object v11, v15

    move-object/from16 v13, v23

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v33

    const-string v7, "secondary_value_accessibility"

    invoke-static {v14, v7, v2, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v2

    check-cast v2, LR5/l;

    if-nez v2, :cond_8

    sget-object v2, LR5/P2;->U:LR5/l;

    :cond_8
    move-object v13, v2

    invoke-static {v13, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/n;->i:LR5/n$a;

    sget-object v7, LR5/P2;->i0:LR5/z1;

    const-string v1, "selected_actions"

    move-object/from16 v34, v0

    move-object/from16 v0, p1

    move-object v8, v3

    move-object v3, v7

    move-object/from16 v35, v4

    move-object v4, v15

    move-object v12, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v36

    sget-object v7, LR5/n0;->a:LR5/n0$a;

    const-string v0, "thumb_secondary_style"

    invoke-static {v14, v0, v7, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, LR5/n0;

    sget-object v0, LR5/P2$e;->l:LR5/P2$e$a;

    const-string v1, "thumb_secondary_text_style"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, LR5/P2$e;

    sget-object v1, LR5/P2;->j0:LR5/A1;

    const-string v2, "thumb_secondary_value_variable"

    invoke-static {v14, v2, v8, v1, v15}, LA5/c;->h(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/String;

    const-string v1, "thumb_style"

    invoke-static {v14, v1, v7, v6}, LA5/c;->b(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, LR5/n0;

    const-string v1, "thumb_text_style"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, LR5/P2$e;

    sget-object v0, LR5/P2;->k0:LR5/C1;

    const-string v1, "thumb_value_variable"

    invoke-static {v14, v1, v8, v0, v15}, LA5/c;->h(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/String;

    const-string v0, "tick_mark_active_style"

    invoke-static {v14, v0, v7, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, LR5/n0;

    const-string v0, "tick_mark_inactive_style"

    invoke-static {v14, v0, v7, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, LR5/n0;

    sget-object v2, LR5/n3;->l:LR5/n3$a;

    sget-object v3, LR5/P2;->l0:LR5/u1;

    const-string v1, "tooltips"

    move-object/from16 v0, p1

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v45

    const-string v0, "track_active_style"

    invoke-static {v14, v0, v7, v6}, LA5/c;->b(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, LR5/n0;

    const-string v0, "track_inactive_style"

    invoke-static {v14, v0, v7, v6}, LA5/c;->b(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v47, v0

    check-cast v47, LR5/n0;

    sget-object v0, LR5/p3;->f:LR5/p3$a;

    const-string v1, "transform"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/p3;

    if-nez v0, :cond_9

    sget-object v0, LR5/P2;->V:LR5/p3;

    :cond_9
    move-object v5, v0

    const-string v0, "JsonParser.readOptional(\u2026: TRANSFORM_DEFAULT_VALUE"

    invoke-static {v5, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/N;->a:LR5/N$b;

    const-string v1, "transition_change"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v48, v0

    check-cast v48, LR5/N;

    sget-object v0, LR5/x;->a:LR5/x$a;

    const-string v1, "transition_in"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, LR5/x;

    const-string v1, "transition_out"

    invoke-static {v14, v1, v0, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v50, v0

    check-cast v50, LR5/x;

    sget-object v0, LR5/s3;->Converter:LR5/s3$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/s3;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v0

    sget-object v1, LR5/P2;->m0:LR5/h2;

    const-string v2, "transition_triggers"

    invoke-static {v14, v2, v0, v1, v15}, LA5/c;->j(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/f;LN5/e;)Ljava/util/List;

    move-result-object v51

    sget-object v0, LR5/A3;->Converter:LR5/A3$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/A3;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v9

    sget-object v0, LR5/P2;->W:LO5/b;

    sget-object v1, LR5/P2;->a0:LA5/j;

    const-string v8, "visibility"

    move-object/from16 v7, p1

    move-object/from16 v10, v16

    move-object v11, v15

    move-object v4, v12

    move-object v12, v0

    move-object/from16 v52, v13

    move-object v13, v1

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v7, v0

    goto :goto_3

    :cond_a
    move-object v7, v1

    :goto_3
    sget-object v2, LR5/B3;->n:LR5/B3$a;

    const-string v0, "visibility_action"

    invoke-static {v14, v0, v2, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v53, v0

    check-cast v53, LR5/B3;

    sget-object v3, LR5/P2;->n0:LR5/j2;

    const-string v1, "visibility_actions"

    move-object/from16 v0, p1

    move-object v8, v4

    move-object v4, v15

    move-object v9, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v54

    const-string v0, "width"

    invoke-static {v14, v0, v8, v15, v6}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/G2;

    if-nez v0, :cond_b

    sget-object v0, LR5/P2;->X:LR5/G2$c;

    :cond_b
    const-string v1, "JsonParser.readOptional(\u2026v) ?: WIDTH_DEFAULT_VALUE"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v56

    move-object/from16 v22, v25

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v35

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v52

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v9

    move-object/from16 v52, v7

    move-object/from16 v55, v0

    invoke-direct/range {v16 .. v55}, LR5/P2;-><init>(LR5/l;LO5/b;LO5/b;LO5/b;Ljava/util/List;LR5/H;LO5/b;Ljava/util/List;Ljava/util/List;LR5/D0;LR5/G2;Ljava/lang/String;LR5/p0;LO5/b;LO5/b;LR5/p0;LO5/b;LR5/l;Ljava/util/List;LR5/n0;LR5/P2$e;Ljava/lang/String;LR5/n0;LR5/P2$e;Ljava/lang/String;LR5/n0;LR5/n0;Ljava/util/List;LR5/n0;LR5/n0;LR5/p3;LR5/N;LR5/x;LR5/x;Ljava/util/List;LO5/b;LR5/B3;Ljava/util/List;LR5/G2;)V

    return-object v56
.end method
