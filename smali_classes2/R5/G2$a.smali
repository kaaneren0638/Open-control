.class public final LR5/G2$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/G2;
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
        "LR5/G2;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/G2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/G2$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/G2$a;->d:LR5/G2$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LN5/c;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/G2;->a:LR5/G2$a;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v0

    invoke-static {p2, v0, p1}, LD/g;->I(Lorg/json/JSONObject;LN5/e;LN5/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5cee774

    if-eq v1, v2, :cond_4

    const v2, 0x1476c184

    if-eq v1, v2, :cond_2

    const v2, 0x529e9464

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "match_parent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, LR5/G2$c;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v4

    new-instance p1, LR5/m1;

    sget-object v2, LA5/g;->d:LA5/g$b;

    sget-object v3, LR5/m1;->b:Le3/f;

    sget-object v6, LA5/l;->d:LA5/l$c;

    const/4 v5, 0x0

    const-string v1, "weight"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object p2

    invoke-direct {p1, p2}, LR5/m1;-><init>(LO5/b;)V

    invoke-direct {v7, p1}, LR5/G2$c;-><init>(LR5/m1;)V

    goto :goto_2

    :cond_2
    const-string v1, "wrap_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, LR5/G2$d;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v8

    new-instance v9, LR5/D3;

    sget-object v2, LA5/g;->c:LA5/g$a;

    sget-object v6, LA5/l;->a:LA5/l$a;

    sget-object v3, LA5/c;->a:Lp3/a;

    const/4 v5, 0x0

    const-string v1, "constrained"

    move-object v0, p2

    move-object v4, v8

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v0

    sget-object v1, LR5/D3$a;->f:LR5/D3$a$a;

    const-string v2, "max_size"

    invoke-static {p2, v2, v1, v8, p1}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v2

    check-cast v2, LR5/D3$a;

    const-string v3, "min_size"

    invoke-static {p2, v3, v1, v8, p1}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object p1

    check-cast p1, LR5/D3$a;

    invoke-direct {v9, v0, v2, p1}, LR5/D3;-><init>(LO5/b;LR5/D3$a;LR5/D3$a;)V

    invoke-direct {v7, v9}, LR5/G2$d;-><init>(LR5/D3;)V

    goto :goto_2

    :cond_4
    const-string v1, "fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_0
    invoke-interface {p1}, LN5/c;->b()LP5/d;

    move-result-object v1

    invoke-interface {v1, v0, p2}, LP5/d;->c(Ljava/lang/String;Lorg/json/JSONObject;)LN5/b;

    move-result-object v1

    instance-of v2, v1, LR5/H2;

    if-eqz v2, :cond_5

    check-cast v1, LR5/H2;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, p2}, LR5/H2;->b(LN5/c;Lorg/json/JSONObject;)LR5/G2;

    move-result-object v7

    goto :goto_2

    :cond_6
    const-string p1, "type"

    invoke-static {p2, p1, v0}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p1

    throw p1

    :cond_7
    new-instance v7, LR5/G2$b;

    sget-object v0, LR5/B0;->c:LO5/b;

    invoke-static {p1, p2}, LR5/B0$c;->a(LN5/c;Lorg/json/JSONObject;)LR5/B0;

    move-result-object p1

    invoke-direct {v7, p1}, LR5/G2$b;-><init>(LR5/B0;)V

    :goto_2
    return-object v7
.end method
