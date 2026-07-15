.class public final Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/a$a;
    }
.end annotation


# direct methods
.method public static a(Ls5/a$a;)Lq5/a;
    .locals 5

    invoke-static {p0}, Ls5/a;->c(Ls5/a$a;)Lq5/a;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ls5/a$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls5/a$a;->a()Ls5/d;

    move-result-object v1

    instance-of v1, v1, Ls5/d$c$a$d$a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls5/a$a;->b()I

    invoke-static {p0}, Ls5/a;->c(Ls5/a$a;)Lq5/a;

    move-result-object v1

    new-instance v2, Lq5/a$a;

    sget-object v3, Ls5/d$c$a$d$a;->a:Ls5/d$c$a$d$a;

    iget-object v4, p0, Ls5/a$a;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1, v4}, Lq5/a$a;-><init>(Ls5/d$c$a;Lq5/a;Lq5/a;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ls5/a$a;)Lq5/a;
    .locals 5

    invoke-static {p0}, Ls5/a;->f(Ls5/a$a;)Lq5/a;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ls5/a$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls5/a$a;->a()Ls5/d;

    move-result-object v1

    instance-of v1, v1, Ls5/d$c$a$a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls5/a$a;->d()Ls5/d;

    move-result-object v1

    invoke-static {p0}, Ls5/a;->f(Ls5/a$a;)Lq5/a;

    move-result-object v2

    new-instance v3, Lq5/a$a;

    check-cast v1, Ls5/d$c$a;

    iget-object v4, p0, Ls5/a$a;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v0, v2, v4}, Lq5/a$a;-><init>(Ls5/d$c$a;Lq5/a;Lq5/a;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Ls5/a$a;)Lq5/a;
    .locals 5

    invoke-static {p0}, Ls5/a;->b(Ls5/a$a;)Lq5/a;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ls5/a$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls5/a$a;->a()Ls5/d;

    move-result-object v1

    instance-of v1, v1, Ls5/d$c$a$b;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls5/a$a;->d()Ls5/d;

    move-result-object v1

    invoke-static {p0}, Ls5/a;->b(Ls5/a$a;)Lq5/a;

    move-result-object v2

    new-instance v3, Lq5/a$a;

    check-cast v1, Ls5/d$c$a;

    iget-object v4, p0, Ls5/a$a;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v0, v2, v4}, Lq5/a$a;-><init>(Ls5/d$c$a;Lq5/a;Lq5/a;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Ls5/a$a;)Lq5/a;
    .locals 5

    invoke-static {p0}, Ls5/a;->a(Ls5/a$a;)Lq5/a;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ls5/a$a;->c()Z

    move-result v1

    iget-object v2, p0, Ls5/a$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls5/a$a;->a()Ls5/d;

    move-result-object v1

    instance-of v1, v1, Ls5/d$c$a$d$b;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls5/a$a;->b()I

    invoke-static {p0}, Ls5/a;->a(Ls5/a$a;)Lq5/a;

    move-result-object v1

    new-instance v3, Lq5/a$a;

    sget-object v4, Ls5/d$c$a$d$b;->a:Ls5/d$c$a$d$b;

    invoke-direct {v3, v4, v0, v1, v2}, Lq5/a$a;-><init>(Ls5/d$c$a;Lq5/a;Lq5/a;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls5/a$a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ls5/a$a;->a()Ls5/d;

    move-result-object v1

    instance-of v1, v1, Ls5/d$c$c;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ls5/a$a;->b()I

    invoke-static {p0}, Ls5/a;->d(Ls5/a$a;)Lq5/a;

    move-result-object v1

    invoke-virtual {p0}, Ls5/a$a;->a()Ls5/d;

    move-result-object v3

    instance-of v3, v3, Ls5/d$c$b;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ls5/a$a;->b()I

    invoke-static {p0}, Ls5/a;->d(Ls5/a$a;)Lq5/a;

    move-result-object p0

    new-instance v3, Lq5/a$e;

    invoke-direct {v3, v0, v1, p0, v2}, Lq5/a$e;-><init>(Lq5/a;Lq5/a;Lq5/a;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance p0, Lq5/b;

    const/4 v0, 0x0

    const-string v1, "\':\' expected in ternary-if-else expression"

    invoke-direct {p0, v1, v0}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static e(Ls5/a$a;)Lq5/a;
    .locals 5

    invoke-static {p0}, Ls5/a;->g(Ls5/a$a;)Lq5/a;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ls5/a$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls5/a$a;->a()Ls5/d;

    move-result-object v1

    instance-of v1, v1, Ls5/d$c$a$c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls5/a$a;->d()Ls5/d;

    move-result-object v1

    new-instance v2, Lq5/a$a;

    check-cast v1, Ls5/d$c$a;

    invoke-static {p0}, Ls5/a;->g(Ls5/a$a;)Lq5/a;

    move-result-object v3

    iget-object v4, p0, Ls5/a$a;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3, v4}, Lq5/a$a;-><init>(Ls5/d$c$a;Lq5/a;Lq5/a;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Ls5/a$a;)Lq5/a;
    .locals 5

    invoke-static {p0}, Ls5/a;->e(Ls5/a$a;)Lq5/a;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ls5/a$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls5/a$a;->a()Ls5/d;

    move-result-object v1

    instance-of v1, v1, Ls5/d$c$a$f;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls5/a$a;->d()Ls5/d;

    move-result-object v1

    new-instance v2, Lq5/a$a;

    check-cast v1, Ls5/d$c$a;

    invoke-static {p0}, Ls5/a;->e(Ls5/a$a;)Lq5/a;

    move-result-object v3

    iget-object v4, p0, Ls5/a$a;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3, v4}, Lq5/a$a;-><init>(Ls5/d$c$a;Lq5/a;Lq5/a;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g(Ls5/a$a;)Lq5/a;
    .locals 5

    invoke-virtual {p0}, Ls5/a$a;->c()Z

    move-result v0

    iget-object v1, p0, Ls5/a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls5/a$a;->a()Ls5/d;

    move-result-object v0

    instance-of v0, v0, Ls5/d$c$e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls5/a$a;->d()Ls5/d;

    move-result-object v0

    new-instance v2, Lq5/a$f;

    check-cast v0, Ls5/d$c;

    invoke-static {p0}, Ls5/a;->g(Ls5/a$a;)Lq5/a;

    move-result-object p0

    invoke-direct {v2, v0, p0, v1}, Lq5/a$f;-><init>(Ls5/d$c;Lq5/a;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    iget v0, p0, Ls5/a$a;->c:I

    iget-object v2, p0, Ls5/a$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "Expression expected"

    if-nez v0, :cond_11

    invoke-virtual {p0}, Ls5/a$a;->d()Ls5/d;

    move-result-object v0

    instance-of v4, v0, Ls5/d$b$a;

    if-eqz v4, :cond_2

    new-instance v2, Lq5/a$g;

    check-cast v0, Ls5/d$b$a;

    invoke-direct {v2, v0, v1}, Lq5/a$g;-><init>(Ls5/d$b$a;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    instance-of v4, v0, Ls5/d$b$b;

    if-eqz v4, :cond_3

    new-instance v2, Lq5/a$h;

    check-cast v0, Ls5/d$b$b;

    iget-object v0, v0, Ls5/d$b$b;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lq5/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    instance-of v4, v0, Ls5/d$a;

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Ls5/a$a;->d()Ls5/d;

    move-result-object v3

    instance-of v3, v3, Ls5/b;

    if-eqz v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ls5/a$a;->a()Ls5/d;

    move-result-object v4

    instance-of v4, v4, Ls5/c;

    if-nez v4, :cond_5

    invoke-static {p0}, Ls5/a;->d(Ls5/a$a;)Lq5/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ls5/a$a;->a()Ls5/d;

    move-result-object v4

    instance-of v4, v4, Ls5/d$a$a;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ls5/a$a;->b()I

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ls5/a$a;->d()Ls5/d;

    move-result-object v4

    instance-of v4, v4, Ls5/c;

    if-eqz v4, :cond_6

    new-instance v2, Lq5/a$b;

    check-cast v0, Ls5/d$a;

    invoke-direct {v2, v0, v3, v1}, Lq5/a$b;-><init>(Ls5/d$a;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    new-instance p0, Lq5/b;

    const-string v0, "expected \')\' after a function call"

    invoke-direct {p0, v0, v2}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0

    :cond_7
    new-instance p0, Lq5/b;

    const-string v0, "\'(\' expected after function call"

    invoke-direct {p0, v0, v2}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0

    :cond_8
    instance-of v4, v0, Ls5/b;

    if-eqz v4, :cond_a

    invoke-static {p0}, Ls5/a;->d(Ls5/a$a;)Lq5/a;

    move-result-object v0

    invoke-virtual {p0}, Ls5/a$a;->d()Ls5/d;

    move-result-object v3

    instance-of v3, v3, Ls5/c;

    if-eqz v3, :cond_9

    move-object v2, v0

    goto :goto_4

    :cond_9
    new-instance p0, Lq5/b;

    const-string v0, "\')\' expected after expression"

    invoke-direct {p0, v0, v2}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0

    :cond_a
    instance-of v0, v0, Ls5/g;

    if-eqz v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p0}, Ls5/a$a;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Ls5/a$a;->a()Ls5/d;

    move-result-object v3

    instance-of v3, v3, Ls5/e;

    if-nez v3, :cond_d

    invoke-virtual {p0}, Ls5/a$a;->a()Ls5/d;

    move-result-object v3

    instance-of v3, v3, Ls5/h;

    if-nez v3, :cond_c

    invoke-virtual {p0}, Ls5/a$a;->a()Ls5/d;

    move-result-object v3

    instance-of v3, v3, Ls5/f;

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {p0}, Ls5/a;->d(Ls5/a$a;)Lq5/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    :goto_3
    invoke-virtual {p0}, Ls5/a$a;->b()I

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Ls5/a$a;->d()Ls5/d;

    move-result-object v3

    instance-of v3, v3, Ls5/e;

    if-eqz v3, :cond_f

    new-instance v2, Lq5/a$d;

    invoke-direct {v2, v1, v0}, Lq5/a$d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_4
    invoke-virtual {p0}, Ls5/a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ls5/a$a;->a()Ls5/d;

    move-result-object v0

    instance-of v0, v0, Ls5/d$c$a$e;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ls5/a$a;->b()I

    new-instance v0, Lq5/a$a;

    sget-object v3, Ls5/d$c$a$e;->a:Ls5/d$c$a$e;

    invoke-static {p0}, Ls5/a;->g(Ls5/a$a;)Lq5/a;

    move-result-object p0

    invoke-direct {v0, v3, v2, p0, v1}, Lq5/a$a;-><init>(Ls5/d$c$a;Lq5/a;Lq5/a;Ljava/lang/String;)V

    move-object v2, v0

    :cond_e
    :goto_5
    return-object v2

    :cond_f
    new-instance p0, Lq5/b;

    const-string v0, "expected \'\'\' at end of a string template"

    invoke-direct {p0, v0, v2}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0

    :cond_10
    new-instance p0, Lq5/b;

    invoke-direct {p0, v3, v2}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0

    :cond_11
    new-instance p0, Lq5/b;

    invoke-direct {p0, v3, v2}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0
.end method
