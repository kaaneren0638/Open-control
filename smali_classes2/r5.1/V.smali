.class public final Lr5/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/j;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr5/V;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Lq5/h;
    .locals 9

    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr5/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x2e

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    invoke-static {v0}, LK6/o;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/h;

    invoke-virtual {v0, p2}, Lq5/h;->g(Ljava/util/ArrayList;)Lq5/h$b;

    move-result-object p2

    instance-of v3, p2, Lq5/h$b$b;

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p2, Lq5/h$b$c;

    const-string v3, "\': expected "

    const-string v4, ", got "

    if-nez v0, :cond_3

    instance-of v0, p2, Lq5/h$b$d;

    if-nez v0, :cond_2

    instance-of v0, p2, Lq5/h$b$a;

    if-eqz v0, :cond_1

    new-instance v0, Lq5/b;

    const-string v3, "Call of function \'"

    const-string v5, "\' has argument type mismatch: expected "

    invoke-static {v3, p1, v5}, LB/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    check-cast p2, Lq5/h$b$a;

    iget-object v3, p2, Lq5/h$b$a;->a:Lq5/e;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lq5/h$b$a;->b:Lq5/e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Lq5/b;

    const-string v5, "Too many arguments passed to function \'"

    invoke-static {v5, p1, v3}, LB/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    check-cast p2, Lq5/h$b$d;

    iget v3, p2, Lq5/h$b$d;->a:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lq5/h$b$d;->b:I

    invoke-static {p1, p2, v1}, LE/j;->d(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_3
    new-instance v0, Lq5/b;

    const-string v5, "Too few arguments passed to function \'"

    invoke-static {v5, p1, v3}, LB/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    check-cast p2, Lq5/h$b$c;

    iget v3, p2, Lq5/h$b$c;->a:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lq5/h$b$c;->b:I

    invoke-static {p1, p2, v1}, LE/j;->d(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lq5/h;

    invoke-virtual {v4, p2}, Lq5/h;->g(Ljava/util/ArrayList;)Lq5/h$b;

    move-result-object v4

    sget-object v5, Lq5/h$b$b;->a:Lq5/h$b$b;

    invoke-static {v4, v5}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_6
    move-object v3, v2

    :goto_0
    check-cast v3, Lq5/h;

    if-nez v3, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p2, Lq5/b;

    const-string v0, "Non empty argument list is required for function \'"

    const-string v1, "\'."

    invoke-static {v0, p1, v1}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lq5/b;

    const-string v3, "Function \'"

    const-string v4, "\' has no matching override for given argument types: "

    invoke-static {v3, p1, v4}, LB/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v6, 0x0

    sget-object v7, Lq5/d;->d:Lq5/d;

    const-string v4, ", "

    const/4 v5, 0x0

    const/16 v8, 0x1e

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LK6/o;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU6/l;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, LG0/v;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p2, v0

    :goto_1
    throw p2

    :cond_8
    return-object v3

    :cond_9
    new-instance p2, Lq5/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unknown function name: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public final b(Lq5/h;)V
    .locals 12

    const-string v0, "function"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr5/V;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lq5/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lq5/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LY1/a;->k(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_2

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq5/i;

    iget-boolean v5, v5, Lq5/i;->b:Z

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    new-instance p1, Lq5/b;

    const-string v0, "Variadic argument allowed at the end of list only"

    invoke-direct {p1, v0, v6}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5/h;

    invoke-virtual {p1}, Lq5/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lq5/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lq5/h;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lq5/h;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-virtual {p1}, Lq5/h;->b()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lq5/h;->b()Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-virtual {p1}, Lq5/h;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lq5/h;->b()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lq5/h;->b()Ljava/util/List;

    move-result-object v5

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    invoke-static {v5}, LK6/o;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/i;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v3, v3, Lq5/i;->b:Z

    if-eq v3, v8, :cond_e

    goto :goto_1

    :cond_8
    invoke-static {v3}, LY1/a;->k(Ljava/util/List;)I

    move-result v7

    move v9, v4

    :goto_4
    if-ge v9, v7, :cond_a

    add-int/lit8 v10, v9, 0x1

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq5/i;

    iget-object v11, v11, Lq5/i;->a:Lq5/e;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq5/i;

    iget-object v9, v9, Lq5/i;->a:Lq5/e;

    if-eq v11, v9, :cond_9

    goto :goto_1

    :cond_9
    move v9, v10

    goto :goto_4

    :cond_a
    invoke-static {v3}, LK6/o;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq5/i;

    iget-boolean v7, v7, Lq5/i;->b:Z

    if-eqz v7, :cond_c

    invoke-static {v3}, LK6/o;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq5/i;

    iget-object v7, v7, Lq5/i;->a:Lq5/e;

    invoke-static {v3}, LY1/a;->k(Ljava/util/List;)I

    move-result v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_5
    if-ge v3, v8, :cond_e

    add-int/lit8 v9, v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/i;

    iget-object v3, v3, Lq5/i;->a:Lq5/e;

    if-eq v3, v7, :cond_b

    goto/16 :goto_1

    :cond_b
    move v3, v9

    goto :goto_5

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ne v7, v9, :cond_d

    invoke-static {v3}, LK6/o;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/i;

    iget-object v3, v3, Lq5/i;->a:Lq5/e;

    invoke-static {v5}, LK6/o;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq5/i;

    iget-object v5, v5, Lq5/i;->a:Lq5/e;

    if-eq v3, v5, :cond_e

    goto/16 :goto_1

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v8

    if-ne v7, v3, :cond_3

    invoke-static {v5}, LK6/o;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq5/i;

    iget-boolean v3, v3, Lq5/i;->b:Z

    xor-int/2addr v3, v8

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance p1, Lq5/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has conflict with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v6}, Lq5/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_f
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    return-void
.end method
