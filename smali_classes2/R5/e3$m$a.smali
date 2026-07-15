.class public final LR5/e3$m$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e3$m;
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
        "LR5/e3$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/e3$m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/e3$m$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/e3$m$a;->d:LR5/e3$m$a;

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

    sget-object v1, LR5/e3$m;->g:LR5/B0;

    invoke-interface {v0}, LN5/c;->a()LN5/e;

    move-result-object v9

    new-instance v10, LR5/e3$m;

    sget-object v11, LR5/B0;->f:LR5/B0$a;

    const-string v1, "height"

    invoke-static {v8, v1, v11, v9, v0}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    check-cast v1, LR5/B0;

    if-nez v1, :cond_0

    sget-object v1, LR5/e3$m;->g:LR5/B0;

    :cond_0
    move-object v12, v1

    const-string v1, "JsonParser.readOptional(\u2026) ?: HEIGHT_DEFAULT_VALUE"

    invoke-static {v12, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LA5/g;->e:LA5/g$c;

    sget-object v4, LR5/e3$m;->k:LR5/U2;

    sget-object v6, LA5/l;->b:LA5/l$d;

    const-string v2, "start"

    move-object v1, v8

    move-object v5, v9

    invoke-static/range {v1 .. v6}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v13

    sget-object v3, LA5/g;->a:LA5/g$d;

    sget-object v7, LA5/l;->f:LA5/l$b;

    sget-object v14, LA5/c;->a:Lp3/a;

    const/4 v6, 0x0

    const-string v2, "tint_color"

    move-object v1, v8

    move-object v4, v14

    move-object v5, v9

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v15

    sget-object v1, LR5/E;->Converter:LR5/E$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/E;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v3

    sget-object v16, LR5/e3$m;->h:LO5/b;

    sget-object v7, LR5/e3$m;->j:LA5/j;

    const-string v2, "tint_mode"

    move-object v1, v8

    move-object v4, v14

    move-object v5, v9

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v16, v1

    :goto_0
    sget-object v3, LA5/g;->b:LA5/g$e;

    sget-object v6, LA5/l;->e:LA5/l$f;

    const-string v2, "url"

    move-object v1, v8

    move-object v4, v14

    move-object v5, v9

    invoke-static/range {v1 .. v6}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v6

    const-string v1, "width"

    invoke-static {v8, v1, v11, v9, v0}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/B0;

    if-nez v0, :cond_2

    sget-object v0, LR5/e3$m;->i:LR5/B0;

    :cond_2
    move-object v7, v0

    const-string v0, "JsonParser.readOptional(\u2026v) ?: WIDTH_DEFAULT_VALUE"

    invoke-static {v7, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v10

    move-object v2, v12

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v7}, LR5/e3$m;-><init>(LR5/B0;LO5/b;LO5/b;LO5/b;LO5/b;LR5/B0;)V

    return-object v10
.end method
