.class public final Lq5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, "("

    invoke-static {p1, p0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ")"

    sget-object v5, Lq5/c$a;->d:Lq5/c$a;

    const/4 v2, 0x0

    const/16 v6, 0x19

    invoke-static/range {v1 .. v6}, LK6/o;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU6/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "expression"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq5/b;

    const-string v1, "Failed to evaluate ["

    const-string v2, "]. "

    invoke-static {v1, p0, v2, p1}, LG0/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static final c(Ls5/d$c$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "operator"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "left"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lq5/c;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lq5/c;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Unable to find type for "

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "different types: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lq5/e;->Companion:Lq5/e$a;

    instance-of v4, p1, Ljava/lang/Long;

    if-eqz v4, :cond_0

    sget-object p1, Lq5/e;->INTEGER:Lq5/e;

    goto :goto_0

    :cond_0
    instance-of v4, p1, Ljava/lang/Double;

    if-eqz v4, :cond_1

    sget-object p1, Lq5/e;->NUMBER:Lq5/e;

    goto :goto_0

    :cond_1
    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    sget-object p1, Lq5/e;->BOOLEAN:Lq5/e;

    goto :goto_0

    :cond_2
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_3

    sget-object p1, Lq5/e;->STRING:Lq5/e;

    goto :goto_0

    :cond_3
    instance-of v4, p1, Lt5/b;

    if-eqz v4, :cond_4

    sget-object p1, Lq5/e;->DATETIME:Lq5/e;

    goto :goto_0

    :cond_4
    instance-of v4, p1, Lt5/a;

    if-eqz v4, :cond_b

    sget-object p1, Lq5/e;->COLOR:Lq5/e;

    :goto_0
    invoke-virtual {p1}, Lq5/e;->getTypeName$div_evaluable()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p1, p2, Ljava/lang/Long;

    if-nez p1, :cond_a

    instance-of p1, p2, Ljava/lang/Double;

    if-nez p1, :cond_9

    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_8

    instance-of p1, p2, Ljava/lang/String;

    if-nez p1, :cond_7

    instance-of p1, p2, Lt5/b;

    if-nez p1, :cond_6

    instance-of p1, p2, Lt5/a;

    if-eqz p1, :cond_5

    sget-object p1, Lq5/e;->COLOR:Lq5/e;

    goto :goto_1

    :cond_5
    new-instance p0, Lq5/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0

    :cond_6
    sget-object p1, Lq5/e;->DATETIME:Lq5/e;

    goto :goto_1

    :cond_7
    sget-object p1, Lq5/e;->STRING:Lq5/e;

    goto :goto_1

    :cond_8
    sget-object p1, Lq5/e;->BOOLEAN:Lq5/e;

    goto :goto_1

    :cond_9
    sget-object p1, Lq5/e;->NUMBER:Lq5/e;

    goto :goto_1

    :cond_a
    sget-object p1, Lq5/e;->INTEGER:Lq5/e;

    :goto_1
    invoke-virtual {p1}, Lq5/e;->getTypeName$div_evaluable()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    new-instance p0, Lq5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0

    :cond_c
    sget-object p2, Lq5/e;->Companion:Lq5/e$a;

    instance-of p2, p1, Ljava/lang/Long;

    if-nez p2, :cond_12

    instance-of p2, p1, Ljava/lang/Double;

    if-nez p2, :cond_11

    instance-of p2, p1, Ljava/lang/Boolean;

    if-nez p2, :cond_10

    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_f

    instance-of p2, p1, Lt5/b;

    if-nez p2, :cond_e

    instance-of p2, p1, Lt5/a;

    if-eqz p2, :cond_d

    sget-object p1, Lq5/e;->COLOR:Lq5/e;

    goto :goto_2

    :cond_d
    new-instance p0, Lq5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0

    :cond_e
    sget-object p1, Lq5/e;->DATETIME:Lq5/e;

    goto :goto_2

    :cond_f
    sget-object p1, Lq5/e;->STRING:Lq5/e;

    goto :goto_2

    :cond_10
    sget-object p1, Lq5/e;->BOOLEAN:Lq5/e;

    goto :goto_2

    :cond_11
    sget-object p1, Lq5/e;->NUMBER:Lq5/e;

    goto :goto_2

    :cond_12
    sget-object p1, Lq5/e;->INTEGER:Lq5/e;

    :goto_2
    invoke-virtual {p1}, Lq5/e;->getTypeName$div_evaluable()Ljava/lang/String;

    move-result-object p1

    const-string p2, " type"

    invoke-static {p2, p1}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Operator \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be applied to "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lq5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lq5/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lq5/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
