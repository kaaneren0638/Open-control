.class public final LR5/h$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/h;
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
        "LR5/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/h$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/h$a;->d:LR5/h$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LN5/c;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/h;->a:LR5/h$a;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v0

    invoke-static {p2, v0, p1}, LD/g;->I(Lorg/json/JSONObject;LN5/e;LN5/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "separator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LR5/h$l;

    sget-object v1, LR5/n2;->G:LR5/l;

    invoke-static {p1, p2}, LR5/n2$d;->a(LN5/c;Lorg/json/JSONObject;)LR5/n2;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$l;-><init>(LR5/n2;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, LR5/h$q;

    sget-object v1, LR5/w3;->L:LR5/l;

    invoke-static {p1, p2}, LR5/w3$d;->a(LN5/c;Lorg/json/JSONObject;)LR5/w3;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$q;-><init>(LR5/w3;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v0, LR5/h$n;

    sget-object v1, LR5/V2;->E:LR5/l;

    invoke-static {p1, p2}, LR5/V2$e;->a(LN5/c;Lorg/json/JSONObject;)LR5/V2;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$n;-><init>(LR5/V2;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "pager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v0, LR5/h$j;

    sget-object v1, LR5/v1;->G:LR5/l;

    invoke-static {p1, p2}, LR5/v1$e;->a(LN5/c;Lorg/json/JSONObject;)LR5/v1;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$j;-><init>(LR5/v1;)V

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "input"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v0, LR5/h$i;

    sget-object v1, LR5/Y0;->R:LR5/l;

    invoke-static {p1, p2}, LR5/Y0$h;->a(LN5/c;Lorg/json/JSONObject;)LR5/Y0;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$i;-><init>(LR5/Y0;)V

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v0, LR5/h$g;

    sget-object v1, LR5/N0;->S:LR5/l;

    invoke-static {p1, p2}, LR5/N0$h;->a(LN5/c;Lorg/json/JSONObject;)LR5/N0;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$g;-><init>(LR5/N0;)V

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v0, LR5/h$p;

    sget-object v1, LR5/e3;->a0:LR5/l;

    invoke-static {p1, p2}, LR5/e3$k;->a(LN5/c;Lorg/json/JSONObject;)LR5/e3;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$p;-><init>(LR5/e3;)V

    goto/16 :goto_2

    :sswitch_7
    const-string v1, "tabs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v0, LR5/h$o;

    sget-object v1, LR5/b3;->K:LR5/l;

    invoke-static {p1, p2}, LR5/b3$d;->a(LN5/c;Lorg/json/JSONObject;)LR5/b3;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$o;-><init>(LR5/b3;)V

    goto/16 :goto_2

    :sswitch_8
    const-string v1, "grid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v0, LR5/h$f;

    sget-object v1, LR5/L0;->J:LR5/l;

    invoke-static {p1, p2}, LR5/L0$f;->a(LN5/c;Lorg/json/JSONObject;)LR5/L0;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$f;-><init>(LR5/L0;)V

    goto/16 :goto_2

    :sswitch_9
    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance v0, LR5/h$e;

    sget-object v1, LR5/J0;->N:LR5/l;

    invoke-static {p1, p2}, LR5/J0$g;->a(LN5/c;Lorg/json/JSONObject;)LR5/J0;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$e;-><init>(LR5/J0;)V

    goto/16 :goto_2

    :sswitch_a
    const-string v1, "gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance v0, LR5/h$d;

    sget-object v1, LR5/H0;->J:LR5/l;

    invoke-static {p1, p2}, LR5/H0$g;->a(LN5/c;Lorg/json/JSONObject;)LR5/H0;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$d;-><init>(LR5/H0;)V

    goto/16 :goto_2

    :sswitch_b
    const-string v1, "container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    new-instance v0, LR5/h$b;

    sget-object v1, LR5/S;->N:LR5/l;

    invoke-static {p1, p2}, LR5/S$h;->a(LN5/c;Lorg/json/JSONObject;)LR5/S;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$b;-><init>(LR5/S;)V

    goto/16 :goto_2

    :sswitch_c
    const-string v1, "indicator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    new-instance v0, LR5/h$h;

    sget-object v1, LR5/S0;->M:LR5/l;

    invoke-static {p1, p2}, LR5/S0$f;->a(LN5/c;Lorg/json/JSONObject;)LR5/S0;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$h;-><init>(LR5/S0;)V

    goto :goto_2

    :sswitch_d
    const-string v1, "slider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    new-instance v0, LR5/h$m;

    sget-object v1, LR5/P2;->M:LR5/l;

    invoke-static {p1, p2}, LR5/P2$d;->a(LN5/c;Lorg/json/JSONObject;)LR5/P2;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$m;-><init>(LR5/P2;)V

    goto :goto_2

    :sswitch_e
    const-string v1, "select"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    new-instance v0, LR5/h$k;

    sget-object v1, LR5/d2;->L:LR5/l;

    invoke-static {p1, p2}, LR5/d2$g;->a(LN5/c;Lorg/json/JSONObject;)LR5/d2;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$k;-><init>(LR5/d2;)V

    goto :goto_2

    :sswitch_f
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_0
    invoke-interface {p1}, LN5/c;->b()LP5/d;

    move-result-object v1

    invoke-interface {v1, v0, p2}, LP5/d;->c(Ljava/lang/String;Lorg/json/JSONObject;)LN5/b;

    move-result-object v1

    instance-of v2, v1, LR5/d3;

    if-eqz v2, :cond_f

    check-cast v1, LR5/d3;

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_10

    invoke-virtual {v1, p1, p2}, LR5/d3;->b(LN5/c;Lorg/json/JSONObject;)LR5/h;

    move-result-object v0

    goto :goto_2

    :cond_10
    const-string p1, "type"

    invoke-static {p2, p1, v0}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p1

    throw p1

    :cond_11
    new-instance v0, LR5/h$c;

    sget-object v1, LR5/c0;->D:LR5/l;

    invoke-static {p1, p2}, LR5/c0$d;->a(LN5/c;Lorg/json/JSONObject;)LR5/c0;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/h$c;-><init>(LR5/c0;)V

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_f
        -0x3600cb04 -> :sswitch_e
        -0x359f871f -> :sswitch_d
        -0x2a7041f1 -> :sswitch_c
        -0x187eb37f -> :sswitch_b
        -0xbb388ae -> :sswitch_a
        0x18fc4 -> :sswitch_9
        0x308b46 -> :sswitch_8
        0x36337e -> :sswitch_7
        0x36452d -> :sswitch_6
        0x5faa95b -> :sswitch_5
        0x5fb57ca -> :sswitch_4
        0x657efc3 -> :sswitch_3
        0x68ac491 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6748e2e5 -> :sswitch_0
    .end sparse-switch
.end method
