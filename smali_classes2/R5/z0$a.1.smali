.class public final LR5/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LN5/c;Lorg/json/JSONObject;)LR5/z0;
    .locals 11

    const-string v0, "env"

    const-string v1, "json"

    invoke-static {p0, v0, p1, v1}, LR5/u;->c(LN5/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LN5/e;

    move-result-object v0

    new-instance v1, LR5/z0;

    sget-object v4, LA5/g;->c:LA5/g$a;

    sget-object v9, LR5/z0;->e:LO5/b;

    sget-object v8, LA5/l;->a:LA5/l$a;

    sget-object v5, LA5/c;->a:Lp3/a;

    const-string v3, "always_visible"

    move-object v2, p1

    move-object v6, v0

    move-object v7, v9

    invoke-static/range {v2 .. v8}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    sget-object v5, LR5/z0;->f:Lcom/applovin/exoplayer2/j/p;

    sget-object v7, LA5/l;->c:LA5/l$e;

    sget-object v8, LA5/c;->c:LA5/b;

    const-string v3, "pattern"

    move-object v2, p1

    move-object v4, v8

    move-object v6, v0

    invoke-static/range {v2 .. v7}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v10

    sget-object v4, LR5/z0$b;->g:LR5/z0$b$a;

    sget-object v5, LR5/z0;->g:Lcom/applovin/exoplayer2/F;

    const-string v3, "pattern_elements"

    move-object v2, p1

    move-object v6, v0

    move-object v7, p0

    invoke-static/range {v2 .. v7}, LA5/c;->f(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object p0

    const-string v0, "readList(json, \"pattern_\u2026S_VALIDATOR, logger, env)"

    invoke-static {p0, v0}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR5/z0;->h:Lcom/applovin/exoplayer2/a/B;

    const-string v2, "raw_text_variable"

    invoke-static {p1, v2, v8, v0}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v9, v10, p0, p1}, LR5/z0;-><init>(LO5/b;LO5/b;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method
