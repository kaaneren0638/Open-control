.class public final LR5/t0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(LN5/c;Lorg/json/JSONObject;)LR5/t0;
    .locals 14

    const-string v0, "env"

    const-string v1, "json"

    invoke-static {p0, v0, p1, v1}, LR5/u;->c(LN5/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LN5/e;

    move-result-object p0

    new-instance v0, LR5/t0;

    sget-object v4, LA5/g;->d:LA5/g$b;

    sget-object v5, LR5/t0;->j:Lm3/b;

    sget-object v1, LR5/t0;->e:LO5/b;

    sget-object v8, LA5/l;->d:LA5/l$c;

    const-string v3, "alpha"

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
    sget-object v9, LA5/g;->e:LA5/g$c;

    sget-object v5, LR5/t0;->k:Lm3/c;

    sget-object v10, LR5/t0;->f:LO5/b;

    sget-object v11, LA5/l;->b:LA5/l$d;

    const-string v3, "duration"

    move-object v2, p1

    move-object v4, v9

    move-object v6, p0

    move-object v7, v10

    move-object v8, v11

    invoke-static/range {v2 .. v8}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    sget-object v2, LR5/s;->Converter:LR5/s$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/s;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v4

    sget-object v12, LR5/t0;->g:LO5/b;

    sget-object v8, LR5/t0;->i:LA5/j;

    sget-object v5, LA5/c;->a:Lp3/a;

    const-string v3, "interpolator"

    move-object v2, p1

    move-object v6, p0

    move-object v7, v12

    invoke-static/range {v2 .. v8}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v12, v2

    :goto_2
    sget-object v5, LR5/t0;->l:Lf1/q;

    sget-object v13, LR5/t0;->h:LO5/b;

    const-string v3, "start_delay"

    move-object v2, p1

    move-object v4, v9

    move-object v6, p0

    move-object v7, v13

    move-object v8, v11

    invoke-static/range {v2 .. v8}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v13, p0

    :goto_3
    invoke-direct {v0, v1, v10, v12, v13}, LR5/t0;-><init>(LO5/b;LO5/b;LO5/b;LO5/b;)V

    return-object v0
.end method
