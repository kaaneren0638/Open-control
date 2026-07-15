.class public final LR5/v0$b;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/v0;
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
        "LR5/v0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/v0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/v0$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/v0$b;->d:LR5/v0$b;

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

    sget-object p2, LR5/v0;->a:LR5/v0$b;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object p2

    invoke-static {v0, p2, p1}, LD/g;->I(Lorg/json/JSONObject;LN5/e;LN5/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "blur"

    invoke-static {p2, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, LR5/v0$a;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v4

    new-instance p1, LR5/F;

    sget-object v2, LA5/g;->e:LA5/g$c;

    sget-object v3, LR5/F;->b:Lm3/b;

    sget-object v5, LA5/l;->b:LA5/l$d;

    const-string v1, "radius"

    invoke-static/range {v0 .. v5}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v0

    invoke-direct {p1, v0}, LR5/F;-><init>(LO5/b;)V

    invoke-direct {p2, p1}, LR5/v0$a;-><init>(LR5/F;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LN5/c;->b()LP5/d;

    move-result-object v1

    invoke-interface {v1, p2, v0}, LP5/d;->c(Ljava/lang/String;Lorg/json/JSONObject;)LN5/b;

    move-result-object v1

    instance-of v2, v1, LR5/w0;

    if-eqz v2, :cond_1

    check-cast v1, LR5/w0;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0}, LR5/w0;->b(LN5/c;Lorg/json/JSONObject;)LR5/v0$a;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_2
    const-string p1, "type"

    invoke-static {v0, p1, p2}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p1

    throw p1
.end method
