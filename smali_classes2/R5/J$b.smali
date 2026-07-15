.class public final LR5/J$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(LN5/c;Lorg/json/JSONObject;)LR5/J;
    .locals 13

    const-string v0, "env"

    const-string v1, "json"

    invoke-static {p0, v0, p1, v1}, LR5/u;->c(LN5/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LN5/e;

    move-result-object p0

    new-instance v0, LR5/J;

    sget-object v1, LA5/g;->e:LA5/g$c;

    sget-object v5, LR5/J;->h:Lcom/applovin/exoplayer2/d/E;

    sget-object v9, LR5/J;->d:LO5/b;

    sget-object v10, LA5/l;->b:LA5/l$d;

    const-string v3, "duration"

    move-object v2, p1

    move-object v4, v1

    move-object v6, p0

    move-object v7, v9

    move-object v8, v10

    invoke-static/range {v2 .. v8}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    sget-object v2, LR5/s;->Converter:LR5/s$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/s;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v4

    sget-object v11, LR5/J;->e:LO5/b;

    sget-object v8, LR5/J;->g:LA5/j;

    sget-object v5, LA5/c;->a:Lp3/a;

    const-string v3, "interpolator"

    move-object v2, p1

    move-object v6, p0

    move-object v7, v11

    invoke-static/range {v2 .. v8}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    sget-object v5, LR5/J;->i:Lp3/a;

    sget-object v12, LR5/J;->f:LO5/b;

    const-string v3, "start_delay"

    move-object v2, p1

    move-object v4, v1

    move-object v6, p0

    move-object v7, v12

    move-object v8, v10

    invoke-static/range {v2 .. v8}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v12, p0

    :goto_2
    invoke-direct {v0, v9, v11, v12}, LR5/J;-><init>(LO5/b;LO5/b;LO5/b;)V

    return-object v0
.end method
