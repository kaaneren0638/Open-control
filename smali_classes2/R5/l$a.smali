.class public final LR5/l$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/l;
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
        "LR5/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/l$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/l$a;->d:LR5/l$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, LN5/c;

    move-object/from16 v8, p2

    check-cast v8, Lorg/json/JSONObject;

    const-string v1, "env"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v8, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/l;->f:LO5/b;

    invoke-interface {v0}, LN5/c;->a()LN5/e;

    move-result-object v0

    new-instance v9, LR5/l;

    sget-object v4, LR5/l;->i:Lcom/applovin/exoplayer2/j/p;

    sget-object v10, LA5/l;->c:LA5/l$e;

    sget-object v11, LA5/c;->c:LA5/b;

    const/4 v6, 0x0

    const-string v2, "description"

    move-object v1, v8

    move-object v3, v11

    move-object v5, v0

    move-object v7, v10

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v12

    sget-object v4, LR5/l;->j:Lcom/applovin/exoplayer2/G;

    const/4 v6, 0x0

    const-string v2, "hint"

    move-object v1, v8

    move-object v3, v11

    move-object v5, v0

    move-object v7, v10

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v13

    sget-object v1, LR5/l$c;->Converter:LR5/l$c$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/l$c;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v3

    sget-object v14, LR5/l;->f:LO5/b;

    sget-object v7, LR5/l;->h:LA5/j;

    sget-object v15, LA5/c;->a:Lp3/a;

    const-string v2, "mode"

    move-object v1, v8

    move-object v4, v15

    move-object v5, v0

    move-object v6, v14

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    sget-object v3, LA5/g;->c:LA5/g$a;

    sget-object v16, LR5/l;->g:LO5/b;

    sget-object v7, LA5/l;->a:LA5/l$a;

    const-string v2, "mute_after_action"

    move-object v1, v8

    move-object v4, v15

    move-object v5, v0

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    :goto_1
    sget-object v4, LR5/l;->k:Lcom/applovin/exoplayer2/H;

    const/4 v6, 0x0

    const-string v2, "state_description"

    move-object v1, v8

    move-object v3, v11

    move-object v5, v0

    move-object v7, v10

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v6

    sget-object v1, LR5/l$d;->Converter:LR5/l$d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/l$d;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v8, v2, v1, v15, v0}, LA5/c;->h(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LR5/l$d;

    move-object v1, v9

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v7}, LR5/l;-><init>(LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;LR5/l$d;)V

    return-object v9
.end method
