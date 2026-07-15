.class public final LR5/N$b;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/N;
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
        "LR5/N;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/N$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/N$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/N$b;->d:LR5/N$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, LN5/c;

    move-object v0, p2

    check-cast v0, Lorg/json/JSONObject;

    const-string p1, "env"

    invoke-static {v5, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v0, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/N;->a:LR5/N$b;

    invoke-interface {v5}, LN5/c;->a()LN5/e;

    move-result-object p1

    invoke-static {v0, p1, v5}, LD/g;->I(Lorg/json/JSONObject;LN5/e;LN5/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "set"

    invoke-static {p1, p2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, LR5/N$c;

    invoke-interface {v5}, LN5/c;->a()LN5/e;

    move-result-object v4

    new-instance p2, LR5/L;

    sget-object v2, LR5/N;->a:LR5/N$b;

    sget-object v3, LR5/L;->b:Lcom/applovin/exoplayer2/j/o;

    const-string v1, "items"

    invoke-static/range {v0 .. v5}, LA5/c;->f(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v0

    const-string v1, "readList(json, \"items\", \u2026S_VALIDATOR, logger, env)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, LR5/L;-><init>(Ljava/util/List;)V

    invoke-direct {p1, p2}, LR5/N$c;-><init>(LR5/L;)V

    goto :goto_1

    :cond_0
    const-string p2, "change_bounds"

    invoke-static {p1, p2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, LR5/N$a;

    sget-object p2, LR5/J;->d:LO5/b;

    invoke-static {v5, v0}, LR5/J$b;->a(LN5/c;Lorg/json/JSONObject;)LR5/J;

    move-result-object p2

    invoke-direct {p1, p2}, LR5/N$a;-><init>(LR5/J;)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, LN5/c;->b()LP5/d;

    move-result-object p2

    invoke-interface {p2, p1, v0}, LP5/d;->c(Ljava/lang/String;Lorg/json/JSONObject;)LN5/b;

    move-result-object p2

    instance-of v1, p2, LR5/O;

    if-eqz v1, :cond_2

    check-cast p2, LR5/O;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2, v5, v0}, LR5/O;->b(LN5/c;Lorg/json/JSONObject;)LR5/N;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    const-string p2, "type"

    invoke-static {v0, p2, p1}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p1

    throw p1
.end method
