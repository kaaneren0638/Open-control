.class public final LR5/B3$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/B3;
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
        "LR5/B3;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/B3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/B3$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/B3$a;->d:LR5/B3$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, LN5/c;

    move-object/from16 v8, p2

    check-cast v8, Lorg/json/JSONObject;

    const-string v1, "env"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v8, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/B3;->g:LO5/b;

    invoke-interface {v0}, LN5/c;->a()LN5/e;

    move-result-object v9

    new-instance v19, LR5/B3;

    sget-object v1, LR5/l0;->e:LR5/l0$a;

    const-string v2, "download_callbacks"

    invoke-static {v8, v2, v1, v9, v0}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LR5/l0;

    sget-object v0, LR5/B3;->j:LR5/N2;

    sget-object v10, LA5/c;->c:LA5/b;

    const-string v1, "log_id"

    invoke-static {v8, v1, v10, v0}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    sget-object v0, LA5/g;->e:LA5/g$c;

    sget-object v4, LR5/B3;->k:LR5/O2;

    sget-object v11, LR5/B3;->g:LO5/b;

    sget-object v12, LA5/l;->b:LA5/l$d;

    const-string v2, "log_limit"

    move-object v1, v8

    move-object v3, v0

    move-object v5, v9

    move-object v6, v11

    move-object v7, v12

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    sget-object v13, LA5/c;->a:Lp3/a;

    const-string v1, "payload"

    invoke-static {v8, v1, v10, v13, v9}, LA5/c;->h(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lorg/json/JSONObject;

    sget-object v10, LA5/g;->b:LA5/g$e;

    sget-object v14, LA5/l;->e:LA5/l$f;

    const/4 v6, 0x0

    const-string v2, "referer"

    move-object v1, v8

    move-object v3, v10

    move-object v4, v13

    move-object v5, v9

    move-object v7, v14

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v15

    const/4 v6, 0x0

    const-string v2, "url"

    move-object v1, v8

    move-object v3, v10

    move-object v4, v13

    move-object v5, v9

    move-object v7, v14

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v13

    sget-object v4, LR5/B3;->l:LR5/Q2;

    sget-object v10, LR5/B3;->h:LO5/b;

    const-string v2, "visibility_duration"

    move-object v1, v8

    move-object v3, v0

    move-object v5, v9

    move-object v6, v10

    move-object v7, v12

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v14, v10

    goto :goto_1

    :cond_1
    move-object v14, v1

    :goto_1
    sget-object v4, LR5/B3;->m:LR5/p2;

    sget-object v10, LR5/B3;->i:LO5/b;

    const-string v2, "visibility_percentage"

    move-object v1, v8

    move-object v3, v0

    move-object v5, v9

    move-object v6, v10

    move-object v7, v12

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v10

    :cond_2
    move-object/from16 v10, v19

    move-object v12, v15

    move-object v15, v0

    invoke-direct/range {v10 .. v18}, LR5/B3;-><init>(LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LR5/l0;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v19
.end method
