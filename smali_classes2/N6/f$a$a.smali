.class public final LN6/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN6/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LN6/f$a;LN6/f$b;)LN6/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LN6/f$a;",
            ">(",
            "LN6/f$a;",
            "LN6/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LN6/f$a;->getKey()LN6/f$b;

    move-result-object v0

    invoke-static {v0, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(LN6/f$a;LN6/f$b;)LN6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN6/f$a;",
            "LN6/f$b<",
            "*>;)",
            "LN6/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LN6/f$a;->getKey()LN6/f$b;

    move-result-object v0

    invoke-static {v0, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LN6/h;->c:LN6/h;

    :cond_0
    return-object p0
.end method

.method public static c(LN6/f$a;LN6/f;)LN6/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN6/h;->c:LN6/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LN6/g;->d:LN6/g;

    invoke-interface {p1, p0, v0}, LN6/f;->g0(Ljava/lang/Object;LU6/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN6/f;

    :goto_0
    return-object p0
.end method
