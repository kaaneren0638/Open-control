.class public final LR5/d2$h$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/d2$h;
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
        "LR5/d2$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/d2$h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/d2$h$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/d2$h$a;->d:LR5/d2$h$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LN5/c;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/d2$h;->c:LR5/d2$h$a;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object p1

    new-instance v7, LR5/d2$h;

    sget-object v8, LA5/l;->c:LA5/l$e;

    sget-object v9, LA5/c;->c:LA5/b;

    sget-object v10, LA5/c;->b:Lcom/applovin/exoplayer2/A;

    const/4 v5, 0x0

    const-string v1, "text"

    move-object v0, p2

    move-object v2, v9

    move-object v3, v10

    move-object v4, p1

    move-object v6, v8

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v6

    const-string v1, "value"

    move-object v0, p2

    move-object v2, v9

    move-object v3, v10

    move-object v4, p1

    move-object v5, v8

    invoke-static/range {v0 .. v5}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object p1

    invoke-direct {v7, v6, p1}, LR5/d2$h;-><init>(LO5/b;LO5/b;)V

    return-object v7
.end method
