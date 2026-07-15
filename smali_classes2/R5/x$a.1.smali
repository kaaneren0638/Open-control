.class public final LR5/x$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/x;
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
        "LR5/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/x$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/x$a;->d:LR5/x$a;

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

    sget-object p1, LR5/x;->a:LR5/x$a;

    invoke-interface {v5}, LN5/c;->a()LN5/e;

    move-result-object p1

    invoke-static {v0, p1, v5}, LD/g;->I(Lorg/json/JSONObject;LN5/e;LN5/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "slide"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LR5/x$e;

    sget-object p2, LR5/K2;->f:LO5/b;

    invoke-static {v5, v0}, LR5/K2$c;->a(LN5/c;Lorg/json/JSONObject;)LR5/K2;

    move-result-object p2

    invoke-direct {p1, p2}, LR5/x$e;-><init>(LR5/K2;)V

    goto/16 :goto_2

    :sswitch_1
    const-string p2, "scale"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LR5/x$c;

    sget-object p2, LR5/b2;->g:LO5/b;

    invoke-static {v5, v0}, LR5/b2$b;->a(LN5/c;Lorg/json/JSONObject;)LR5/b2;

    move-result-object p2

    invoke-direct {p1, p2}, LR5/x$c;-><init>(LR5/b2;)V

    goto :goto_2

    :sswitch_2
    const-string p2, "fade"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, LR5/x$b;

    sget-object p2, LR5/t0;->e:LO5/b;

    invoke-static {v5, v0}, LR5/t0$c;->a(LN5/c;Lorg/json/JSONObject;)LR5/t0;

    move-result-object p2

    invoke-direct {p1, p2}, LR5/x$b;-><init>(LR5/t0;)V

    goto :goto_2

    :sswitch_3
    const-string p2, "set"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_0
    invoke-interface {v5}, LN5/c;->b()LP5/d;

    move-result-object p2

    invoke-interface {p2, p1, v0}, LP5/d;->c(Ljava/lang/String;Lorg/json/JSONObject;)LN5/b;

    move-result-object p2

    instance-of v1, p2, LR5/y;

    if-eqz v1, :cond_3

    check-cast p2, LR5/y;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2, v5, v0}, LR5/y;->b(LN5/c;Lorg/json/JSONObject;)LR5/x;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p2, "type"

    invoke-static {v0, p2, p1}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, LR5/x$d;

    invoke-interface {v5}, LN5/c;->a()LN5/e;

    move-result-object v4

    new-instance p2, LR5/v;

    sget-object v2, LR5/x;->a:LR5/x$a;

    sget-object v3, LR5/v;->b:Lcom/applovin/exoplayer2/J;

    const-string v1, "items"

    invoke-static/range {v0 .. v5}, LA5/c;->f(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v0

    const-string v1, "readList(json, \"items\", \u2026S_VALIDATOR, logger, env)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, LR5/v;-><init>(Ljava/util/List;)V

    invoke-direct {p1, p2}, LR5/x$d;-><init>(LR5/v;)V

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1bc62 -> :sswitch_3
        0x2fd67c -> :sswitch_2
        0x683094a -> :sswitch_1
        0x6873db1 -> :sswitch_0
    .end sparse-switch
.end method
