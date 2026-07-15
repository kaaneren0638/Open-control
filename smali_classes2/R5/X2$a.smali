.class public final LR5/X2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/X2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LN5/c;Lorg/json/JSONObject;)LR5/X2;
    .locals 9

    const-string v0, "env"

    const-string v1, "json"

    invoke-static {p0, v0, p1, v1}, LR5/u;->c(LN5/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LN5/e;

    move-result-object v6

    new-instance v0, LR5/X2;

    sget-object v1, LR5/B0;->f:LR5/B0$a;

    const-string v2, "item_spacing"

    invoke-static {p1, v2, v1, v6, p0}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object p0

    check-cast p0, LR5/B0;

    if-nez p0, :cond_0

    sget-object p0, LR5/X2;->c:LR5/B0;

    :cond_0
    const-string v1, "JsonParser.readOptional(\u2026TEM_SPACING_DEFAULT_VALUE"

    invoke-static {p0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LA5/g;->e:LA5/g$c;

    sget-object v5, LR5/X2;->e:LR5/f2;

    sget-object v1, LR5/X2;->d:LO5/b;

    sget-object v8, LA5/l;->b:LA5/l$d;

    const-string v3, "max_visible_items"

    move-object v2, p1

    move-object v7, v1

    invoke-static/range {v2 .. v8}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-direct {v0, p0, v1}, LR5/X2;-><init>(LR5/B0;LO5/b;)V

    return-object v0
.end method
