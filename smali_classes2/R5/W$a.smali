.class public final LR5/W$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/W;
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
        "LR5/W;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/W$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/W$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/W$a;->d:LR5/W$a;

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

    sget-object v0, LR5/W;->e:Lcom/applovin/exoplayer2/d/E;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object p1

    new-instance v7, LR5/W;

    sget-object v8, LA5/g;->e:LA5/g$c;

    sget-object v3, LR5/W;->e:Lcom/applovin/exoplayer2/d/E;

    sget-object v9, LA5/l;->b:LA5/l$d;

    const/4 v5, 0x0

    const-string v1, "bottom-left"

    move-object v0, p2

    move-object v2, v8

    move-object v4, p1

    move-object v6, v9

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v10

    sget-object v3, LR5/W;->f:Lp3/a;

    const/4 v5, 0x0

    const-string v1, "bottom-right"

    move-object v0, p2

    move-object v2, v8

    move-object v4, p1

    move-object v6, v9

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v11

    sget-object v3, LR5/W;->g:LY0/w;

    const/4 v5, 0x0

    const-string v1, "top-left"

    move-object v0, p2

    move-object v2, v8

    move-object v4, p1

    move-object v6, v9

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v12

    sget-object v3, LR5/W;->h:Lcom/applovin/exoplayer2/C;

    const/4 v5, 0x0

    const-string v1, "top-right"

    move-object v0, p2

    move-object v2, v8

    move-object v4, p1

    move-object v6, v9

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object p1

    invoke-direct {v7, v10, v11, v12, p1}, LR5/W;-><init>(LO5/b;LO5/b;LO5/b;LO5/b;)V

    return-object v7
.end method
