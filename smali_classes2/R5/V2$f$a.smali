.class public final LR5/V2$f$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/V2$f;
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
        "LR5/V2$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/V2$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/V2$f$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/V2$f$a;->d:LR5/V2$f$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    check-cast v5, LN5/c;

    move-object v0, p2

    check-cast v0, Lorg/json/JSONObject;

    const-string p1, "env"

    invoke-static {v5, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v0, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/V2$f;->f:LR5/g2;

    invoke-interface {v5}, LN5/c;->a()LN5/e;

    move-result-object v4

    new-instance p1, LR5/V2$f;

    sget-object p2, LR5/r;->q:LR5/r$a;

    const-string v1, "animation_in"

    invoke-static {v0, v1, p2, v4, v5}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LR5/r;

    const-string v1, "animation_out"

    invoke-static {v0, v1, p2, v4, v5}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object p2

    move-object v8, p2

    check-cast v8, LR5/r;

    sget-object p2, LR5/h;->a:LR5/h$a;

    const-string v1, "div"

    invoke-static {v0, v1, p2, v4, v5}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object p2

    move-object v9, p2

    check-cast v9, LR5/h;

    sget-object p2, LA5/c;->c:LA5/b;

    sget-object v1, LA5/c;->a:Lp3/a;

    const-string v2, "state_id"

    invoke-static {v0, v2, p2, v1}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Ljava/lang/String;

    sget-object v2, LR5/n;->i:LR5/n$a;

    sget-object v3, LR5/V2$f;->f:LR5/g2;

    const-string v1, "swipe_out_actions"

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v11

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, LR5/V2$f;-><init>(LR5/r;LR5/r;LR5/h;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
