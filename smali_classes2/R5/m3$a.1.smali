.class public final LR5/m3$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/m3;
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
        "LR5/m3;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/m3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/m3$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/m3$a;->d:LR5/m3$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p1

    check-cast v6, LN5/c;

    move-object/from16 v14, p2

    check-cast v14, Lorg/json/JSONObject;

    const-string v0, "env"

    invoke-static {v6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {v14, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/m3;->g:LO5/b;

    invoke-interface {v6}, LN5/c;->a()LN5/e;

    move-result-object v15

    new-instance v16, LR5/m3;

    sget-object v17, LA5/g;->e:LA5/g$c;

    sget-object v10, LR5/m3;->h:LR5/N2;

    sget-object v0, LR5/m3;->g:LO5/b;

    sget-object v18, LA5/l;->b:LA5/l$d;

    const-string v8, "duration"

    move-object v7, v14

    move-object/from16 v9, v17

    move-object v11, v15

    move-object v12, v0

    move-object/from16 v13, v18

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, v1

    :goto_0
    sget-object v7, LR5/n;->i:LR5/n$a;

    sget-object v3, LR5/m3;->i:LR5/o2;

    const-string v1, "end_actions"

    move-object v0, v14

    move-object v2, v7

    move-object v4, v15

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v20

    sget-object v0, LR5/m3;->j:LR5/z2;

    sget-object v13, LA5/c;->c:LA5/b;

    const-string v1, "id"

    invoke-static {v14, v1, v13, v0}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    sget-object v3, LR5/m3;->k:LR5/Q2;

    const-string v1, "tick_actions"

    move-object v0, v14

    move-object v2, v7

    move-object v4, v15

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v0

    sget-object v10, LR5/m3;->l:LR5/p2;

    const/4 v12, 0x0

    const-string v8, "tick_interval"

    move-object v7, v14

    move-object/from16 v9, v17

    move-object v11, v15

    move-object v1, v13

    move-object/from16 v13, v18

    invoke-static/range {v7 .. v13}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v12

    sget-object v2, LR5/m3;->m:LR5/q2;

    const-string v3, "value_variable"

    invoke-static {v14, v3, v1, v2, v15}, LA5/c;->h(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    move-object/from16 v7, v16

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object v11, v0

    invoke-direct/range {v7 .. v13}, LR5/m3;-><init>(LO5/b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LO5/b;Ljava/lang/String;)V

    return-object v16
.end method
