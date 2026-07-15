.class public final LR5/e3$l$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/e3$l;
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
        "LR5/e3$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/e3$l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/e3$l$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/e3$l$a;->d:LR5/e3$l$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LN5/c;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/e3$l;->e:LR5/z2;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v6

    new-instance v7, LR5/e3$l;

    sget-object v2, LR5/n;->i:LR5/n$a;

    sget-object v3, LR5/e3$l;->e:LR5/z2;

    const-string v1, "actions"

    move-object v0, p2

    move-object v4, v6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v8

    sget-object v2, LR5/e3$m;->l:LR5/e3$m$a;

    sget-object v3, LR5/e3$l;->f:LR5/Q2;

    const-string v1, "images"

    move-object v0, p2

    move-object v4, v6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object v9

    sget-object v2, LR5/e3$n;->A:LR5/e3$n$a;

    sget-object v3, LR5/e3$l;->g:LR5/A2;

    const-string v1, "ranges"

    move-object v0, p2

    move-object v4, v6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object p1

    sget-object v3, LR5/e3$l;->h:LR5/J2;

    sget-object v5, LA5/l;->c:LA5/l$e;

    sget-object v2, LA5/c;->c:LA5/b;

    const-string v1, "text"

    move-object v0, p2

    move-object v4, v6

    invoke-static/range {v0 .. v5}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object p2

    invoke-direct {v7, v8, v9, p1, p2}, LR5/e3$l;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;LO5/b;)V

    return-object v7
.end method
