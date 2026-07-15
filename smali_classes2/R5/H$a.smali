.class public final LR5/H$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/H;
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
        "LR5/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/H$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/H$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/H$a;->d:LR5/H$a;

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

    sget-object v0, LR5/H;->f:LO5/b;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v7

    new-instance v8, LR5/H;

    sget-object v2, LA5/g;->e:LA5/g$c;

    sget-object v3, LR5/H;->g:Lf1/q;

    sget-object v6, LA5/l;->b:LA5/l$d;

    const/4 v5, 0x0

    const-string v1, "corner_radius"

    move-object v0, p2

    move-object v4, v7

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v9

    sget-object v0, LR5/W;->i:LR5/W$a;

    const-string v1, "corners_radius"

    invoke-static {p2, v1, v0, v7, p1}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LR5/W;

    sget-object v2, LA5/g;->c:LA5/g$a;

    sget-object v11, LR5/H;->f:LO5/b;

    sget-object v6, LA5/l;->a:LA5/l$a;

    sget-object v3, LA5/c;->a:Lp3/a;

    const-string v1, "has_shadow"

    move-object v0, p2

    move-object v4, v7

    move-object v5, v11

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v3, v11

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    sget-object v0, LR5/y2;->j:LR5/y2$a;

    const-string v1, "shadow"

    invoke-static {p2, v1, v0, v7, p1}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LR5/y2;

    sget-object v0, LR5/Z2;->h:LR5/Z2$a;

    const-string v1, "stroke"

    invoke-static {p2, v1, v0, v7, p1}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LR5/Z2;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, LR5/H;-><init>(LO5/b;LR5/W;LO5/b;LR5/y2;LR5/Z2;)V

    return-object v8
.end method
