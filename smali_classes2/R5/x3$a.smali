.class public final LR5/x3$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/x3;
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
        "LR5/x3;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/x3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/x3$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/x3$a;->d:LR5/x3$a;

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

    sget-object v0, LR5/x3;->e:LR5/x3$a;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v7

    new-instance v8, LR5/x3;

    sget-object v2, LA5/g;->e:LA5/g$c;

    sget-object v6, LA5/l;->b:LA5/l$d;

    sget-object v9, LA5/c;->a:Lp3/a;

    const/4 v5, 0x0

    const-string v1, "bitrate"

    move-object v0, p2

    move-object v3, v9

    move-object v4, v7

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v6

    sget-object v5, LA5/l;->c:LA5/l$e;

    sget-object v2, LA5/c;->c:LA5/b;

    sget-object v3, LA5/c;->b:Lcom/applovin/exoplayer2/A;

    const-string v1, "mime_type"

    move-object v0, p2

    move-object v4, v7

    invoke-static/range {v0 .. v5}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v10

    sget-object v0, LR5/x3$b;->e:LR5/x3$b$a;

    const-string v1, "resolution"

    invoke-static {p2, v1, v0, v7, p1}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object p1

    check-cast p1, LR5/x3$b;

    sget-object v2, LA5/g;->b:LA5/g$e;

    sget-object v5, LA5/l;->e:LA5/l$f;

    const-string v1, "url"

    move-object v0, p2

    move-object v3, v9

    move-object v4, v7

    invoke-static/range {v0 .. v5}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object p2

    invoke-direct {v8, v6, v10, p1, p2}, LR5/x3;-><init>(LO5/b;LO5/b;LR5/x3$b;LO5/b;)V

    return-object v8
.end method
