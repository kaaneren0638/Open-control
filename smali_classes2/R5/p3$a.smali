.class public final LR5/p3$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/p3;
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
        "LR5/p3;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LR5/p3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR5/p3$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LR5/p3$a;->d:LR5/p3$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LN5/c;

    move-object v0, p2

    check-cast v0, Lorg/json/JSONObject;

    const-string p2, "env"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "it"

    invoke-static {v0, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LR5/p3;->d:LR5/F1$c;

    invoke-interface {p1}, LN5/c;->a()LN5/e;

    move-result-object v4

    new-instance p2, LR5/p3;

    sget-object v1, LR5/F1;->a:LR5/F1$a;

    const-string v2, "pivot_x"

    invoke-static {v0, v2, v1, v4, p1}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v2

    check-cast v2, LR5/F1;

    if-nez v2, :cond_0

    sget-object v2, LR5/p3;->d:LR5/F1$c;

    :cond_0
    move-object v7, v2

    const-string v2, "JsonParser.readOptional(\u2026 ?: PIVOT_X_DEFAULT_VALUE"

    invoke-static {v7, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pivot_y"

    invoke-static {v0, v2, v1, v4, p1}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object p1

    check-cast p1, LR5/F1;

    if-nez p1, :cond_1

    sget-object p1, LR5/p3;->e:LR5/F1$c;

    :cond_1
    const-string v1, "JsonParser.readOptional(\u2026 ?: PIVOT_Y_DEFAULT_VALUE"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LA5/g;->d:LA5/g$b;

    sget-object v6, LA5/l;->d:LA5/l$c;

    sget-object v3, LA5/c;->a:Lp3/a;

    const/4 v5, 0x0

    const-string v1, "rotation"

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v0

    invoke-direct {p2, v7, p1, v0}, LR5/p3;-><init>(LR5/F1;LR5/F1;LO5/b;)V

    return-object p2
.end method
