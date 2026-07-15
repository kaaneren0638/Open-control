.class public final LR5/z0$b$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/z0$b;
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
        "LR5/z0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/z0$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/z0$b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/z0$b$a;->d:LR5/z0$b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LN5/c;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/z0$b;->d:LO5/b;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object p1

    new-instance v7, LR5/z0$b;

    sget-object v3, LR5/z0$b;->e:Lcom/applovin/exoplayer2/I;

    sget-object v8, LA5/l;->c:LA5/l$e;

    sget-object v9, LA5/c;->c:LA5/b;

    const-string v1, "key"

    move-object v0, p2

    move-object v2, v9

    move-object v4, p1

    move-object v5, v8

    invoke-static/range {v0 .. v5}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v10

    sget-object v11, LR5/z0$b;->d:LO5/b;

    sget-object v3, LA5/c;->a:Lp3/a;

    const-string v1, "placeholder"

    move-object v0, p2

    move-object v2, v9

    move-object v4, p1

    move-object v5, v11

    move-object v6, v8

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v0

    :goto_0
    sget-object v3, LR5/z0$b;->f:Lcom/applovin/exoplayer2/K;

    const/4 v5, 0x0

    const-string v1, "regex"

    move-object v0, p2

    move-object v2, v9

    move-object v4, p1

    move-object v6, v8

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object p1

    invoke-direct {v7, v10, v11, p1}, LR5/z0$b;-><init>(LO5/b;LO5/b;LO5/b;)V

    return-object v7
.end method
