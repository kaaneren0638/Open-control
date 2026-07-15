.class public final LR5/p0$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/p0;
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
        "LR5/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/p0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/p0$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/p0$a;->d:LR5/p0$a;

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

    sget-object v1, LR5/p0;->f:LO5/b;

    invoke-interface {v0}, LN5/c;->a()LN5/e;

    move-result-object v0

    new-instance v9, LR5/p0;

    sget-object v10, LA5/g;->e:LA5/g$c;

    sget-object v4, LR5/p0;->l:Lp3/a;

    sget-object v11, LR5/p0;->f:LO5/b;

    sget-object v12, LA5/l;->b:LA5/l$d;

    const-string v2, "bottom"

    move-object v1, v8

    move-object v3, v10

    move-object v5, v0

    move-object v6, v11

    move-object v7, v12

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    sget-object v4, LR5/p0;->m:LY0/w;

    sget-object v13, LR5/p0;->g:LO5/b;

    const-string v2, "left"

    move-object v1, v8

    move-object v3, v10

    move-object v5, v0

    move-object v6, v13

    move-object v7, v12

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v13, v1

    :goto_1
    sget-object v4, LR5/p0;->n:Lcom/applovin/exoplayer2/C;

    sget-object v14, LR5/p0;->h:LO5/b;

    const-string v2, "right"

    move-object v1, v8

    move-object v3, v10

    move-object v5, v0

    move-object v6, v14

    move-object v7, v12

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v14, v1

    :goto_2
    sget-object v4, LR5/p0;->o:Lcom/applovin/exoplayer2/j/p;

    sget-object v15, LR5/p0;->i:LO5/b;

    const-string v2, "top"

    move-object v1, v8

    move-object v3, v10

    move-object v5, v0

    move-object v6, v15

    move-object v7, v12

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v15, v1

    :goto_3
    sget-object v1, LR5/I2;->Converter:LR5/I2$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/I2;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v3

    sget-object v10, LR5/p0;->j:LO5/b;

    sget-object v7, LR5/p0;->k:LA5/j;

    sget-object v4, LA5/c;->a:Lp3/a;

    const-string v2, "unit"

    move-object v1, v8

    move-object v5, v0

    move-object v6, v10

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v6, v10

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    move-object v1, v9

    move-object v2, v11

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    invoke-direct/range {v1 .. v6}, LR5/p0;-><init>(LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;)V

    return-object v9
.end method
