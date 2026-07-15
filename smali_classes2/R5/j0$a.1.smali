.class public final LR5/j0$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/j0;
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
        "LR5/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/j0$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/j0$a;->d:LR5/j0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, LN5/c;

    move-object/from16 v8, p2

    check-cast v8, Lorg/json/JSONObject;

    const-string v1, "env"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v8, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/j0;->a:LO5/b;

    invoke-interface {v0}, LN5/c;->a()LN5/e;

    move-result-object v9

    new-instance v10, LR5/j0;

    sget-object v11, LA5/g;->e:LA5/g$c;

    sget-object v4, LR5/j0;->d:Lcom/applovin/exoplayer2/G;

    sget-object v12, LR5/j0;->a:LO5/b;

    sget-object v13, LA5/l;->b:LA5/l$d;

    const-string v2, "disappear_duration"

    move-object v1, v8

    move-object v3, v11

    move-object v5, v9

    move-object v6, v12

    move-object v7, v13

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v1

    :goto_0
    sget-object v1, LR5/l0;->e:LR5/l0$a;

    const-string v2, "download_callbacks"

    invoke-static {v8, v2, v1, v9, v0}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/l0;

    sget-object v0, LR5/j0;->e:Lcom/applovin/exoplayer2/H;

    sget-object v14, LA5/c;->c:LA5/b;

    const-string v1, "log_id"

    invoke-static {v8, v1, v14, v0}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, LR5/j0;->f:Lcom/applovin/exoplayer2/J;

    sget-object v15, LR5/j0;->b:LO5/b;

    const-string v2, "log_limit"

    move-object v1, v8

    move-object v3, v11

    move-object v5, v9

    move-object v6, v15

    move-object v7, v13

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v15, v1

    :goto_1
    sget-object v7, LA5/c;->a:Lp3/a;

    const-string v1, "payload"

    invoke-static {v8, v1, v14, v7, v9}, LA5/c;->h(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    sget-object v14, LA5/g;->b:LA5/g$e;

    sget-object v16, LA5/l;->e:LA5/l$f;

    const/4 v6, 0x0

    const-string v2, "referer"

    move-object v1, v8

    move-object v3, v14

    move-object v4, v7

    move-object v5, v9

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    const/4 v6, 0x0

    const-string v2, "url"

    move-object v1, v8

    move-object v3, v14

    move-object/from16 v4, v17

    move-object v5, v9

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    sget-object v4, LR5/j0;->g:LG0/u;

    sget-object v14, LR5/j0;->c:LO5/b;

    const-string v2, "visibility_percentage"

    move-object v1, v8

    move-object v3, v11

    move-object v5, v9

    move-object v6, v14

    move-object v7, v13

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v14, v1

    :goto_2
    invoke-direct {v10, v12, v15, v14, v0}, LR5/j0;-><init>(LO5/b;LO5/b;LO5/b;Ljava/lang/String;)V

    return-object v10
.end method
