.class public final LR5/D0$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/D0;
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
        "LR5/D0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/D0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/D0$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/D0$a;->d:LR5/D0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LN5/c;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/D0;->f:LR5/H;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v6

    new-instance v7, LR5/D0;

    sget-object v2, LR5/B;->a:LR5/B$a;

    sget-object v3, LR5/D0;->g:Lcom/applovin/exoplayer2/d/E;

    const-string v1, "background"

    move-object v0, p2

    move-object v4, v6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v8

    sget-object v0, LR5/H;->h:LR5/H$a;

    const-string v1, "border"

    invoke-static {p2, v1, v0, v6, p1}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    check-cast v0, LR5/H;

    if-nez v0, :cond_0

    sget-object v0, LR5/D0;->f:LR5/H;

    :cond_0
    move-object v9, v0

    const-string v0, "JsonParser.readOptional(\u2026) ?: BORDER_DEFAULT_VALUE"

    invoke-static {v9, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/D0$b;->k:LR5/D0$b$a;

    const-string v1, "next_focus_ids"

    invoke-static {p2, v1, v0, v6, p1}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LR5/D0$b;

    sget-object v11, LR5/n;->i:LR5/n$a;

    sget-object v3, LR5/D0;->h:LR5/j;

    const-string v1, "on_blur"

    move-object v0, p2

    move-object v2, v11

    move-object v4, v6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v12

    sget-object v3, LR5/D0;->i:Lp3/a;

    const-string v1, "on_focus"

    move-object v0, p2

    move-object v2, v11

    move-object v4, v6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v5

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, LR5/D0;-><init>(Ljava/util/List;LR5/H;LR5/D0$b;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method
