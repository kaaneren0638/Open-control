.class public final Lb4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ld4/a;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lb4/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld4/a;

.field public f:LY3/a;

.field public g:Ljava/util/ArrayList;

.field public h:Landroid/util/ArrayMap;


# direct methods
.method public static varargs d(Lf4/a;[Lf4/a;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static e(Ljava/lang/Object;Ljava/util/AbstractCollection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/e;

    iget v1, v0, Lb4/e;->k:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lb4/e;->n:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(LY3/a;Lf4/a;Ljava/lang/Number;)V
    .locals 1

    instance-of v0, p1, Lf4/b;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const v0, 0x7fffffff

    if-eq p2, v0, :cond_0

    check-cast p1, Lf4/b;

    invoke-virtual {p0, p1, p2}, LY3/a;->o(Lf4/b;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p2}, LD/g;->v(LY3/a;Lf4/a;F)F

    move-result p2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, LY3/a;->q(Lf4/a;F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final varargs a([Lf4/a;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lb4/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Lb4/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb4/e;

    invoke-virtual {v4}, Lb4/e;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    array-length v6, p1

    if-lez v6, :cond_2

    iget-object v6, v4, Lb4/e;->i:Lf4/a;

    invoke-static {v6, p1}, Lb4/f;->d(Lf4/a;[Lf4/a;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_2
    const/4 v3, 0x0

    iput-object v3, v4, Lb4/e;->h:Lb4/e;

    invoke-virtual {v4, v2}, Lb4/e;->e(Z)V

    iget-object v6, v4, Lb4/e;->n:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Lb4/e;->f()Ld4/c;

    move-result-object v4

    const/4 v7, 0x6

    iget-object v8, p0, Lb4/f;->b:Ld4/a;

    invoke-virtual {v8, v7, v6, v4, v3}, Ld4/a;->b(ILjava/lang/Object;Ld4/c;Ljava/util/Collection;)V

    move v3, v5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lb4/f;->h()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, v5}, Lb4/f;->b(Ljava/lang/Object;Z)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    array-length v0, p1

    if-lez v0, :cond_7

    invoke-virtual {p0, v2, p1}, Lb4/f;->c(Z[Lf4/a;)V

    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)Z
    .locals 3

    iget-object v0, p0, Lb4/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, v0}, Lb4/f;->e(Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb4/f;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lb4/f;->e(Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb4/f;->b:Ld4/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1, v1, v1}, Ld4/a;->b(ILjava/lang/Object;Ld4/c;Ljava/util/Collection;)V

    return v2

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {v0, p2, p1, v1, v1}, Ld4/a;->b(ILjava/lang/Object;Ld4/c;Ljava/util/Collection;)V

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final varargs c(Z[Lf4/a;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb4/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/g;

    iget-object v4, v3, Lb4/g;->e:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v3, Lb4/g;->e:Landroid/util/ArrayMap;

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf4/a;

    array-length v7, p2

    if-lez v7, :cond_2

    invoke-static {v5, p2}, Lb4/f;->d(Lf4/a;[Lf4/a;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    iget-object v8, v3, Lb4/g;->c:LY3/a;

    invoke-static {v8, v5, v7}, Lb4/f;->j(LY3/a;Lf4/a;Ljava/lang/Number;)V

    :cond_3
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lb4/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb4/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lb4/f;->h:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb4/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/e;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, v3, Lb4/e;->k:I

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lb4/e;->f()Ld4/c;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lb4/e;->n:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lb4/f;->b:Ld4/a;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7, v3}, Ld4/a;->b(ILjava/lang/Object;Ld4/c;Ljava/util/Collection;)V

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v4, v7, v3}, Ld4/a;->b(ILjava/lang/Object;Ld4/c;Ljava/util/Collection;)V

    const/4 v6, 0x4

    invoke-virtual {v5, v6, v4, v7, v3}, Ld4/a;->b(ILjava/lang/Object;Ld4/c;Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v3}, Lb4/f;->b(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lb4/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lb4/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/e;

    iget v4, v3, Lb4/e;->k:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final varargs i([JJJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    array-length v6, v1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    if-lez v6, :cond_0

    aget-wide v10, v1, v7

    goto :goto_0

    :cond_0
    move-wide v10, v8

    :goto_0
    cmp-long v1, v10, v8

    iget-object v6, v0, Lb4/f;->a:Ljava/util/ArrayList;

    iget-object v12, v0, Lb4/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-lez v1, :cond_3

    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb4/e;

    iget-wide v14, v13, Lb4/e;->d:J

    invoke-static {v14, v15, v10, v11}, Lh4/a;->a(JJ)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v12, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v0, Lb4/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v0, Lb4/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb4/e;

    iget v13, v11, Lb4/e;->k:I

    if-nez v13, :cond_4

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb4/e;

    move-object/from16 p1, v12

    iget-wide v11, v15, Lb4/e;->f:J

    sub-long v11, v2, v11

    iget-object v7, v15, Lb4/e;->b:LZ3/b;

    iget-object v13, v15, Lb4/e;->n:Ljava/lang/Object;

    iget-object v8, v15, Lb4/e;->i:Lf4/a;

    sget-object v9, LZ3/b;->b:LZ3/b$a;

    move-object/from16 v19, v14

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v7, v13, v8, v9, v14}, LZ3/b;->c(Ljava/lang/Object;Lf4/a;LZ3/b$f;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v11, v7

    if-ltz v7, :cond_a

    iget-object v7, v15, Lb4/e;->n:Ljava/lang/Object;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lb4/f;->b:Ld4/a;

    if-nez v8, :cond_6

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v15, Lb4/e;->n:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v7, v11, v11}, Ld4/a;->b(ILjava/lang/Object;Ld4/c;Ljava/util/Collection;)V

    :cond_6
    iget-object v7, v0, Lb4/f;->f:LY3/a;

    invoke-virtual {v15, v7, v2, v3}, Lb4/e;->a(LY3/a;J)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb4/e;

    if-eq v11, v15, :cond_7

    iget-object v12, v11, Lb4/e;->i:Lf4/a;

    iget-object v13, v15, Lb4/e;->i:Lf4/a;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lb4/e;->b()Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lb4/e;->e(Z)V

    move-object/from16 v12, p1

    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v12, p1

    :goto_5
    move-object/from16 p1, v12

    goto :goto_4

    :cond_8
    move-object/from16 v12, p1

    if-nez v8, :cond_9

    iget-object v7, v15, Lb4/e;->n:Ljava/lang/Object;

    invoke-virtual {v15}, Lb4/e;->f()Ld4/c;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-virtual {v9, v13, v7, v8, v11}, Ld4/a;->b(ILjava/lang/Object;Ld4/c;Ljava/util/Collection;)V

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v12, p1

    goto :goto_6

    :goto_7
    move-object/from16 v14, v19

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v11, 0x0

    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb4/e;

    invoke-virtual {v8}, Lb4/e;->b()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v8}, Lb4/e;->b()Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v8, Lb4/e;->a:Lg4/c;

    if-eqz v9, :cond_1d

    iget-boolean v10, v9, Lg4/c;->f:Z

    if-eqz v10, :cond_1d

    iget-wide v13, v9, Lg4/c;->k:J

    add-long/2addr v13, v4

    iput-wide v13, v9, Lg4/c;->k:J

    iget-object v10, v9, Lg4/c;->g:Le4/e;

    iget-object v15, v9, Lg4/c;->h:Lf4/a;

    if-eqz v10, :cond_19

    iget-boolean v10, v9, Lg4/c;->l:Z

    iget-object v13, v9, Lg4/c;->i:LY3/a;

    if-eqz v10, :cond_c

    move-object v14, v15

    check-cast v14, Lf4/b;

    invoke-virtual {v13, v14}, LY3/a;->e(Lf4/b;)I

    move-result v13

    int-to-double v13, v13

    goto :goto_9

    :cond_c
    invoke-virtual {v13, v15}, LY3/a;->j(Lf4/a;)F

    move-result v13

    float-to-double v13, v13

    :goto_9
    iget-object v11, v9, Lg4/c;->m:[D

    if-nez v10, :cond_d

    iget-object v10, v9, Lg4/c;->i:LY3/a;

    invoke-virtual {v10, v15}, LY3/a;->s(Lf4/a;)Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_d
    const/4 v10, 0x0

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    goto :goto_b

    :goto_a
    aget-wide v19, v11, v10

    sub-double v19, v19, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    cmpl-double v16, v19, v21

    if-lez v16, :cond_f

    :goto_b
    aput-wide v13, v11, v10

    :cond_f
    iget-object v10, v9, Lg4/c;->i:LY3/a;

    invoke-virtual {v10, v15}, LY3/a;->k(Lf4/a;)D

    move-result-wide v13

    const/4 v10, 0x1

    aput-wide v13, v11, v10

    long-to-float v13, v4

    const/high16 v14, 0x447a0000    # 1000.0f

    div-float/2addr v13, v14

    move-object/from16 v19, v6

    move-object/from16 p1, v7

    invoke-virtual {v9}, Lg4/c;->e()D

    move-result-wide v6

    invoke-virtual {v9, v6, v7, v13, v11}, Lg4/c;->a(DF[D)V

    const/4 v14, 0x0

    aget-wide v4, v11, v14

    move-object/from16 v20, v15

    aget-wide v14, v11, v10

    invoke-virtual {v9, v4, v5, v14, v15}, Lg4/c;->f(DD)Z

    move-result v4

    iput-boolean v4, v9, Lg4/c;->f:Z

    if-eqz v4, :cond_15

    iget-object v4, v9, Lg4/c;->i:LY3/a;

    aget-wide v14, v11, v10

    move-object/from16 v5, v20

    invoke-virtual {v4, v5, v14, v15}, LY3/a;->r(Lf4/a;D)V

    const/4 v4, 0x0

    aget-wide v14, v11, v4

    invoke-virtual {v9, v14, v15}, Lg4/c;->k(D)V

    aget-wide v14, v11, v4

    aget-wide v20, v11, v10

    invoke-virtual {v9, v6, v7, v13, v11}, Lg4/c;->a(DF[D)V

    iget-object v6, v9, Lg4/c;->a:LZ3/b;

    aget-wide v22, v11, v4

    iget-object v4, v6, LZ3/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ3/a;

    iget-object v7, v6, LZ3/a;->b:Lh4/b$a;

    if-eqz v7, :cond_11

    move-object v7, v12

    iget-wide v12, v6, LZ3/a;->c:D

    const-wide/16 v24, 0x0

    cmpl-double v10, v12, v24

    if-eqz v10, :cond_12

    iget-object v10, v6, LZ3/a;->h:[Lf4/a;

    invoke-static {v10}, Lh4/a;->c([Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v10, v6, LZ3/a;->h:[Lf4/a;

    invoke-static {v5, v10}, Lh4/a;->b(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_d

    :cond_10
    cmpl-double v10, v12, v14

    if-lez v10, :cond_12

    cmpg-double v10, v12, v22

    if-gtz v10, :cond_12

    iget-object v4, v6, LZ3/a;->b:Lh4/b$a;

    goto :goto_e

    :cond_11
    move-object v7, v12

    :cond_12
    :goto_d
    move-object v12, v7

    goto :goto_c

    :cond_13
    move-object v7, v12

    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_14

    invoke-virtual {v9, v4}, Lg4/c;->l(Lh4/b$a;)V

    :cond_14
    const/4 v4, 0x0

    aput-wide v14, v11, v4

    const/4 v4, 0x1

    aput-wide v20, v11, v4

    goto/16 :goto_12

    :cond_15
    move-object v7, v12

    move-object/from16 v5, v20

    iget-object v4, v9, Lg4/c;->g:Le4/e;

    instance-of v6, v4, Le4/f;

    if-nez v6, :cond_17

    instance-of v4, v4, Le4/d;

    if-eqz v4, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v9}, Lg4/c;->m()V

    goto/16 :goto_12

    :cond_17
    :goto_f
    invoke-virtual {v9}, Lg4/c;->e()D

    move-result-wide v12

    const/4 v4, 0x0

    aget-wide v10, v11, v4

    invoke-virtual {v9, v12, v13}, Lg4/c;->i(D)D

    move-result-wide v12

    invoke-virtual {v9, v10, v11}, Lg4/c;->h(D)D

    move-result-wide v10

    sub-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    iget-object v4, v9, Lg4/c;->i:LY3/a;

    invoke-virtual {v4, v5}, LY3/a;->f(Lf4/a;)F

    move-result v4

    float-to-double v4, v4

    div-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    cmpg-double v4, v4, v10

    if-gez v4, :cond_18

    invoke-virtual {v9}, Lg4/c;->m()V

    goto/16 :goto_12

    :cond_18
    sget-object v4, Lh4/a;->c:Lh4/b$a;

    invoke-virtual {v9, v4}, Lg4/c;->l(Lh4/b$a;)V

    const/4 v4, 0x1

    iput-boolean v4, v9, Lg4/c;->f:Z

    goto/16 :goto_12

    :cond_19
    move-object/from16 v19, v6

    move-object/from16 p1, v7

    move-object v7, v12

    move-object v5, v15

    iget-object v4, v9, Lg4/c;->e:Landroid/animation/TimeInterpolator;

    if-eqz v4, :cond_1e

    iget-wide v10, v9, Lg4/c;->b:J

    cmp-long v6, v13, v10

    if-gez v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_10

    :cond_1a
    const/4 v6, 0x0

    :goto_10
    iput-boolean v6, v9, Lg4/c;->f:Z

    if-nez v6, :cond_1b

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1b
    long-to-float v6, v13

    long-to-float v10, v10

    div-float/2addr v6, v10

    invoke-interface {v4, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    :goto_11
    invoke-virtual {v9, v4}, Lg4/c;->j(F)F

    move-result v4

    instance-of v6, v5, Lf4/b;

    if-eqz v6, :cond_1c

    iget-object v6, v9, Lg4/c;->i:LY3/a;

    move-object v15, v5

    check-cast v15, Lf4/b;

    invoke-virtual {v9}, Lg4/c;->d()Landroid/animation/TypeEvaluator;

    move-result-object v5

    iget-object v10, v9, Lg4/c;->d:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v9, Lg4/c;->d:[I

    const/4 v12, 0x1

    aget v11, v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v4, v10, v11}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v9, v4, v5}, Lg4/c;->n(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v6, v15, v4}, LY3/a;->o(Lf4/b;I)V

    goto :goto_12

    :cond_1c
    iget-object v6, v9, Lg4/c;->i:LY3/a;

    invoke-virtual {v9}, Lg4/c;->d()Landroid/animation/TypeEvaluator;

    move-result-object v10

    iget-object v11, v9, Lg4/c;->n:[F

    const/4 v12, 0x0

    aget v11, v11, v12

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-object v12, v9, Lg4/c;->n:[F

    const/4 v13, 0x1

    aget v12, v12, v13

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v10, v4, v11, v12}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v10, v4

    invoke-virtual {v9, v10, v11}, Lg4/c;->n(D)D

    move-result-wide v9

    double-to-float v4, v9

    invoke-virtual {v6, v5, v4}, LY3/a;->q(Lf4/a;F)V

    goto :goto_12

    :cond_1d
    move-object/from16 v19, v6

    move-object/from16 p1, v7

    move-object v7, v12

    :cond_1e
    :goto_12
    iget-wide v4, v8, Lb4/e;->j:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_20

    iget-object v4, v8, Lb4/e;->a:Lg4/c;

    iget-boolean v4, v4, Lg4/c;->f:Z

    if-nez v4, :cond_20

    invoke-virtual {v8}, Lb4/e;->f()Ld4/c;

    move-result-object v4

    iget-boolean v4, v4, Ld4/c;->b:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v8, v4}, Lb4/e;->e(Z)V

    goto :goto_13

    :cond_1f
    move-object/from16 v19, v6

    move-object/from16 p1, v7

    move-object v7, v12

    :cond_20
    const/4 v5, 0x1

    :goto_13
    move-wide/from16 v4, p4

    move-object v12, v7

    move-object/from16 v6, v19

    const/4 v11, 0x0

    move-object/from16 v7, p1

    goto/16 :goto_8

    :cond_21
    move-object/from16 v19, v6

    move-object v7, v12

    invoke-virtual/range {p0 .. p0}, Lb4/f;->g()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lb4/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb4/e;

    iget v6, v5, Lb4/e;->k:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_22

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb4/e;

    iget-object v5, v4, Lb4/e;->b:LZ3/b;

    iget-object v6, v4, Lb4/e;->n:Ljava/lang/Object;

    iget-object v8, v4, Lb4/e;->i:Lf4/a;

    sget-object v9, LZ3/b;->e:LZ3/b$d;

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v6, v8, v9, v10}, LZ3/b;->c(Ljava/lang/Object;Lf4/a;LZ3/b$f;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, v4, Lb4/e;->a:Lg4/c;

    if-nez v8, :cond_25

    move-wide/from16 v8, v17

    goto :goto_16

    :cond_25
    iget-wide v8, v8, Lg4/c;->k:J

    :goto_16
    cmp-long v10, v8, v5

    if-gez v10, :cond_26

    sub-long/2addr v5, v8

    cmp-long v5, v5, p4

    if-gez v5, :cond_24

    :cond_26
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lb4/e;->e(Z)V

    goto :goto_15

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lb4/f;->g()V

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lb4/f;->h()V

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lb4/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/g;

    invoke-virtual {v0, v2, v3, v1}, Lb4/f;->k(JLb4/g;)V

    :cond_29
    move-object/from16 v1, v19

    goto :goto_17

    :cond_2a
    move-object v7, v12

    move-object v1, v6

    :goto_17
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(JLb4/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lb4/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v8, LZ3/b;->b:LZ3/b$a;

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb4/e;

    iget-object v12, v7, Lb4/e;->n:Ljava/lang/Object;

    iget-object v13, v3, Lb4/g;->f:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v7, Lb4/e;->i:Lf4/a;

    iget-object v13, v3, Lb4/g;->e:Landroid/util/ArrayMap;

    invoke-virtual {v13, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v12, v7, Lb4/e;->n:Ljava/lang/Object;

    iget-object v14, v7, Lb4/e;->i:Lf4/a;

    iget-object v15, v3, Lb4/g;->a:LZ3/b;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v15, v12, v14, v8, v11}, LZ3/b;->c(Ljava/lang/Object;Lf4/a;LZ3/b$f;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-nez v8, :cond_0

    invoke-virtual {v13}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf4/a;

    iget-object v12, v7, Lb4/e;->i:Lf4/a;

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v8, v7, Lb4/e;->c:Lh4/b$a;

    iget v8, v8, Lh4/b$a;->b:I

    invoke-static {v8}, Lh4/b;->b(I)Z

    move-result v8

    iget-object v12, v7, Lb4/e;->i:Lf4/a;

    invoke-virtual {v15, v12}, LZ3/b;->b(Lf4/a;)Lh4/b$a;

    move-result-object v12

    iput-object v12, v7, Lb4/e;->c:Lh4/b$a;

    iget v12, v12, Lh4/b$a;->b:I

    invoke-static {v12}, Lh4/b;->b(I)Z

    move-result v12

    invoke-virtual {v7, v3}, Lb4/e;->c(Lb4/g;)V

    iget-object v13, v7, Lb4/e;->a:Lg4/c;

    if-eqz v13, :cond_3

    if-ne v8, v12, :cond_3

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    iput-object v15, v13, Lg4/c;->a:LZ3/b;

    iget-object v8, v13, Lg4/c;->h:Lf4/a;

    invoke-virtual {v15, v8}, LZ3/b;->b(Lf4/a;)Lh4/b$a;

    move-result-object v8

    invoke-virtual {v13, v8}, Lg4/c;->l(Lh4/b$a;)V

    invoke-virtual {v13, v15}, Lg4/c;->b(LZ3/b;)V

    iget-object v8, v7, Lb4/e;->l:LY3/a;

    iget-object v9, v7, Lb4/e;->a:Lg4/c;

    invoke-virtual {v7, v8, v9}, Lb4/e;->d(LY3/a;Lg4/c;)Z

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v13, :cond_4

    const/4 v8, 0x0

    iput-boolean v8, v13, Lg4/c;->f:Z

    iget-object v8, v13, Lg4/c;->m:[D

    const-wide/16 v9, 0x0

    invoke-static {v8, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    const/4 v8, 0x0

    iput-object v8, v13, Lg4/c;->a:LZ3/b;

    iput-object v8, v13, Lg4/c;->n:[F

    iput-object v8, v13, Lg4/c;->d:[I

    iput-object v8, v13, Lg4/c;->e:Landroid/animation/TimeInterpolator;

    iput-object v8, v13, Lg4/c;->g:Le4/e;

    iput-object v8, v13, Lg4/c;->c:Le4/c;

    const-wide/16 v9, 0x0

    iput-wide v9, v13, Lg4/c;->k:J

    iput-object v8, v7, Lb4/e;->e:Ljava/lang/Number;

    iget-object v8, v7, Lb4/e;->a:Lg4/c;

    iput-object v15, v8, Lg4/c;->a:LZ3/b;

    iget-object v9, v8, Lg4/c;->h:Lf4/a;

    invoke-virtual {v15, v9}, LZ3/b;->b(Lf4/a;)Lh4/b$a;

    move-result-object v9

    invoke-virtual {v8, v9}, Lg4/c;->l(Lh4/b$a;)V

    invoke-virtual {v8, v15}, Lg4/c;->b(LZ3/b;)V

    goto :goto_2

    :cond_4
    iget-object v8, v7, Lb4/e;->l:LY3/a;

    iget-object v9, v7, Lb4/e;->n:Ljava/lang/Object;

    iget-object v10, v7, Lb4/e;->i:Lf4/a;

    invoke-static {v8, v9, v10, v15}, Lg4/d;->a(LY3/a;Ljava/lang/Object;Lf4/a;LZ3/b;)Lg4/c;

    move-result-object v8

    iput-object v8, v7, Lb4/e;->a:Lg4/c;

    :goto_2
    iget-object v8, v7, Lb4/e;->l:LY3/a;

    invoke-virtual {v7, v8, v1, v2}, Lb4/e;->a(LY3/a;J)V

    :goto_3
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf4/a;

    iget-object v7, v3, Lb4/g;->e:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v4, v3, Lb4/g;->e:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    return-void

    :cond_7
    iget-object v4, v0, Lb4/f;->b:Ld4/a;

    iget-object v6, v3, Lb4/g;->f:Ljava/lang/Object;

    iget-object v7, v3, Lb4/g;->a:LZ3/b;

    invoke-virtual {v4, v7, v6}, Ld4/a;->d(LZ3/b;Ljava/lang/Object;)Z

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, v3, Lb4/g;->e:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf4/a;

    new-instance v10, Lb4/e;

    invoke-direct {v10}, Lb4/e;-><init>()V

    iget-object v11, v0, Lb4/f;->f:LY3/a;

    iput-object v11, v10, Lb4/e;->l:LY3/a;

    iput-object v9, v10, Lb4/e;->i:Lf4/a;

    iget-object v11, v3, Lb4/g;->b:Landroid/util/ArrayMap;

    invoke-virtual {v11, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    iput-object v11, v10, Lb4/e;->e:Ljava/lang/Number;

    invoke-virtual {v10, v3}, Lb4/e;->c(Lb4/g;)V

    iput-object v7, v10, Lb4/e;->b:LZ3/b;

    iget-object v11, v10, Lb4/e;->i:Lf4/a;

    invoke-virtual {v7, v11}, LZ3/b;->b(Lf4/a;)Lh4/b$a;

    move-result-object v11

    iput-object v11, v10, Lb4/e;->c:Lh4/b$a;

    iget-object v11, v10, Lb4/e;->n:Ljava/lang/Object;

    iget-object v12, v10, Lb4/e;->i:Lf4/a;

    sget-object v13, LZ3/b;->c:LZ3/b$b;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v11, v12, v13, v0}, LZ3/b;->c(Ljava/lang/Object;Lf4/a;LZ3/b$f;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lb4/e;->d:J

    invoke-virtual {v4, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/e;

    iput-wide v1, v3, Lb4/e;->f:J

    iget-object v4, v3, Lb4/e;->b:LZ3/b;

    iget-object v6, v3, Lb4/e;->n:Ljava/lang/Object;

    iget-object v7, v3, Lb4/e;->i:Lf4/a;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v6, v7, v8, v11}, LZ3/b;->c(Ljava/lang/Object;Lf4/a;LZ3/b$f;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v9

    const-wide/16 v6, 0x2

    if-lez v4, :cond_9

    iget-wide v9, v3, Lb4/e;->d:J

    or-long/2addr v9, v6

    iput-wide v9, v3, Lb4/e;->d:J

    :cond_9
    iget-wide v9, v3, Lb4/e;->d:J

    invoke-static {v9, v10, v6, v7}, Lh4/a;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb4/e;

    if-eq v9, v3, :cond_e

    iget-wide v10, v9, Lb4/e;->d:J

    invoke-static {v10, v11, v6, v7}, Lh4/a;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v10, v9, Lb4/e;->i:Lf4/a;

    iget-object v11, v3, Lb4/e;->i:Lf4/a;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget v4, v9, Lb4/e;->k:I

    if-nez v4, :cond_a

    const/4 v4, 0x3

    iput v4, v9, Lb4/e;->k:I

    goto :goto_9

    :cond_a
    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v4, v6, :cond_d

    iget-object v4, v9, Lb4/e;->b:LZ3/b;

    iget-object v6, v9, Lb4/e;->n:Ljava/lang/Object;

    iget-object v10, v9, Lb4/e;->i:Lf4/a;

    sget-object v11, LZ3/b;->e:LZ3/b$d;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4, v6, v10, v11, v14}, LZ3/b;->c(Ljava/lang/Object;Lf4/a;LZ3/b$f;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v4, v9, Lb4/e;->a:Lg4/c;

    if-nez v4, :cond_b

    move-wide v14, v12

    goto :goto_8

    :cond_b
    iget-wide v14, v4, Lg4/c;->k:J

    :goto_8
    cmp-long v4, v14, v10

    if-gez v4, :cond_c

    iput v7, v9, Lb4/e;->k:I

    iput-object v3, v9, Lb4/e;->h:Lb4/e;

    const/4 v4, -0x1

    iput v4, v3, Lb4/e;->k:I

    const/4 v10, 0x0

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lb4/e;->e(Z)V

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    if-ne v4, v7, :cond_10

    iget-object v4, v9, Lb4/e;->h:Lb4/e;

    invoke-virtual {v4, v10}, Lb4/e;->e(Z)V

    iput-object v3, v9, Lb4/e;->h:Lb4/e;

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    goto :goto_7

    :cond_f
    :goto_9
    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    :cond_10
    :goto_a
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_11
    return-void
.end method
