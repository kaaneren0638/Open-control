.class public final LA5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/applovin/exoplayer2/a/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/exoplayer2/a/B;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/a/B;-><init>(I)V

    sput-object v0, LA5/d;->a:Lcom/applovin/exoplayer2/a/B;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZLC5/a;LA5/f;LN5/e;LN5/c;LA5/l$b;)LC5/a;
    .locals 8

    sget-object v0, LA5/g;->a:LA5/g$d;

    sget-object v0, LA5/c;->a:Lp3/a;

    sget-object v7, LA5/c$a;->v1:Lcom/applovin/exoplayer2/j/o;

    const-string v0, "colors"

    move-object v1, p0

    move-object v2, v0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v1 .. v7}, LA5/c;->e(Lorg/json/JSONObject;Ljava/lang/String;LA5/f;LN5/e;LN5/c;LA5/l$b;LA5/c$a;)LO5/c;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p0, LC5/a$d;

    invoke-direct {p0, p3, p1}, LC5/a$d;-><init>(Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    invoke-static {p0, v0, p4}, LA5/d;->l(Lorg/json/JSONObject;Ljava/lang/String;LN5/e;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p2, LC5/a$c;

    invoke-direct {p2, p1, p0}, LC5/a$c;-><init>(ZLjava/lang/String;)V

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2, p1}, LY2/a;->e(LC5/a;Z)LC5/a;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, LC5/a$b;->b:LC5/a$b;

    goto :goto_0

    :cond_3
    sget-object p0, LC5/a$a;->b:LC5/a$a;

    :goto_0
    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;)LC5/a;
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p4, p5}, LA5/c;->a(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;)Ljava/lang/Object;

    move-result-object p4

    new-instance p5, LC5/a$d;

    invoke-direct {p5, p4, p2}, LC5/a$d;-><init>(Ljava/lang/Object;Z)V
    :try_end_0
    .catch LN5/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p5

    :catch_0
    move-exception p4

    sget-object p5, LN5/g;->MISSING_VALUE:LN5/g;

    iget-object v0, p4, LN5/f;->c:LN5/g;

    if-ne v0, p5, :cond_1

    invoke-static {p0, p1, p6}, LA5/d;->l(Lorg/json/JSONObject;Ljava/lang/String;LN5/e;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p3}, LA5/d;->m(ZLjava/lang/String;LC5/a;)LC5/a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    throw p4

    :cond_1
    throw p4
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "LC5/a<",
            "TT;>;",
            "LU6/p<",
            "LN5/c;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "LN5/e;",
            "LN5/c;",
            ")",
            "LC5/a<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p4, p6}, LA5/c;->b(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LN5/c;)Ljava/lang/Object;

    move-result-object p4

    new-instance p6, LC5/a$d;

    invoke-direct {p6, p4, p2}, LC5/a$d;-><init>(Ljava/lang/Object;Z)V
    :try_end_0
    .catch LN5/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    sget-object p6, LN5/g;->MISSING_VALUE:LN5/g;

    iget-object v0, p4, LN5/f;->c:LN5/g;

    if-ne v0, p6, :cond_1

    invoke-static {p0, p1, p5}, LA5/d;->l(Lorg/json/JSONObject;Ljava/lang/String;LN5/e;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p3}, LA5/d;->m(ZLjava/lang/String;LC5/a;)LC5/a;

    move-result-object p6

    if-eqz p6, :cond_0

    :goto_0
    return-object p6

    :cond_0
    throw p4

    :cond_1
    throw p4
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    :try_start_0
    invoke-static/range {v0 .. v5}, LA5/c;->c(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LA5/k;)LO5/b;

    move-result-object p4

    new-instance p5, LC5/a$d;

    invoke-direct {p5, p4, p2}, LC5/a$d;-><init>(Ljava/lang/Object;Z)V
    :try_end_0
    .catch LN5/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p5

    :catch_0
    move-exception p4

    sget-object p5, LN5/g;->MISSING_VALUE:LN5/g;

    iget-object p7, p4, LN5/f;->c:LN5/g;

    if-ne p7, p5, :cond_1

    invoke-static {p0, p1, p6}, LA5/d;->l(Lorg/json/JSONObject;Ljava/lang/String;LN5/e;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p3}, LA5/d;->m(ZLjava/lang/String;LC5/a;)LC5/a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    throw p4

    :cond_1
    throw p4
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LA5/f;LN5/e;LN5/c;)LC5/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "LC5/a<",
            "Ljava/util/List<",
            "TT;>;>;",
            "LU6/p<",
            "LN5/c;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "LA5/f<",
            "TT;>;",
            "LN5/e;",
            "LN5/c;",
            ")",
            "LC5/a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    :try_start_0
    invoke-static/range {v0 .. v5}, LA5/c;->f(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object p4

    new-instance p5, LC5/a$d;

    invoke-direct {p5, p4, p2}, LC5/a$d;-><init>(Ljava/lang/Object;Z)V
    :try_end_0
    .catch LN5/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    sget-object p5, LN5/g;->MISSING_VALUE:LN5/g;

    iget-object p7, p4, LN5/f;->c:LN5/g;

    if-ne p7, p5, :cond_1

    invoke-static {p0, p1, p6}, LA5/d;->l(Lorg/json/JSONObject;Ljava/lang/String;LN5/e;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p3}, LA5/d;->m(ZLjava/lang/String;LC5/a;)LC5/a;

    move-result-object p5

    if-eqz p5, :cond_0

    :goto_0
    return-object p5

    :cond_0
    throw p4

    :cond_1
    throw p4
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LN5/e;)LC5/a;
    .locals 7

    sget-object v4, LA5/c;->c:LA5/b;

    sget-object v5, LA5/c;->a:Lp3/a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, LA5/d;->g(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;)LC5/a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;)LC5/a;
    .locals 0

    invoke-static {p0, p1, p4, p5, p6}, LA5/c;->h(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    new-instance p0, LC5/a$d;

    invoke-direct {p0, p4, p2}, LC5/a$d;-><init>(Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    invoke-static {p0, p1, p6}, LA5/d;->l(Lorg/json/JSONObject;Ljava/lang/String;LN5/e;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, LC5/a$c;

    invoke-direct {p1, p2, p0}, LC5/a$c;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3, p2}, LY2/a;->e(LC5/a;Z)LC5/a;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    sget-object p0, LC5/a$b;->b:LC5/a$b;

    goto :goto_0

    :cond_3
    sget-object p0, LC5/a$a;->b:LC5/a$a;

    :goto_0
    return-object p0
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LN5/e;LN5/c;)LC5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "LC5/a<",
            "TT;>;",
            "LU6/p<",
            "LN5/c;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "LN5/e;",
            "LN5/c;",
            ")",
            "LC5/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LA5/c;->a:Lp3/a;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p4, p6, v1}, LU6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p4, :cond_1

    invoke-static {p0, p1, v1}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p4

    invoke-interface {p5, p4}, LN5/e;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v0, p4}, Lp3/a;->d(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_2

    invoke-static {p0, p1, v1}, LD/g;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p4

    invoke-interface {p5, p4}, LN5/e;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    move-object v2, p4

    goto :goto_0

    :catch_0
    invoke-static {p0, p1, v1}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p4

    invoke-interface {p5, p4}, LN5/e;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p4

    invoke-static {p0, p1, v1, p4}, LD/g;->A(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)LN5/f;

    move-result-object p4

    invoke-interface {p5, p4}, LN5/e;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    invoke-static {p0, p1, v1}, LD/g;->S(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)LN5/f;

    move-result-object p4

    invoke-interface {p5, p4}, LN5/e;->b(Ljava/lang/Exception;)V

    :goto_0
    if-eqz v2, :cond_3

    new-instance p0, LC5/a$d;

    invoke-direct {p0, v2, p2}, LC5/a$d;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, p5}, LA5/d;->l(Lorg/json/JSONObject;Ljava/lang/String;LN5/e;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, LC5/a$c;

    invoke-direct {p1, p2, p0}, LC5/a$c;-><init>(ZLjava/lang/String;)V

    move-object p0, p1

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p3, p2}, LY2/a;->e(LC5/a;Z)LC5/a;

    move-result-object p0

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    sget-object p0, LC5/a$b;->b:LC5/a$b;

    goto :goto_1

    :cond_6
    sget-object p0, LC5/a$a;->b:LC5/a$a;

    :goto_1
    return-object p0
