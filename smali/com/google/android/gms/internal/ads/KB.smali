.class public final Lcom/google/android/gms/internal/ads/KB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/FB;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ht;

.field public final b:Lcom/google/android/gms/internal/ads/cQ;

.field public final c:Lcom/google/android/gms/internal/ads/Au;

.field public final d:Lcom/google/android/gms/internal/ads/LI;

.field public final e:Lcom/google/android/gms/internal/ads/xv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/ij;Lcom/google/android/gms/internal/ads/Au;Lcom/google/android/gms/internal/ads/LI;Lcom/google/android/gms/internal/ads/xv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KB;->a:Lcom/google/android/gms/internal/ads/ht;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KB;->b:Lcom/google/android/gms/internal/ads/cQ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/KB;->c:Lcom/google/android/gms/internal/ads/Au;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/KB;->d:Lcom/google/android/gms/internal/ads/LI;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/KB;->e:Lcom/google/android/gms/internal/ads/xv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KB;->d:Lcom/google/android/gms/internal/ads/LI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LI;->a()Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p2}, Lcom/google/android/gms/internal/ads/pe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KB;->b:Lcom/google/android/gms/internal/ads/cQ;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/IB;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/IB;-><init>(Lcom/google/android/gms/internal/ads/KB;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jI;->s:Lcom/google/android/gms/internal/ads/nI;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nI;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/MP;
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    const/4 v3, 0x0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/KB;->d:Lcom/google/android/gms/internal/ads/LI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LI;->a()Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v19

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/KB;->c:Lcom/google/android/gms/internal/ads/Au;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/yu;

    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/yu;-><init>(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lorg/json/JSONObject;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Au;->a:Lcom/google/android/gms/internal/ads/cQ;

    invoke-interface {v15, v1}, Lcom/google/android/gms/internal/ads/cQ;->b0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v1

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Au;->b:Lcom/google/android/gms/internal/ads/Lu;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "images"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/Lu;->h:Lcom/google/android/gms/internal/ads/zzbef;

    iget-boolean v9, v12, Lcom/google/android/gms/internal/ads/zzbef;->d:Z

    iget-boolean v10, v12, Lcom/google/android/gms/internal/ads/zzbef;->f:Z

    invoke-virtual {v14, v8, v9, v10}, Lcom/google/android/gms/internal/ads/Lu;->b(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v11

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    move-object/from16 v16, v8

    check-cast v16, Lcom/google/android/gms/internal/ads/lI;

    sget-object v8, Lcom/google/android/gms/internal/ads/D9;->q8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v9, Lq1/r;->d:Lq1/r;

    iget-object v2, v9, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v17, 0x0

    const-string v8, "html"

    if-nez v2, :cond_0

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v2

    :goto_0
    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move-object v1, v2

    move-object v7, v9

    move-object v0, v10

    move-object/from16 v23, v11

    move-object v2, v12

    move-object v5, v13

    move-object v3, v14

    move-object/from16 v22, v15

    move-object v15, v8

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v18

    if-gtz v18, :cond_2

    :cond_1
    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move-object v7, v9

    move-object v0, v10

    move-object/from16 v23, v11

    move-object v2, v12

    move-object v5, v13

    move-object v3, v14

    move-object/from16 v22, v15

    move-object v15, v8

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v3, "base_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "width"

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v21, v9

    const-string v9, "height"

    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v4, :cond_5

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->B()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v2

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v8, Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance v9, Lk1/g;

    invoke-direct {v9, v4, v2}, Lk1/g;-><init>(II)V

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/Lu;->a:Landroid/content/Context;

    invoke-direct {v8, v2, v9}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lk1/g;)V

    move-object v2, v8

    :goto_2
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v2

    move-object/from16 v23, v11

    move-object v5, v13

    move-object v3, v14

    move-object/from16 v22, v15

    move-object/from16 v15, v20

    move-object/from16 v7, v21

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move-object v1, v2

    move-object v0, v10

    move-object v2, v12

    goto :goto_4

    :cond_6
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v4

    new-instance v9, Lcom/google/android/gms/internal/ads/Eu;

    move-object/from16 v22, v15

    move-object/from16 v15, v20

    move-object v8, v9

    move-object/from16 v20, v1

    move-object v1, v9

    move-object/from16 v7, v21

    move-object v9, v14

    move-object/from16 v21, v0

    move-object v0, v10

    move-object v10, v2

    move-object v2, v11

    move-object/from16 v11, p2

    move-object/from16 v23, v2

    move-object v2, v12

    move-object/from16 v12, v16

    move-object v5, v13

    move-object v13, v3

    move-object v3, v14

    move-object/from16 v14, v18

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Eu;-><init>(Lcom/google/android/gms/internal/ads/Lu;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v4, v1, v8}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/Fu;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/Fu;-><init>(Lcom/google/android/gms/internal/ads/xP;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v1, v4, v8}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v1

    goto :goto_4

    :goto_3
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v1

    :goto_4
    const-string v4, "secondary_image"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzbef;->d:Z

    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/ads/Lu;->a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v12

    const-string v4, "app_icon"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbef;->d:Z

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/Lu;->a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v11

    const-string v2, "attribution"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-class v4, Ljava/lang/Exception;

    const-string v8, "image"

    if-nez v2, :cond_7

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v2

    :goto_5
    move-object v13, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v5, :cond_8

    if-eqz v9, :cond_8

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10, v9}, Lcom/google/android/gms/internal/ads/Lu;->b(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/Du;

    invoke-direct {v9, v3, v2}, Lcom/google/android/gms/internal/ads/Du;-><init>(Lcom/google/android/gms/internal/ads/Lu;Lorg/json/JSONObject;)V

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/Lu;->g:Ljava/util/concurrent/Executor;

    invoke-static {v5, v9, v10}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object v5

    const-string v9, "require"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/ads/Gu;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/Gu;-><init>(Lcom/google/android/gms/internal/ads/yP;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v5, v2, v9}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v2

    goto :goto_5

    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/Iu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v5, v4, v2, v9}, Lcom/google/android/gms/internal/ads/VP;->p(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fP;

    move-result-object v2

    goto :goto_5

    :goto_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lI;

    const-string v2, "html_containers"

    const-string v5, "instream"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ls1/M;->j(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_a

    move-object/from16 v2, v17

    goto :goto_7

    :cond_a
    const/4 v9, 0x1

    aget-object v2, v2, v9

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_7
    if-nez v2, :cond_f

    const-string v2, "video"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    :goto_8
    move-object/from16 v5, p2

    goto/16 :goto_c

    :cond_b
    const-string v5, "vast_xml"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/google/android/gms/internal/ads/D9;->p8:Lcom/google/android/gms/internal/ads/s9;

    iget-object v7, v7, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-nez v9, :cond_d

    const-string v0, "Required field \'vast_xml\' or \'html\' is missing"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object/from16 v5, p2

    goto :goto_a

    :cond_e
    if-nez v9, :cond_d

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Lu;->i:Lcom/google/android/gms/internal/ads/Zu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/Tu;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/Tu;-><init>(Lcom/google/android/gms/internal/ads/Zu;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Zu;->b:Ljava/util/concurrent/Executor;

    invoke-static {v5, v9, v10}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/Uu;

    invoke-direct {v9, v0, v2}, Lcom/google/android/gms/internal/ads/Uu;-><init>(Lcom/google/android/gms/internal/ads/Zu;Lorg/json/JSONObject;)V

    invoke-static {v5, v9, v10}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v0

    move-object/from16 v5, p2

    goto :goto_b

    :goto_a
    invoke-virtual {v3, v2, v5, v0}, Lcom/google/android/gms/internal/ads/Lu;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v0

    :goto_b
    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->e3:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v9, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Lu;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v9, v10, v2, v7}, Lcom/google/android/gms/internal/ads/VP;->v(Lcom/google/android/gms/internal/ads/bQ;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/Iu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lcom/google/android/gms/internal/ads/jj;->f:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v0, v4, v2, v7}, Lcom/google/android/gms/internal/ads/VP;->p(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fP;

    move-result-object v0

    :goto_c
    move-object v15, v0

    move-object/from16 v0, v21

    goto :goto_d

    :cond_f
    move-object/from16 v5, p2

    invoke-virtual {v3, v2, v5, v0}, Lcom/google/android/gms/internal/ads/Lu;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/lI;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v0

    goto :goto_c

    :goto_d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Au;->c:Lcom/google/android/gms/internal/ads/Qu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "custom_assets"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v0

    goto/16 :goto_11

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v9, 0x0

    :goto_e
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Qu;->a:Ljava/util/concurrent/Executor;

    if-ge v9, v7, :cond_15

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_11

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v10

    move-object/from16 v16, v2

    :goto_f
    move/from16 v18, v7

    goto :goto_10

    :cond_11
    move-object/from16 v16, v2

    const-string v2, "name"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v10

    goto :goto_f

    :cond_12
    const-string v5, "type"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v18, v7

    const-string v7, "string"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v5, Lcom/google/android/gms/internal/ads/Pu;

    const-string v7, "string_value"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v2, v7}, Lcom/google/android/gms/internal/ads/Pu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v10

    goto :goto_10

    :cond_13
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Qu;->b:Lcom/google/android/gms/internal/ads/Lu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "image_value"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/Lu;->h:Lcom/google/android/gms/internal/ads/zzbef;

    iget-boolean v14, v14, Lcom/google/android/gms/internal/ads/zzbef;->d:Z

    invoke-virtual {v5, v7, v14}, Lcom/google/android/gms/internal/ads/Lu;->a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/bQ;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/Nu;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/Nu;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7, v10}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object v10

    goto :goto_10

    :cond_14
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v10

    :goto_10
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v9, v2

    move-object/from16 v5, p2

    move-object/from16 v2, v16

    move/from16 v7, v18

    goto :goto_e

    :cond_15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/VP;->n(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/JP;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/Ou;->a:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {v0, v2, v10}, Lcom/google/android/gms/internal/ads/VP;->t(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/aN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/yP;

    move-result-object v0

    :goto_11
    const-string v2, "enable_omid"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v2

    goto :goto_12

    :cond_16
    const-string v2, "omid_settings"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v2

    goto :goto_12

    :cond_17
    const-string v4, "omid_html"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v2

    goto :goto_12

    :cond_18
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/VP;->r(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/XP;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/Cu;

    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/Cu;-><init>(Lcom/google/android/gms/internal/ads/Lu;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v2

    :goto_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v23

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/google/android/gms/internal/ads/D9;->r4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v8, Lq1/r;->d:Lq1/r;

    iget-object v8, v8, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kO;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/kO;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/ads/zu;

    move-object v8, v7

    move-object v9, v4

    move-object v10, v5

    move-object/from16 v14, p3

    move-object/from16 v4, v22

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/zu;-><init>(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/bQ;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/bQ;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/MP;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v5}, Lcom/google/android/gms/internal/ads/CP;-><init>(Lcom/google/android/gms/internal/ads/kO;ZZ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/LP;

    invoke-direct {v0, v2, v7, v4}, Lcom/google/android/gms/internal/ads/LP;-><init>(Lcom/google/android/gms/internal/ads/MP;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/MP;->r:Lcom/google/android/gms/internal/ads/LP;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/CP;->z()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/bQ;

    aput-object v19, v0, v5

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kO;->o([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/LO;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/GB;

    move-object v0, v8

    move-object/from16 v1, p0

    move v9, v3

    move v10, v5

    move-object/from16 v3, v19

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/GB;-><init>(Lcom/google/android/gms/internal/ads/KB;Lcom/google/android/gms/internal/ads/MP;Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/MP;

    invoke-direct {v0, v7, v9, v10}, Lcom/google/android/gms/internal/ads/CP;-><init>(Lcom/google/android/gms/internal/ads/kO;ZZ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/LP;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/KB;->b:Lcom/google/android/gms/internal/ads/cQ;

    invoke-direct {v1, v0, v8, v3}, Lcom/google/android/gms/internal/ads/LP;-><init>(Lcom/google/android/gms/internal/ads/MP;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/MP;->r:Lcom/google/android/gms/internal/ads/LP;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CP;->z()V

    return-object v0
.end method
