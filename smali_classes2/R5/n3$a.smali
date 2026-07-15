.class public final LR5/n3$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/n3;
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
        "LR5/n3;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/n3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/n3$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/n3$a;->d:LR5/n3$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, LN5/c;

    move-object/from16 v8, p2

    check-cast v8, Lorg/json/JSONObject;

    const-string v1, "env"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v8, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR5/n3;->h:LO5/b;

    invoke-interface {v0}, LN5/c;->a()LN5/e;

    move-result-object v9

    new-instance v18, LR5/n3;

    sget-object v1, LR5/r;->q:LR5/r$a;

    const-string v2, "animation_in"

    invoke-static {v8, v2, v1, v9, v0}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LR5/r;

    const-string v2, "animation_out"

    invoke-static {v8, v2, v1, v9, v0}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LR5/r;

    sget-object v1, LR5/h;->a:LR5/h$a;

    sget-object v10, LA5/c;->a:Lp3/a;

    const-string v2, "div"

    invoke-static {v8, v2, v1, v0}, LA5/c;->b(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/c;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LR5/h;

    sget-object v3, LA5/g;->e:LA5/g$c;

    sget-object v4, LR5/n3;->j:LR5/r2;

    sget-object v14, LR5/n3;->h:LO5/b;

    sget-object v7, LA5/l;->b:LA5/l$d;

    const-string v2, "duration"

    move-object v1, v8

    move-object v5, v9

    move-object v6, v14

    invoke-static/range {v1 .. v7}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    sget-object v1, LR5/n3;->k:LR5/s2;

    sget-object v2, LA5/c;->c:LA5/b;

    const-string v3, "id"

    invoke-static {v8, v3, v2, v1}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    sget-object v1, LR5/L1;->c:LR5/L1$a;

    const-string v2, "offset"

    invoke-static {v8, v2, v1, v9, v0}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LR5/L1;

    sget-object v0, LR5/n3$c;->Converter:LR5/n3$c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/n3$c;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v3

    sget-object v6, LR5/n3;->i:LA5/j;

    const-string v2, "position"

    move-object v1, v8

    move-object v4, v10

    move-object v5, v9

    invoke-static/range {v1 .. v6}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v17

    move-object/from16 v10, v18

    invoke-direct/range {v10 .. v17}, LR5/n3;-><init>(LR5/r;LR5/r;LR5/h;LO5/b;Ljava/lang/String;LR5/L1;LO5/b;)V

    return-object v18
.end method
