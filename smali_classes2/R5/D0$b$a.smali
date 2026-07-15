.class public final LR5/D0$b$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/D0$b;
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
        "LR5/D0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/D0$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/D0$b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/D0$b$a;->d:LR5/D0$b$a;

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

    sget-object v1, LR5/D0$b;->f:LY0/w;

    invoke-interface {v0}, LN5/c;->a()LN5/e;

    move-result-object v0

    new-instance v9, LR5/D0$b;

    sget-object v4, LR5/D0$b;->f:LY0/w;

    sget-object v10, LA5/l;->c:LA5/l$e;

    sget-object v11, LA5/c;->c:LA5/b;

    const/4 v6, 0x0

    const-string v2, "down"

    move-object v1, v8

    move-object v3, v11

    move-object v5, v0

    move-object v7, v10

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v12

    sget-object v4, LR5/D0$b;->g:Lcom/applovin/exoplayer2/C;

    const/4 v6, 0x0

    const-string v2, "forward"

    move-object v1, v8

    move-object v3, v11

    move-object v5, v0

    move-object v7, v10

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v13

    sget-object v4, LR5/D0$b;->h:Lcom/applovin/exoplayer2/j/p;

    const/4 v6, 0x0

    const-string v2, "left"

    move-object v1, v8

    move-object v3, v11

    move-object v5, v0

    move-object v7, v10

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v14

    sget-object v4, LR5/D0$b;->i:Lcom/applovin/exoplayer2/G;

    const/4 v6, 0x0

    const-string v2, "right"

    move-object v1, v8

    move-object v3, v11

    move-object v5, v0

    move-object v7, v10

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v15

    sget-object v4, LR5/D0$b;->j:Lcom/applovin/exoplayer2/H;

    const/4 v6, 0x0

    const-string v2, "up"

    move-object v1, v8

    move-object v3, v11

    move-object v5, v0

    move-object v7, v10

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v6

    move-object v1, v9

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    invoke-direct/range {v1 .. v6}, LR5/D0$b;-><init>(LO5/b;LO5/b;LO5/b;LO5/b;LO5/b;)V

    return-object v9
.end method
