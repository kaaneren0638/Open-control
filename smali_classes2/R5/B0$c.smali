.class public final LR5/B0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(LN5/c;Lorg/json/JSONObject;)LR5/B0;
    .locals 9

    const-string v0, "env"

    const-string v1, "json"

    invoke-static {p0, v0, p1, v1}, LR5/u;->c(LN5/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LN5/e;

    move-result-object p0

    new-instance v0, LR5/B0;

    sget-object v1, LR5/I2;->Converter:LR5/I2$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/I2;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v4

    sget-object v1, LR5/B0;->c:LO5/b;

    sget-object v8, LR5/B0;->d:LA5/j;

    sget-object v5, LA5/c;->a:Lp3/a;

    const-string v3, "unit"

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
    sget-object v4, LA5/g;->e:LA5/g$c;

    sget-object v5, LR5/B0;->e:Lcom/applovin/exoplayer2/i/n;

    sget-object v7, LA5/l;->b:LA5/l$d;

    const-string v3, "value"

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v2 .. v7}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LR5/B0;-><init>(LO5/b;LO5/b;)V

    return-object v0
.end method
