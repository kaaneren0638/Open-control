.class public final LR5/b3$e$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/b3$e;
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
        "LR5/b3$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/b3$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/b3$e$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/b3$e$a;->d:LR5/b3$e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LN5/c;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/b3$e;->d:LR5/y1;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v6

    new-instance v7, LR5/b3$e;

    sget-object v0, LR5/h;->a:LR5/h$a;

    const-string v1, "div"

    invoke-static {p2, v1, v0, p1}, LA5/c;->b(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LR5/h;

    sget-object v3, LR5/b3$e;->d:LR5/y1;

    sget-object v5, LA5/l;->c:LA5/l$e;

    sget-object v2, LA5/c;->c:LA5/b;

    const-string v1, "title"

    move-object v0, p2

    move-object v4, v6

    invoke-static/range {v0 .. v5}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v0

    sget-object v1, LR5/n;->i:LR5/n$a;

    const-string v2, "title_click_action"

    invoke-static {p2, v2, v1, v6, p1}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object p1

    check-cast p1, LR5/n;

    invoke-direct {v7, v8, v0, p1}, LR5/b3$e;-><init>(LR5/h;LO5/b;LR5/n;)V

    return-object v7
.end method
