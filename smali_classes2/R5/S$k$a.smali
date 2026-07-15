.class public final LR5/S$k$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/S$k;
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
        "LR5/S$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/S$k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/S$k$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/S$k$a;->d:LR5/S$k$a;

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

    sget-object v1, LR5/S$k;->e:LR5/p0;

    invoke-interface {v0}, LN5/c;->a()LN5/e;

    move-result-object v9

    new-instance v10, LR5/S$k;

    sget-object v1, LR5/p0;->p:LR5/p0$a;

    const-string v2, "margins"

    invoke-static {v8, v2, v1, v9, v0}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    check-cast v1, LR5/p0;

    if-nez v1, :cond_0

    sget-object v1, LR5/S$k;->e:LR5/p0;

    :cond_0
    move-object v11, v1

    const-string v1, "JsonParser.readOptional(\u2026 ?: MARGINS_DEFAULT_VALUE"

    invoke-static {v11, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LA5/g;->c:LA5/g$a;

    sget-object v13, LR5/S$k;->f:LO5/b;

    sget-object v14, LA5/l;->a:LA5/l$a;

    sget-object v15, LA5/c;->a:Lp3/a;

    const-string v2, "show_at_end"

    move-object v1, v8

    move-object v3, v12

    move-object v4, v15

    move-object v5, v9

    move-object v6, v13

    move-object v7, v14

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v13, v1

    :goto_0
    sget-object v16, LR5/S$k;->g:LO5/b;

    const-string v2, "show_at_start"

    move-object v1, v8

    move-object v3, v12

    move-object v4, v15

    move-object v5, v9

    move-object/from16 v6, v16

    move-object v7, v14

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v16, v1

    :goto_1
    sget-object v17, LR5/S$k;->h:LO5/b;

    const-string v2, "show_between"

    move-object v1, v8

    move-object v3, v12

    move-object v4, v15

    move-object v5, v9

    move-object/from16 v6, v17

    move-object v7, v14

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v5, v17

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    sget-object v1, LR5/n0;->a:LR5/n0$a;

    const-string v2, "style"

    invoke-static {v8, v2, v1, v0}, LA5/c;->b(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LR5/n0;

    move-object v1, v10

    move-object v2, v11

    move-object v3, v13

    move-object/from16 v4, v16

    invoke-direct/range {v1 .. v6}, LR5/S$k;-><init>(LR5/p0;LO5/b;LO5/b;LO5/b;LR5/n0;)V

    return-object v10
.end method
