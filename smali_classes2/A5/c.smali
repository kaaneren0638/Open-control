.class public final LA5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA5/c$a;
    }
.end annotation


# static fields
.field public static final a:Lp3/a;

.field public static final b:Lcom/applovin/exoplayer2/A;

.field public static final c:LA5/b;

.field public static final d:LO5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp3/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp3/a;-><init>(I)V

    sput-object v0, LA5/c;->a:Lp3/a;

    new-instance v0, Lcom/applovin/exoplayer2/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/A;-><init>(I)V

    sput-object v0, LA5/c;->b:Lcom/applovin/exoplayer2/A;

    new-instance v0, LA5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA5/c;->c:LA5/b;

    new-instance v0, LO5/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LO5/a;-><init>(Ljava/util/List;)V

    sput-object v0, LA5/c;->d:LO5/a;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {p2, v0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_3

    :try_start_1
    invoke-interface {p3, p2}, LA5/m;->d(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-object p2

    :cond_2
    invoke-static {p0, p1, p2}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p3

    throw p3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {p0, p1, p2}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {p0, p1, v0}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p2

    invoke-static {p0, p1, v0, p2}, LD/g;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)LN5/f;

    move-result-object p0

    throw p0

    :catch_2
    invoke-static {p0, p1, v0}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {p1, p0}, LD/g;->F(Ljava/lang/String;Lorg/json/JSONObject;)LN5/f;

    move-result-object p0

    throw p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/c;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LA5/c;->a:Lp3/a;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {p2, p3, v1}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch LN5/f; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {v0, p2}, Lp3/a;->d(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    :cond_0
    invoke-static {p0, p1, p2}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p3

    throw p3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {p0, p1, p2}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p2

    invoke-static {p0, p1, p2}, LD/g;->s(Lorg/json/JSONObject;Ljava/lang/String;LN5/f;)LN5/f;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p1, p0}, LD/g;->F(Ljava/lang/String;Lorg/json/JSONObject;)LN5/f;

    move-result-object p0

    throw p0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;
    .locals 10

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    invoke-static {v0}, LO5/b;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, LO5/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, LO5/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;LO5/b;)V

    return-object p0

    :cond_2
    :try_start_0
    invoke-interface {p2, v0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_4

    :try_start_1
    invoke-interface {p3, p2}, LA5/m;->d(Ljava/lang/Object;)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_3

    invoke-static {p2}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object p0

    return-object p0

    :cond_3
    :try_start_2
    invoke-static {p0, p1, v0}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p2

    throw p2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {p0, p1, v0}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {p0, p1, v0}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p2

    invoke-static {p0, p1, v0, p2}, LD/g;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)LN5/f;

    move-result-object p0

    throw p0

    :catch_2
    invoke-static {p0, p1, v0}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p0}, LD/g;->F(Ljava/lang/String;Lorg/json/JSONObject;)LN5/f;

    move-result-object p0

    throw p0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;LA5/f;LN5/e;LN5/c;LA5/l$b;)LO5/c;
    .locals 8

    sget-object v0, LA5/g;->a:LA5/g$d;

    sget-object v7, LA5/c$a;->u1:Lcom/applovin/exoplayer2/C;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, LA5/c;->e(Lorg/json/JSONObject;Ljava/lang/String;LA5/f;LN5/e;LN5/c;LA5/l$b;LA5/c$a;)LO5/c;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-static {p0, p1}, LD/g;->w(Ljava/lang/Object;Ljava/lang/String;)LN5/f;

    move-result-object p0

    throw p0
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;LA5/f;LN5/e;LN5/c;LA5/l$b;LA5/c$a;)LO5/c;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    sget-object v14, LA5/g;->a:LA5/g$d;

    sget-object v15, LA5/c;->a:Lp3/a;

    sget-object v0, LA5/c;->d:LO5/a;

    invoke-virtual/range {p0 .. p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/16 v16, 0x0

    if-nez v11, :cond_0

    invoke-static {v2, v1}, LD/g;->F(Ljava/lang/String;Lorg/json/JSONObject;)LN5/f;

    move-result-object v0

    invoke-interface {v13, v0}, LA5/c$a;->c(LN5/f;)V

    return-object v16

    :cond_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-nez v10, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :try_start_0
    invoke-interface {v3, v4}, LA5/f;->isValid(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v2, v4}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object v3

    invoke-interface {v12, v3}, LN5/e;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    invoke-static {v1, v2, v4}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object v1

    invoke-interface {v12, v1}, LN5/e;->b(Ljava/lang/Exception;)V

    return-object v0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v17, 0x0

    move/from16 v4, v17

    move v8, v4

    :goto_0
    if-ge v8, v10, :cond_9

    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v5, v16

    :goto_2
    if-nez v5, :cond_5

    move v7, v8

    move-object v6, v9

    move/from16 v21, v10

    move-object v13, v11

    goto/16 :goto_4

    :cond_5
    invoke-static {v5}, LO5/b;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LO5/b$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x0

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v14

    move/from16 v19, v8

    move-object v8, v15

    move-object/from16 v20, v9

    move-object/from16 v9, p3

    move/from16 v21, v10

    move-object/from16 v10, p5

    move-object v13, v11

    move-object/from16 v11, v18

    invoke-direct/range {v4 .. v11}, LO5/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;LO5/b;)V

    move-object/from16 v6, v20

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_3
    move/from16 v7, v19

    goto :goto_4

    :cond_6
    move/from16 v19, v8

    move-object v6, v9

    move/from16 v21, v10

    move-object v13, v11

    :try_start_1
    invoke-virtual {v14, v5}, LA5/g$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {v15, v0}, Lp3/a;->d(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v5, :cond_8

    move/from16 v7, v19

    :try_start_3
    invoke-static {v13, v2, v7, v0}, LD/g;->x(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)LN5/f;

    move-result-object v5

    invoke-interface {v12, v5}, LN5/e;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :cond_8
    move/from16 v7, v19

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move/from16 v7, v19

    :catch_2
    invoke-static {v13, v2, v7, v0}, LD/g;->R(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)LN5/f;

    move-result-object v0

    invoke-interface {v12, v0}, LN5/e;->b(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_3
    move-exception v0

    move/from16 v7, v19

    move-object v8, v0

    invoke-static {v13, v2, v7, v5, v8}, LD/g;->y(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Exception;)LN5/f;

    move-result-object v0

    invoke-interface {v12, v0}, LN5/e;->b(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_4
    move/from16 v7, v19

    invoke-static {v13, v2, v7, v5}, LD/g;->R(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)LN5/f;

    move-result-object v0

    invoke-interface {v12, v0}, LN5/e;->b(Ljava/lang/Exception;)V

    :goto_4
    add-int/lit8 v8, v7, 0x1

    move-object v9, v6

    move-object v11, v13

    move/from16 v10, v21

    move-object/from16 v13, p6

    goto/16 :goto_0

    :cond_9
    move-object v6, v9

    if-eqz v4, :cond_c

    move/from16 v0, v17

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, LO5/b;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    sget-object v4, LO5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    new-instance v0, LO5/e;

    invoke-interface/range {p4 .. p4}, LN5/c;->a()LN5/e;

    move-result-object v1

    invoke-direct {v0, v2, v6, v3, v1}, LO5/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;LA5/f;LN5/e;)V

    return-object v0

    :cond_c
    :try_start_4
    invoke-interface {v3, v6}, LA5/f;->isValid(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1, v2, v6}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v3, p6

    :try_start_5
    invoke-interface {v3, v0}, LA5/c$a;->c(LN5/f;)V
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    return-object v16

    :catch_5
    move-object/from16 v3, p6

    goto :goto_7

    :cond_d
    new-instance v0, LO5/a;

    invoke-direct {v0, v6}, LO5/a;-><init>(Ljava/util/List;)V

    return-object v0

    :catch_6
    :goto_7
    invoke-static {v1, v2, v6}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object v0

    invoke-interface {v3, v0}, LA5/c$a;->c(LN5/f;)V

    return-object v16
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;
    .locals 7

    sget-object v0, LA5/c;->a:Lp3/a;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :try_start_0
    invoke-interface {p3, p2}, LA5/f;->isValid(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p0, p1, p2}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p3

    invoke-interface {p4, p3}, LN5/e;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p2

    :catch_0
    invoke-static {p0, p1, p2}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p0

    invoke-interface {p4, p0}, LN5/e;->b(Ljava/lang/Exception;)V

    return-object p2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v5, v6, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-interface {p2, p5, v5}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-virtual {v0, v5}, Lp3/a;->d(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v1, p1, v4, v5}, LD/g;->x(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)LN5/f;

    move-result-object v6

    invoke-interface {p4, v6}, LN5/e;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    invoke-static {v1, p1, v4, v5}, LD/g;->R(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)LN5/f;

    move-result-object v5

    invoke-interface {p4, v5}, LN5/e;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v6

    invoke-static {v1, p1, v4, v5, v6}, LD/g;->y(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Exception;)LN5/f;

    move-result-object v5

    invoke-interface {p4, v5}, LN5/e;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_3
    invoke-static {v1, p1, v4, v5}, LD/g;->R(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)LN5/f;

    move-result-object v5

    invoke-interface {p4, v5}, LN5/e;->b(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :try_start_3
    invoke-interface {p3, v3}, LA5/f;->isValid(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_8

    return-object v3

    :cond_8
    invoke-static {p0, p1, v3}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p2

    throw p2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    invoke-static {p0, p1, v3}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p0}, LD/g;->F(Ljava/lang/String;Lorg/json/JSONObject;)LN5/f;

    move-result-object p0

    throw p0
.end method

.method public static g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LN5/a;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "LU6/p<",
            "LN5/c;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "LN5/e;",
            "LN5/c;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {p2, p4, p0}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN5/a;
    :try_end_0
    .catch LN5/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-interface {p3, p0}, LN5/e;->b(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    invoke-interface {p2, v0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_3

    invoke-static {p0, p1, v0}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p0

    invoke-interface {p4, p0}, LN5/e;->b(Ljava/lang/Exception;)V

    return-object v1

    :cond_3
    :try_start_1
    invoke-interface {p3, p2}, LA5/m;->d(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {p0, p1, v0}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p2

    invoke-interface {p4, p2}, LN5/e;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :cond_4
    return-object p2

    :catch_0
    invoke-static {p0, p1, v0}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p0

    invoke-interface {p4, p0}, LN5/e;->b(Ljava/lang/Exception;)V

    return-object v1

    :catch_1
    move-exception p2

    invoke-static {p0, p1, v0, p2}, LD/g;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)LN5/f;

    move-result-object p0

    invoke-interface {p4, p0}, LN5/e;->b(Ljava/lang/Exception;)V

    return-object v1

    :catch_2
    invoke-static {p0, p1, v0}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p0

    invoke-interface {p4, p0}, LN5/e;->b(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;
    .locals 9

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    return-object v3

    :cond_2
    invoke-static {v4}, LO5/b;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LO5/b$c;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, LO5/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;LO5/b;)V

    return-object v0

    :cond_3
    :try_start_0
    invoke-interface {p2, v4}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_4

    invoke-static {p0, p1, v4}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object v0

    invoke-interface {p4, v0}, LN5/e;->b(Ljava/lang/Exception;)V

    return-object v3

    :cond_4
    :try_start_1
    invoke-interface {p3, v0}, LA5/m;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {p0, p1, v4}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object v0

    invoke-interface {p4, v0}, LN5/e;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :cond_5
    invoke-static {v0}, LO5/b$a;->a(Ljava/lang/Object;)LO5/b;

    move-result-object v0

    return-object v0

    :catch_0
    invoke-static {p0, p1, v4}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object v0

    invoke-interface {p4, v0}, LN5/e;->b(Ljava/lang/Exception;)V

    return-object v3

    :catch_1
    move-exception v0

    move-object v5, v0

    invoke-static {p0, p1, v4, v5}, LD/g;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)LN5/f;

    move-result-object v0

    invoke-interface {p4, v0}, LN5/e;->b(Ljava/lang/Exception;)V

    return-object v3

    :catch_2
    invoke-static {p0, p1, v4}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object v0

    invoke-interface {p4, v0}, LN5/e;->b(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public static j(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/f;LN5/e;)Ljava/util/List;
    .locals 8

    sget-object v0, LA5/c;->a:Lp3/a;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :try_start_0
    invoke-interface {p3, p2}, LA5/f;->isValid(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p0, p1, p2}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p3

    invoke-interface {p4, p3}, LN5/e;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    return-object p2

    :catch_0
    invoke-static {p0, p1, p2}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p0

    invoke-interface {p4, p0}, LN5/e;->b(Ljava/lang/Exception;)V

    return-object v2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_7

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v6, v7}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v6, v2

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-interface {p2, v6}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-virtual {v0, v6}, Lp3/a;->d(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v1, p1, v5, v6}, LD/g;->x(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)LN5/f;

    move-result-object v7

    invoke-interface {p4, v7}, LN5/e;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    invoke-static {v1, p1, v5, v6}, LD/g;->R(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)LN5/f;

    move-result-object v6

    invoke-interface {p4, v6}, LN5/e;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v7

    invoke-static {v1, p1, v5, v6, v7}, LD/g;->y(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Exception;)LN5/f;

    move-result-object v6

    invoke-interface {p4, v6}, LN5/e;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_3
    invoke-static {v1, p1, v5, v6}, LD/g;->R(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)LN5/f;

    move-result-object v6

    invoke-interface {p4, v6}, LN5/e;->b(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    :try_start_3
    invoke-interface {p3, v4}, LA5/f;->isValid(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p0, p1, v4}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p2

    invoke-interface {p4, p2}, LN5/e;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    return-object v2

    :cond_8
    return-object v4

    :catch_4
    invoke-static {p0, p1, v4}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p0

    invoke-interface {p4, p0}, LN5/e;->b(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public static k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "LU6/p<",
            "LN5/c;",
            "TR;TT;>;",
            "LA5/f<",
            "TT;>;",
            "LN5/e;",
            "LN5/c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LA5/c;->a:Lp3/a;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :try_start_0
    invoke-interface {p3, p2}, LA5/f;->isValid(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p0, p1, p2}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p3

    invoke-interface {p4, p3}, LN5/e;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    move-object v2, p2

    goto :goto_2

    :catch_0
    invoke-static {p0, p1, p2}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p0

    invoke-interface {p4, p0}, LN5/e;->b(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_8

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v6, v7, :cond_4

    :cond_3
    move-object v6, v2

    :cond_4
    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p2, p5, v6}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    :try_start_1
    invoke-virtual {v0, v6}, Lp3/a;->d(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v1, p1, v5, v6}, LD/g;->x(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)LN5/f;

    move-result-object v7

    invoke-interface {p4, v7}, LN5/e;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    invoke-static {v1, p1, v5, v6}, LD/g;->R(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)LN5/f;

    move-result-object v6

    invoke-interface {p4, v6}, LN5/e;->b(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    :try_start_2
    invoke-interface {p3, v4}, LA5/f;->isValid(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {p0, p1, v4}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p2

    invoke-interface {p4, p2}, LN5/e;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_9
    move-object v2, v4

    goto :goto_2

    :catch_2
    invoke-static {p0, p1, v4}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p0

    invoke-interface {p4, p0}, LN5/e;->b(Ljava/lang/Exception;)V

    :goto_2
    return-object v2
.end method

.method public static l(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    sget-object v4, LA5/c;->a:Lp3/a;

    invoke-virtual/range {p0 .. p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :try_start_0
    invoke-interface {v2, v4}, LA5/f;->isValid(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v1, v4}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object v2

    invoke-interface {v3, v2}, LN5/e;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v4

    :catch_0
    invoke-static {p0, v1, v4}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object v0

    invoke-interface {v3, v0}, LN5/e;->b(Ljava/lang/Exception;)V

    return-object v4

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v8, v9, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    if-eqz v8, :cond_6

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    :try_start_1
    invoke-interface {v9, v10, v8}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v11, :cond_5

    :try_start_2
    invoke-virtual {v4, v11}, Lp3/a;->d(Ljava/lang/Object;)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v12, :cond_4

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :try_start_3
    invoke-static {v5, v1, v7, v8}, LD/g;->x(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)LN5/f;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-static {v5, v1, v7, v11}, LD/g;->R(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)LN5/f;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5, v1, v7, v8}, LD/g;->x(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)LN5/f;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1, v7, v8, v2}, LD/g;->y(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Exception;)LN5/f;

    move-result-object v0

    throw v0

    :catch_3
    invoke-static {v5, v1, v7, v8}, LD/g;->R(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)LN5/f;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "key"

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN5/f;

    sget-object v9, LN5/g;->MISSING_VALUE:LN5/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Value at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " position of \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is missing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, LD5/a;

    invoke-direct {v12, v5}, LD5/a;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v5}, Lkotlinx/coroutines/G;->m(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, 0x4

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LN5/f;-><init>(LN5/g;Ljava/lang/String;Ljava/lang/Throwable;LD5/b;Ljava/lang/String;I)V

    throw v0

    :cond_7
    :try_start_4
    invoke-interface {v2, v3}, LA5/f;->isValid(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v3

    :cond_8
    invoke-static {p0, v1, v3}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object v2

    throw v2
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {p0, v1, v3}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1, p0}, LD/g;->F(Ljava/lang/String;Lorg/json/JSONObject;)LN5/f;

    move-result-object v0

    throw v0
.end method
