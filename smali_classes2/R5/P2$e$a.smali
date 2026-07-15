.class public final LR5/P2$e$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/P2$e;
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
        "LR5/P2$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/P2$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/P2$e$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/P2$e$a;->d:LR5/P2$e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, LN5/c;

    move-object/from16 v8, p2

    check-cast v8, Lorg/json/JSONObject;

    const-string v1, "env"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v8, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/P2$e;->f:LO5/b;

    invoke-interface {v0}, LN5/c;->a()LN5/e;

    move-result-object v9

    new-instance v10, LR5/P2$e;

    sget-object v3, LA5/g;->e:LA5/g$c;

    sget-object v4, LR5/P2$e;->k:LR5/A2;

    sget-object v6, LA5/l;->b:LA5/l$d;

    const-string v2, "font_size"

    move-object v1, v8

    move-object v5, v9

    invoke-static/range {v1 .. v6}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v11

    sget-object v1, LR5/I2;->Converter:LR5/I2$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/I2;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v3

    sget-object v12, LR5/P2$e;->f:LO5/b;

    sget-object v7, LR5/P2$e;->i:LA5/j;

    sget-object v13, LA5/c;->a:Lp3/a;

    const-string v2, "font_size_unit"

    move-object v1, v8

    move-object v4, v13

    move-object v5, v9

    move-object v6, v12

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v1

    :goto_0
    sget-object v1, LR5/G0;->Converter:LR5/G0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/G0;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v3

    sget-object v14, LR5/P2$e;->g:LO5/b;

    sget-object v7, LR5/P2$e;->j:LA5/j;

    const-string v2, "font_weight"

    move-object v1, v8

    move-object v4, v13

    move-object v5, v9

    move-object v6, v14

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v14, v1

    :goto_1
    sget-object v1, LR5/L1;->c:LR5/L1$a;

    const-string v2, "offset"

    invoke-static {v8, v2, v1, v9, v0}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/L1;

    sget-object v3, LA5/g;->a:LA5/g$d;

    sget-object v15, LR5/P2$e;->h:LO5/b;

    sget-object v7, LA5/l;->f:LA5/l$b;

    const-string v2, "text_color"

    move-object v1, v8

    move-object v4, v13

    move-object v5, v9

    move-object v6, v15

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v15

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v14

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, LR5/P2$e;-><init>(LO5/b;LO5/b;LO5/b;LR5/L1;LO5/b;)V

    return-object v10
.end method
