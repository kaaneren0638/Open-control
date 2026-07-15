.class public final LR5/n$c$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/n$c;
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
        "LR5/n$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/n$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/n$c$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/n$c$a;->d:LR5/n$c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    check-cast v5, LN5/c;

    move-object v6, p2

    check-cast v6, Lorg/json/JSONObject;

    const-string p1, "env"

    invoke-static {v5, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v6, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LR5/n$c;->d:Lm3/b;

    invoke-interface {v5}, LN5/c;->a()LN5/e;

    move-result-object v10

    new-instance p1, LR5/n$c;

    sget-object v2, LR5/n;->i:LR5/n$a;

    const-string p2, "action"

    invoke-static {v6, p2, v2, v10, v5}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object p2

    check-cast p2, LR5/n;

    sget-object v3, LR5/n$c;->d:Lm3/b;

    const-string v1, "actions"

    move-object v0, v6

    move-object v4, v10

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v0

    sget-object v9, LR5/n$c;->e:Lm3/c;

    sget-object v11, LA5/l;->c:LA5/l$e;

    sget-object v8, LA5/c;->c:LA5/b;

    const-string v7, "text"

    invoke-static/range {v6 .. v11}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, LR5/n$c;-><init>(LR5/n;Ljava/util/List;LO5/b;)V

    return-object p1
.end method
