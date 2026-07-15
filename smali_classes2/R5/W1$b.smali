.class public final LR5/W1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/W1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(LN5/c;Lorg/json/JSONObject;)LR5/W1;
    .locals 8

    const-string v0, "env"

    const-string v1, "json"

    invoke-static {p0, v0, p1, v1}, LR5/u;->c(LN5/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LN5/e;

    move-result-object v6

    new-instance p0, LR5/W1;

    sget-object v0, LR5/W1$c;->Converter:LR5/W1$c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR5/W1$c;->access$getFROM_STRING$cp()LU6/l;

    move-result-object v4

    sget-object v7, LR5/W1;->b:LA5/j;

    sget-object v5, LA5/c;->a:Lp3/a;

    const-string v3, "value"

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object p1

    invoke-direct {p0, p1}, LR5/W1;-><init>(LO5/b;)V

    return-object p0
.end method
