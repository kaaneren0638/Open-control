.class public final LR5/n0$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/n0;
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
        "LR5/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/n0$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/n0$a;->d:LR5/n0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LN5/c;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/n0;->a:LR5/n0$a;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v0

    invoke-static {p2, v0, p1}, LD/g;->I(Lorg/json/JSONObject;LN5/e;LN5/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "shape_drawable"

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v6, LR5/n0$b;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v7

    new-instance v8, LR5/D2;

    sget-object v2, LA5/g;->a:LA5/g$d;

    sget-object v5, LA5/l;->f:LA5/l$b;

    sget-object v3, LA5/c;->a:Lp3/a;

    const-string v1, "color"

    move-object v0, p2

    move-object v4, v7

    invoke-static/range {v0 .. v5}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v0

    sget-object v1, LR5/C2;->a:LR5/C2$b;

    const-string v2, "shape"

    invoke-static {p2, v2, v1, p1}, LA5/c;->b(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/C2;

    sget-object v2, LR5/Z2;->h:LR5/Z2$a;

    const-string v3, "stroke"

    invoke-static {p2, v3, v2, v7, p1}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object p1

    check-cast p1, LR5/Z2;

    invoke-direct {v8, v0, v1, p1}, LR5/D2;-><init>(LO5/b;LR5/C2;LR5/Z2;)V

    invoke-direct {v6, v8}, LR5/n0$b;-><init>(LR5/D2;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LN5/c;->b()LP5/d;

    move-result-object v1

    invoke-interface {v1, v0, p2}, LP5/d;->c(Ljava/lang/String;Lorg/json/JSONObject;)LN5/b;

    move-result-object v1

    instance-of v2, v1, LR5/o0;

    if-eqz v2, :cond_1

    check-cast v1, LR5/o0;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, LR5/o0;->b(LN5/c;Lorg/json/JSONObject;)LR5/n0$b;

    move-result-object v6

    :goto_1
    return-object v6

    :cond_2
    const-string p1, "type"

    invoke-static {p2, p1, v0}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p1

    throw p1
.end method
