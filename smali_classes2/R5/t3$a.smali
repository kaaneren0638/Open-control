.class public final LR5/t3$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/t3;
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
        "LR5/t3;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/t3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/t3$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/t3$a;->d:LR5/t3$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    check-cast v5, LN5/c;

    move-object/from16 v12, p2

    check-cast v12, Lorg/json/JSONObject;

    const-string v0, "env"

    invoke-static {v5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {v12, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/t3;->d:LO5/b;

    invoke-interface {v5}, LN5/c;->a()LN5/e;

    move-result-object v13

    new-instance v14, LR5/t3;

    sget-object v2, LR5/n;->i:LR5/n$a;

    sget-object v3, LR5/t3;->f:LR5/z1;

    sget-object v15, LA5/c;->a:Lp3/a;

    const-string v1, "actions"

    move-object v0, v12

    move-object v4, v13

    invoke-static/range {v0 .. v5}, LA5/c;->f(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v0

    const-string v1, "readList(json, \"actions\"\u2026S_VALIDATOR, logger, env)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LA5/g;->c:LA5/g$a;

    sget-object v11, LA5/l;->a:LA5/l$a;

    const-string v7, "condition"

    move-object v6, v12

    move-object v9, v15

    move-object v10, v13

    invoke-static/range {v6 .. v11}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v1

    sget-object v2, LR5/t3$c;->Converter:LR5/t3$c$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/t3$c;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v8

    sget-object v2, LR5/t3;->d:LO5/b;

    sget-object v3, LR5/t3;->e:LA5/j;

    const-string v7, "mode"

    move-object v6, v12

    move-object v9, v15

    move-object v10, v13

    move-object v11, v2

    move-object v12, v3

    invoke-static/range {v6 .. v12}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-direct {v14, v0, v1, v2}, LR5/t3;-><init>(Ljava/util/List;LO5/b;LO5/b;)V

    return-object v14
.end method
