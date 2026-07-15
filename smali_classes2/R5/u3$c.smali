.class public final LR5/u3$c;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/u3;
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
        "LR5/u3;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/u3$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/u3$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/u3$c;->d:LR5/u3$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LN5/c;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/u3;->a:LR5/u3$c;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v0

    invoke-static {p2, v0, p1}, LD/g;->I(Lorg/json/JSONObject;LN5/e;LN5/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "value"

    const-string v3, "name"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "integer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, LR5/u3$e;

    new-instance v0, LR5/F3;

    sget-object v1, LR5/F3;->c:LR5/g2;

    sget-object v4, LA5/c;->c:LA5/b;

    invoke-static {p2, v3, v4, v1}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, LA5/g;->e:LA5/g$c;

    sget-object v4, LA5/c;->a:Lp3/a;

    invoke-static {p2, v2, v3, v4}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, LR5/F3;-><init>(Ljava/lang/String;J)V

    invoke-direct {p1, v0}, LR5/u3$e;-><init>(LR5/F3;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, LR5/u3$b;

    new-instance v0, LR5/d;

    sget-object v1, LR5/d;->c:Lcom/applovin/exoplayer2/J;

    sget-object v4, LA5/c;->c:LA5/b;

    invoke-static {p2, v3, v4, v1}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, LA5/g;->a:LA5/g$d;

    sget-object v4, LA5/c;->a:Lp3/a;

    invoke-static {p2, v2, v3, v4}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {v0, v1, p2}, LR5/d;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, LR5/u3$b;-><init>(LR5/d;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, LR5/u3$a;

    new-instance v0, LR5/a;

    sget-object v1, LR5/a;->c:Lcom/applovin/exoplayer2/G;

    sget-object v4, LA5/c;->c:LA5/b;

    invoke-static {p2, v3, v4, v1}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, LA5/g;->c:LA5/g$a;

    sget-object v4, LA5/c;->a:Lp3/a;

    invoke-static {p2, v2, v3, v4}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, v1, p2}, LR5/a;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p1, v0}, LR5/u3$a;-><init>(LR5/a;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "dict"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance p1, LR5/u3$d;

    new-instance v0, LR5/f;

    sget-object v1, LR5/f;->c:Lcom/applovin/exoplayer2/o0;

    sget-object v4, LA5/c;->c:LA5/b;

    invoke-static {p2, v3, v4, v1}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, LA5/c;->a:Lp3/a;

    invoke-static {p2, v2, v4, v3}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-direct {v0, v1, p2}, LR5/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p1, v0}, LR5/u3$d;-><init>(LR5/f;)V

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, LR5/u3$h;

    new-instance v0, LR5/L3;

    sget-object v1, LR5/L3;->c:LR5/O2;

    sget-object v4, LA5/c;->c:LA5/b;

    invoke-static {p2, v3, v4, v1}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, LA5/g;->b:LA5/g$e;

    sget-object v4, LA5/c;->a:Lp3/a;

    invoke-static {p2, v2, v3, v4}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {v0, v1, p2}, LR5/L3;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {p1, v0}, LR5/u3$h;-><init>(LR5/L3;)V

    goto :goto_2

    :sswitch_5
    const-string v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, LR5/u3$g;

    new-instance v0, LR5/J3;

    sget-object v1, LR5/J3;->c:LR5/m2;

    sget-object v4, LA5/c;->c:LA5/b;

    invoke-static {p2, v3, v4, v1}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, LA5/c;->a:Lp3/a;

    invoke-static {p2, v2, v4, v3}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, v1, p2}, LR5/J3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v0}, LR5/u3$g;-><init>(LR5/J3;)V

    goto :goto_2

    :sswitch_6
    const-string v1, "number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_0
    invoke-interface {p1}, LN5/c;->b()LP5/d;

    move-result-object v1

    invoke-interface {v1, v0, p2}, LP5/d;->c(Ljava/lang/String;Lorg/json/JSONObject;)LN5/b;

    move-result-object v1

    instance-of v2, v1, LR5/v3;

    if-eqz v2, :cond_6

    check-cast v1, LR5/v3;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1, p2}, LR5/v3;->b(LN5/c;Lorg/json/JSONObject;)LR5/u3;

    move-result-object p1

    goto :goto_2

    :cond_7
    const-string p1, "type"

    invoke-static {p2, p1, v0}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p1

    throw p1

    :cond_8
    new-instance p1, LR5/u3$f;

    new-instance v0, LR5/H3;

    sget-object v1, LR5/H3;->c:LR5/j2;

    sget-object v4, LA5/c;->c:LA5/b;

    invoke-static {p2, v3, v4, v1}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, LA5/g;->d:LA5/g$b;

    sget-object v4, LA5/c;->a:Lp3/a;

    invoke-static {p2, v2, v3, v4}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, LR5/H3;-><init>(Ljava/lang/String;D)V

    invoke-direct {p1, v0}, LR5/u3$f;-><init>(LR5/H3;)V

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_6
        -0x352a9fef -> :sswitch_5
        0x1c56f -> :sswitch_4
        0x2f0bb6 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method
