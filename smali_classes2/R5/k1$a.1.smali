.class public final LR5/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LN5/c;Lorg/json/JSONObject;)LR5/k1;
    .locals 10

    const-string v0, "env"

    const-string v1, "json"

    invoke-static {p0, v0, p1, v1}, LR5/u;->c(LN5/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LN5/e;

    move-result-object v0

    new-instance v1, LR5/k1;

    sget-object v4, LA5/g;->e:LA5/g$c;

    sget-object v5, LR5/k1;->d:Lcom/applovin/exoplayer2/o0;

    sget-object v9, LR5/k1;->c:LO5/b;

    sget-object v8, LA5/l;->b:LA5/l$d;

    const-string v3, "angle"

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
    sget-object v4, LR5/k1;->e:Lcom/applovin/exoplayer2/b/z;

    sget-object v7, LA5/l;->f:LA5/l$b;

    const-string v3, "colors"

    move-object v2, p1

    move-object v5, v0

    move-object v6, p0

    invoke-static/range {v2 .. v7}, LA5/c;->d(Lorg/json/JSONObject;Ljava/lang/String;LA5/f;LN5/e;LN5/c;LA5/l$b;)LO5/c;

    move-result-object p0

    invoke-direct {v1, v9, p0}, LR5/k1;-><init>(LO5/b;LO5/c;)V

    return-object v1
.end method
