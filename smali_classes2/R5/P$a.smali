.class public final LR5/P$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LN5/c;Lorg/json/JSONObject;)LR5/P;
    .locals 9

    const-string v0, "env"

    const-string v1, "json"

    invoke-static {p0, v0, p1, v1}, LR5/u;->c(LN5/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LN5/e;

    move-result-object v0

    new-instance v1, LR5/P;

    sget-object v4, LA5/g;->a:LA5/g$d;

    sget-object v8, LA5/l;->f:LA5/l$b;

    sget-object v5, LA5/c;->a:Lp3/a;

    const/4 v7, 0x0

    const-string v3, "background_color"

    move-object v2, p1

    move-object v6, v0

    invoke-static/range {v2 .. v8}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v2

    sget-object v3, LR5/B0;->f:LR5/B0$a;

    const-string v4, "radius"

    invoke-static {p1, v4, v3, v0, p0}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v3

    check-cast v3, LR5/B0;

    if-nez v3, :cond_0

    sget-object v3, LR5/P;->d:LR5/B0;

    :cond_0
    const-string v4, "JsonParser.readOptional(\u2026) ?: RADIUS_DEFAULT_VALUE"

    invoke-static {v3, v4}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LR5/Z2;->h:LR5/Z2$a;

    const-string v5, "stroke"

    invoke-static {p1, v5, v4, v0, p0}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object p0

    check-cast p0, LR5/Z2;

    invoke-direct {v1, v2, v3, p0}, LR5/P;-><init>(LO5/b;LR5/B0;LR5/Z2;)V

    return-object v1
.end method
