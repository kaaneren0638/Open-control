.class public final LR5/S1$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/S1;
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
        "LR5/S1;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/S1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/S1$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/S1$a;->d:LR5/S1$a;

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

    sget-object v0, LR5/S1;->a:LR5/S1$a;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v0

    invoke-static {p2, v0, p1}, LD/g;->I(Lorg/json/JSONObject;LN5/e;LN5/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "fixed"

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LR5/S1$b;

    sget-object v1, LR5/B0;->c:LO5/b;

    invoke-static {p1, p2}, LR5/B0$c;->a(LN5/c;Lorg/json/JSONObject;)LR5/B0;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/S1$b;-><init>(LR5/B0;)V

    goto :goto_1

    :cond_0
    const-string v1, "relative"

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, LR5/S1$c;

    sget-object v1, LR5/W1;->b:LA5/j;

    invoke-static {p1, p2}, LR5/W1$b;->a(LN5/c;Lorg/json/JSONObject;)LR5/W1;

    move-result-object p1

    invoke-direct {v0, p1}, LR5/S1$c;-><init>(LR5/W1;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LN5/c;->b()LP5/d;

    move-result-object v1

    invoke-interface {v1, v0, p2}, LP5/d;->c(Ljava/lang/String;Lorg/json/JSONObject;)LN5/b;

    move-result-object v1

    instance-of v2, v1, LR5/T1;

    if-eqz v2, :cond_2

    check-cast v1, LR5/T1;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2}, LR5/T1;->b(LN5/c;Lorg/json/JSONObject;)LR5/S1;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    const-string p1, "type"

    invoke-static {p2, p1, v0}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p1

    throw p1
.end method