.end method

.method public static i(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/l;LA5/m;LN5/e;LA5/k;)LC5/a;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, LA5/c;->i(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;LO5/b;LA5/k;)LO5/b;

    move-result-object p4

    if-eqz p4, :cond_0

    new-instance p0, LC5/a$d;

    invoke-direct {p0, p4, p2}, LC5/a$d;-><init>(Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    invoke-static {p0, p1, p6}, LA5/d;->l(Lorg/json/JSONObject;Ljava/lang/String;LN5/e;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, LC5/a$c;

    invoke-direct {p1, p2, p0}, LC5/a$c;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3, p2}, LY2/a;->e(LC5/a;Z)LC5/a;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    sget-object p0, LC5/a$b;->b:LC5/a$b;

    goto :goto_0

    :cond_3
    sget-object p0, LC5/a$a;->b:LC5/a$a;

    :goto_0
    return-object p0
.end method

.method public static j(Lorg/json/JSONObject;Ljava/lang/String;ZLC5/a;LU6/p;LA5/f;LN5/e;LN5/c;)LC5/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z",
            "LC5/a<",
            "Ljava/util/List<",
            "TT;>;>;",
            "LU6/p<",
            "LN5/c;",
            "TR;TT;>;",
            "LA5/f<",
            "TT;>;",
            "LN5/e;",
            "LN5/c;",
            ")",
            "LC5/a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-static/range {v0 .. v5}, LA5/c;->k(Lorg/json/JSONObject;Ljava/lang/String;LU6/p;LA5/f;LN5/e;LN5/c;)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    new-instance p0, LC5/a$d;

    invoke-direct {p0, p4, p2}, LC5/a$d;-><init>(Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    invoke-static {p0, p1, p6}, LA5/d;->l(Lorg/json/JSONObject;Ljava/lang/String;LN5/e;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, LC5/a$c;

    invoke-direct {p1, p2, p0}, LC5/a$c;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3, p2}, LY2/a;->e(LC5/a;Z)LC5/a;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    sget-object p0, LC5/a$b;->b:LC5/a$b;

    goto :goto_0

    :cond_3
    sget-object p0, LC5/a$a;->b:LC5/a$a;

    :goto_0
    return-object p0
.end method

.method public static k(Lorg/json/JSONObject;ZLC5/a;LU6/l;LA5/f;LN5/e;)LC5/a;
    .locals 1

    const-string v0, "transition_triggers"

    invoke-static {p0, v0, p3, p4, p5}, LA5/c;->j(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/f;LN5/e;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p0, LC5/a$d;

    invoke-direct {p0, p3, p1}, LC5/a$d;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, p5}, LA5/d;->l(Lorg/json/JSONObject;Ljava/lang/String;LN5/e;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p2, LC5/a$c;

    invoke-direct {p2, p1, p0}, LC5/a$c;-><init>(ZLjava/lang/String;)V

    move-object p0, p2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2, p1}, LY2/a;->e(LC5/a;Z)LC5/a;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, LC5/a$b;->b:LC5/a$b;

    goto :goto_0

    :cond_3
    sget-object p0, LC5/a$a;->b:LC5/a$a;

    :goto_0
    return-object p0
.end method

.method public static l(Lorg/json/JSONObject;Ljava/lang/String;LN5/e;)Ljava/lang/String;
    .locals 2

    const-string v0, "$"

    invoke-static {v0, p1}, LY0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LA5/d;->a:Lcom/applovin/exoplayer2/a/B;

    sget-object v1, LA5/c;->c:LA5/b;

    invoke-static {p0, p1, v1, v0, p2}, LA5/c;->h(Lorg/json/JSONObject;Ljava/lang/String;LU6/l;LA5/m;LN5/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static m(ZLjava/lang/String;LC5/a;)LC5/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/lang/String;",
            "LC5/a<",
            "TT;>;)",
            "LC5/a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p2, LC5/a$c;

    invoke-direct {p2, p0, p1}, LC5/a$c;-><init>(ZLjava/lang/String;)V

    return-object p2

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2, p0}, LY2/a;->e(LC5/a;Z)LC5/a;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p0, :cond_2

    sget-object p0, LC5/a$b;->b:LC5/a$b;

    goto :goto_0

    :cond_2
    sget-object p0, LC5/a$a;->b:LC5/a$a;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
