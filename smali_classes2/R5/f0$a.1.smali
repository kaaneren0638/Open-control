.class public final LR5/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LN5/c;Lorg/json/JSONObject;)LR5/f0;
    .locals 4

    const-string v0, "env"

    const-string v1, "json"

    invoke-static {p0, v0, p1, v1}, LR5/u;->c(LN5/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)LN5/e;

    move-result-object v0

    new-instance v1, LR5/f0;

    sget-object v2, LR5/B0;->f:LR5/B0$a;

    const-string v3, "space_between_centers"

    invoke-static {p1, v3, v2, v0, p0}, LA5/c;->g(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/e;LN5/c;)LN5/a;

    move-result-object p0

    check-cast p0, LR5/B0;

    if-nez p0, :cond_0

    sget-object p0, LR5/f0;->b:LR5/B0;

    :cond_0
    const-string p1, "JsonParser.readOptional(\u2026EEN_CENTERS_DEFAULT_VALUE"

    invoke-static {p0, p1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, LR5/f0;-><init>(LR5/B0;)V

    return-object v1
.end method
