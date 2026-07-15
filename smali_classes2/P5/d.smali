.class public interface abstract LP5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LN5/b<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public c(Ljava/lang/String;Lorg/json/JSONObject;)LN5/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LN5/f;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LP5/d;->get(Ljava/lang/String;)LN5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LN5/f;

    sget-object v2, LN5/g;->MISSING_TEMPLATE:LN5/g;

    const-string v1, "Template \'"

    const-string v3, "\' is missing!"

    invoke-static {v1, p1, v3}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LD5/c;

    invoke-direct {v5, p2}, LD5/c;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p2}, Lkotlinx/coroutines/G;->n(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LN5/f;-><init>(LN5/g;Ljava/lang/String;Ljava/lang/Throwable;LD5/b;Ljava/lang/String;I)V

    throw v0
.end method

.method public abstract get(Ljava/lang/String;)LN5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
