.class public final LR5/n$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/n;
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
        "LR5/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/n$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/n$a;->d:LR5/n$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p1

    check-cast v5, LN5/c;

    move-object/from16 v13, p2

    check-cast v13, Lorg/json/JSONObject;

    const-string v0, "env"

    invoke-static {v5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {v13, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/n;->f:LA5/j;

    invoke-interface {v5}, LN5/c;->a()LN5/e;

    move-result-object v14

    new-instance v23, LR5/n;

    sget-object v0, LR5/l0;->e:LR5/l0$a;

    const-string v1, "download_callbacks"

    invoke-static {v13, v1, v0, v14, v5}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LR5/l0;

    sget-object v0, LR5/n;->g:Lcom/applovin/exoplayer2/d/x;

    sget-object v15, LA5/c;->c:LA5/b;

    const-string v1, "log_id"

    invoke-static {v13, v1, v15, v0}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    sget-object v18, LA5/g;->b:LA5/g$e;

    sget-object v19, LA5/l;->e:LA5/l$f;

    sget-object v4, LA5/c;->a:Lp3/a;

    const/4 v11, 0x0

    const-string v7, "log_url"

    move-object v6, v13

    move-object/from16 v8, v18

    move-object v9, v4

    move-object v10, v14

    move-object/from16 v12, v19

    invoke-static/range {v6 .. v12}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v20

    sget-object v2, LR5/n$c;->f:LR5/n$c$a;

    sget-object v3, LR5/n;->h:Lm3/a;

    const-string v1, "menu_items"

    move-object v0, v13

    move-object v12, v4

    move-object v4, v14

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v0

    const-string v1, "payload"

    invoke-static {v13, v1, v15, v12, v14}, LA5/c;->h(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const/4 v11, 0x0

    const-string v7, "referer"

    move-object v6, v13

    move-object/from16 v8, v18

    move-object v9, v12

    move-object v10, v14

    move-object v2, v12

    move-object/from16 v12, v19

    invoke-static/range {v6 .. v12}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v21

    sget-object v3, LR5/n$d;->Converter:LR5/n$d$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/n$d;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v8

    sget-object v12, LR5/n;->f:LA5/j;

    const/4 v11, 0x0

    const-string v7, "target"

    move-object v6, v13

    move-object v9, v2

    move-object v10, v14

    invoke-static/range {v6 .. v12}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    const/4 v11, 0x0

    const-string v7, "url"

    move-object v6, v13

    move-object/from16 v8, v18

    move-object v9, v2

    move-object v10, v14

    move-object/from16 v12, v19

    invoke-static/range {v6 .. v12}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v22

    move-object/from16 v15, v23

    move-object/from16 v18, v20

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v22}, LR5/n;-><init>(LR5/l0;Ljava/lang/String;LO5/b;Ljava/util/List;Lorg/json/JSONObject;LO5/b;LO5/b;)V

    return-object v23
.end method
