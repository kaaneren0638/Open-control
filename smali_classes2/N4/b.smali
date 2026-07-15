.class public final LN4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/d;


# instance fields
.field public final b:LP4/j;

.field public final c:Lj5/d;

.field public final d:Lq5/f;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LP4/j;LQ1/b;Lj5/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/b;->b:LP4/j;

    iput-object p3, p0, LN4/b;->c:Lj5/d;

    new-instance p3, Lcom/applovin/exoplayer2/a/V;

    invoke-direct {p3, p0}, Lcom/applovin/exoplayer2/a/V;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lq5/f;

    iget-object p2, p2, LQ1/b;->d:Ljava/lang/Object;

    check-cast p2, Lq5/j;

    invoke-direct {v0, p3, p2}, Lq5/f;-><init>(Lq5/n;Lq5/j;)V

    iput-object v0, p0, LN4/b;->d:Lq5/f;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LN4/b;->e:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LN4/b;->f:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LN4/b;->g:Ljava/util/LinkedHashMap;

    new-instance p2, LN4/b$a;

    invoke-direct {p2, p0}, LN4/b$a;-><init>(LN4/b;)V

    iput-object p2, p1, LP4/j;->d:LU6/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lq5/a;LU6/l;LA5/m;LA5/k;LN5/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq5/a;",
            "LU6/l<",
            "-TR;+TT;>;",
            "LA5/m<",
            "TT;>;",
            "LA5/k<",
            "TT;>;",
            "LN5/e;",
            ")TT;"
        }
    .end annotation

    const-string v0, "expressionKey"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpression"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p5, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldType"

    invoke-static {p6, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p6}, LN4/b;->e(Ljava/lang/String;Ljava/lang/String;Lq5/a;LU6/l;LA5/m;LA5/k;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch LN5/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LN5/g;->MISSING_VARIABLE:LN5/g;

    iget-object v2, v0, LN5/f;->c:LN5/g;

    if-eq v2, v1, :cond_0

    invoke-interface {p7, v0}, LN5/e;->b(Ljava/lang/Exception;)V

    iget-object p7, p0, LN4/b;->c:Lj5/d;

    iget-object v1, p7, Lj5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p7}, Lj5/d;->b()V

    invoke-virtual/range {p0 .. p6}, LN4/b;->e(Ljava/lang/String;Ljava/lang/String;Lq5/a;LU6/l;LA5/m;LA5/k;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_0
    throw v0
.end method

.method public final b(LN5/f;)V
    .locals 2

    iget-object v0, p0, LN4/b;->c:Lj5/d;

    iget-object v1, v0, Lj5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj5/d;->b()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;LO5/b$c$a;)LI4/d;
    .locals 3

    const-string v0, "rawExpression"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LN4/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, LN4/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LI4/a0;

    invoke-direct {v0}, LI4/a0;-><init>()V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, LI4/a0;

    invoke-virtual {v0, p3}, LI4/a0;->a(Ljava/lang/Object;)V

    new-instance p2, LN4/a;

    invoke-direct {p2, p0, p1, p3}, LN4/a;-><init>(LN4/b;Ljava/lang/String;LO5/b$c$a;)V

    return-object p2
.end method

.method public final d(Ljava/lang/String;Lq5/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lq5/a;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, LN4/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_3

    iget-object v1, p0, LN4/b;->d:Lq5/f;

    invoke-virtual {v1, p2}, Lq5/f;->a(Lq5/a;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p2, Lq5/a;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lq5/a;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LN4/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lq5/a;LU6/l;LA5/m;LA5/k;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq5/a;",
            "LU6/l<",
            "-TR;+TT;>;",
            "LA5/m<",
            "TT;>;",
            "LA5/k<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    move-object/from16 v3, p6

    const-string v4, "key"

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    :try_start_0
    invoke-virtual {v5, v2, v6}, LN4/b;->d(Ljava/lang/String;Lq5/a;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Lq5/b; {:try_start_0 .. :try_end_0} :catch_3

    invoke-interface {v3, v6}, LA5/k;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_0
    move-object/from16 v0, p5

    goto :goto_3

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v6

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v0, v6}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p6 .. p6}, LA5/k;->a()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-interface {v3, v0}, LA5/k;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    move-object v6, v0

    goto :goto_0

    :goto_3
    :try_start_2
    invoke-interface {v0, v6}, LA5/m;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v6

    :cond_4
    invoke-static {v6, v2}, LD/g;->w(Ljava/lang/Object;Ljava/lang/String;)LN5/f;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v2, v6, v0}, LD/g;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)LN5/f;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {v2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN5/f;

    sget-object v8, LN5/g;->INVALID_VALUE:LN5/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Value \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LD/g;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for key \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' at path \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not valid"

    invoke-static {v3, v2, v1}, LR5/u;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v13, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LN5/f;-><init>(LN5/g;Ljava/lang/String;Ljava/lang/Throwable;LD5/b;Ljava/lang/String;I)V

    throw v0

    :catch_1
    move-exception v0

    move-object v3, v0

    const-string v0, "expressionKey"

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawExpression"

    invoke-static {v2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN5/f;

    sget-object v15, LN5/g;->INVALID_VALUE:LN5/g;

    const-string v4, "Field \'"

    const-string v7, "\' with expression \'"

    const-string v8, "\' received wrong value: \'"

    invoke-static {v4, v1, v7, v2, v8}, LL/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    move-object v14, v0

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v20}, LN5/f;-><init>(LN5/g;Ljava/lang/String;Ljava/lang/Throwable;LD5/b;Ljava/lang/String;I)V

    throw v0

    :catch_2
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2, v6, v3}, LD/g;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)LN5/f;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    move-object v3, v0

    nop

    instance-of v0, v3, Lq5/l;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, Lq5/l;

    iget-object v0, v0, Lq5/l;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    invoke-static {v1, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "expression"

    invoke-static {v2, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LN5/f;

    sget-object v7, LN5/g;->MISSING_VARIABLE:LN5/g;

    const-string v6, "Undefined variable \'"

    const-string v8, "\' at \""

    const-string v9, "\": \""

    invoke-static {v6, v0, v8, v1, v9}, LL/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v0, v2, v1}, LG0/v;->e(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v10, 0x0

    move-object v6, v4

    move-object v9, v3

    invoke-direct/range {v6 .. v12}, LN5/f;-><init>(LN5/g;Ljava/lang/String;Ljava/lang/Throwable;LD5/b;Ljava/lang/String;I)V

    throw v4

    :cond_7
    invoke-static {v1, v2, v3}, LD/g;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)LN5/f;

    move-result-object v0

    throw v0
.end method
