.class public final LR5/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LN5/c;Lorg/json/JSONObject;)LR5/q1;
    .locals 8

    const-string v0, "env"

    const-string v1, "json"

    invoke-static {p0, v0, p1, v1}, LR5/u;->c(LN5/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LN5/e;

    move-result-object v0

    new-instance v1, LR5/q1;

    sget-object v4, LA5/g;->b:LA5/g$e;

    sget-object v7, LA5/l;->e:LA5/l$f;

    sget-object v5, LA5/c;->a:Lp3/a;

    const-string v3, "image_url"

    move-object v2, p1

    move-object v6, v0

    invoke-static/range {v2 .. v7}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v2

    sget-object v3, LR5/i;->m:LR5/i$a;

    const-string v4, "insets"

    invoke-static {p1, v4, v3, v0, p0}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object p0

    check-cast p0, LR5/i;

    if-nez p0, :cond_0

    sget-object p0, LR5/q1;->c:LR5/i;

    :cond_0
    const-string p1, "JsonParser.readOptional(\u2026) ?: INSETS_DEFAULT_VALUE"

    invoke-static {p0, p1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, LR5/q1;-><init>(LO5/b;LR5/i;)V

    return-object v1
.end method
