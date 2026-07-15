.class public final LR5/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LN5/c;Lorg/json/JSONObject;)LR5/g1;
    .locals 11

    const-string v0, "env"

    const-string v1, "json"

    invoke-static {p0, v0, p1, v1}, LR5/u;->c(LN5/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LN5/e;

    move-result-object p0

    new-instance v0, LR5/g1;

    sget-object v4, LA5/g;->c:LA5/g$a;

    sget-object v1, LR5/g1;->a:LO5/b;

    sget-object v8, LA5/l;->a:LA5/l$a;

    sget-object v5, LA5/c;->a:Lp3/a;

    const-string v3, "allow_empty"

    move-object v2, p1

    move-object v6, p0

    move-object v7, v1

    invoke-static/range {v2 .. v8}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v5, LR5/g1;->b:Lcom/applovin/exoplayer2/C;

    sget-object v8, LA5/l;->c:LA5/l$e;

    sget-object v9, LA5/c;->c:LA5/b;

    const-string v3, "label_id"

    move-object v2, p1

    move-object v4, v9

    move-object v6, p0

    move-object v7, v8

    invoke-static/range {v2 .. v7}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object v10

    sget-object v5, LR5/g1;->c:Lcom/applovin/exoplayer2/j/p;

    const-string v3, "pattern"

    move-object v2, p1

    move-object v4, v9

    move-object v6, p0

    move-object v7, v8

    invoke-static/range {v2 .. v7}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object p0

    sget-object v2, LR5/g1;->d:Lcom/applovin/exoplayer2/G;

    const-string v3, "variable"

    invoke-static {p1, v3, v9, v2}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, v10, p0, p1}, LR5/g1;-><init>(LO5/b;LO5/b;LO5/b;Ljava/lang/String;)V

    return-object v0
.end method
