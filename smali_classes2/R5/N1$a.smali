.class public final LR5/N1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/N1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LN5/c;Lorg/json/JSONObject;)LR5/N1;
    .locals 10

    const-string v0, "env"

    const-string v1, "json"

    invoke-static {p0, v0, p1, v1}, LR5/u;->c(LN5/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LN5/e;

    move-result-object v0

    new-instance v1, LR5/N1;

    sget-object v2, LR5/O1;->a:LR5/O1$a;

    const-string v3, "center_x"

    invoke-static {p1, v3, v2, v0, p0}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v3

    check-cast v3, LR5/O1;

    if-nez v3, :cond_0

    sget-object v3, LR5/N1;->e:LR5/O1$c;

    :cond_0
    move-object v8, v3

    const-string v3, "JsonParser.readOptional(\u2026?: CENTER_X_DEFAULT_VALUE"

    invoke-static {v8, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "center_y"

    invoke-static {p1, v3, v2, v0, p0}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object v2

    check-cast v2, LR5/O1;

    if-nez v2, :cond_1

    sget-object v2, LR5/N1;->f:LR5/O1$c;

    :cond_1
    move-object v9, v2

    const-string v2, "JsonParser.readOptional(\u2026?: CENTER_Y_DEFAULT_VALUE"

    invoke-static {v9, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LA5/g;->a:LA5/g$d;

    sget-object v4, LR5/N1;->h:LG0/u;

    sget-object v7, LA5/l;->f:LA5/l$b;

    const-string v3, "colors"

    move-object v2, p1

    move-object v5, v0

    move-object v6, p0

    invoke-static/range {v2 .. v7}, LA5/c;->d(Lorg/json/JSONObject;Ljava/lang/String;LA5/f;LN5/e;LN5/c;LA5/l$b;)LO5/c;

    move-result-object v2

    sget-object v3, LR5/S1;->a:LR5/S1$a;

    const-string v4, "radius"

    invoke-static {p1, v4, v3, v0, p0}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object p0

    check-cast p0, LR5/S1;

    if-nez p0, :cond_2

    sget-object p0, LR5/N1;->g:LR5/S1$c;

    :cond_2
    const-string p1, "JsonParser.readOptional(\u2026) ?: RADIUS_DEFAULT_VALUE"

    invoke-static {p0, p1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v8, v9, v2, p0}, LR5/N1;-><init>(LR5/O1;LR5/O1;LO5/c;LR5/S1;)V

    return-object v1
.end method
