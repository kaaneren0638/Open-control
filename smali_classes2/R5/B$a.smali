.class public final LR5/B$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/B;
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
        "LR5/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/B$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/B$a;->d:LR5/B$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LN5/c;

    move-object v0, p2

    check-cast v0, Lorg/json/JSONObject;

    const-string p2, "env"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "it"

    invoke-static {v0, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LR5/B;->a:LR5/B$a;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object p2

    invoke-static {v0, p2, p1}, LD/g;->I(Lorg/json/JSONObject;LN5/e;LN5/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "radial_gradient"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LR5/B$e;

    sget-object v1, LR5/N1;->e:LR5/O1$c;

    invoke-static {p1, v0}, LR5/N1$a;->a(LN5/c;Lorg/json/JSONObject;)LR5/N1;

    move-result-object p1

    invoke-direct {p2, p1}, LR5/B$e;-><init>(LR5/N1;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "solid"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, LR5/B$f;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v4

    new-instance p1, LR5/S2;

    sget-object v2, LA5/g;->a:LA5/g$d;

    sget-object v5, LA5/l;->f:LA5/l$b;

    sget-object v3, LA5/c;->a:Lp3/a;

    const-string v1, "color"

    invoke-static/range {v0 .. v5}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v0

    invoke-direct {p1, v0}, LR5/S2;-><init>(LO5/b;)V

    invoke-direct {p2, p1}, LR5/B$f;-><init>(LR5/S2;)V

    goto :goto_2

    :sswitch_2
    const-string v1, "image"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, LR5/B$b;

    sget-object v1, LR5/O0;->h:LO5/b;

    invoke-static {p1, v0}, LR5/O0$d;->a(LN5/c;Lorg/json/JSONObject;)LR5/O0;

    move-result-object p1

    invoke-direct {p2, p1}, LR5/B$b;-><init>(LR5/O0;)V

    goto :goto_2

    :sswitch_3
    const-string v1, "gradient"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, LR5/B$c;

    sget-object v1, LR5/k1;->c:LO5/b;

    invoke-static {p1, v0}, LR5/k1$a;->a(LN5/c;Lorg/json/JSONObject;)LR5/k1;

    move-result-object p1

    invoke-direct {p2, p1}, LR5/B$c;-><init>(LR5/k1;)V

    goto :goto_2

    :sswitch_4
    const-string v1, "nine_patch_image"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    invoke-interface {p1}, LN5/c;->b()LP5/d;

    move-result-object v1

    invoke-interface {v1, p2, v0}, LP5/d;->c(Ljava/lang/String;Lorg/json/JSONObject;)LN5/b;

    move-result-object v1

    instance-of v2, v1, LR5/C;

    if-eqz v2, :cond_4

    check-cast v1, LR5/C;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1, p1, v0}, LR5/C;->b(LN5/c;Lorg/json/JSONObject;)LR5/B;

    move-result-object p2

    goto :goto_2

    :cond_5
    const-string p1, "type"

    invoke-static {v0, p1, p2}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p1

    throw p1

    :cond_6
    new-instance p2, LR5/B$d;

    sget-object v1, LR5/q1;->c:LR5/i;

    invoke-static {p1, v0}, LR5/q1$a;->a(LN5/c;Lorg/json/JSONObject;)LR5/q1;

    move-result-object p1

    invoke-direct {p2, p1}, LR5/B$d;-><init>(LR5/q1;)V

    :goto_2
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x1d1ad69 -> :sswitch_4
        0x557f730 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x688a6ab -> :sswitch_1
        0x702ab150 -> :sswitch_0
    .end sparse-switch
.end method
