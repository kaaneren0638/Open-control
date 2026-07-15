.class public final Lcom/zipoapps/premiumhelper/util/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly0/B;Ljava/lang/String;Lx0/w;)Ly0/m;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workRequest"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly0/m;

    invoke-direct {v0}, Ly0/m;-><init>()V

    new-instance v5, Ly0/G;

    invoke-direct {v5, p2, p0, p1, v0}, Ly0/G;-><init>(Lx0/w;Ly0/B;Ljava/lang/String;Ly0/m;)V

    iget-object v1, p0, Ly0/B;->d:LJ0/a;

    check-cast v1, LJ0/b;

    iget-object v7, v1, LJ0/b;->a:LH0/v;

    new-instance v8, Ly0/E;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ly0/E;-><init>(Ly0/B;Ljava/lang/String;Ly0/m;Ly0/G;Lx0/w;)V

    invoke-virtual {v7, v8}, LH0/v;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;LU6/a;LU6/l;LU6/l;)V
    .locals 1

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3, p0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LJ6/t;->a:LJ6/t;

    invoke-interface {p1}, LU6/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, LU6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic c(LL0/e;Lcom/zipoapps/blytics/e;LU6/l;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/zipoapps/premiumhelper/util/v;->d:Lcom/zipoapps/premiumhelper/util/v;

    :cond_0
    sget-object p3, Lcom/zipoapps/premiumhelper/util/w;->k:Lcom/zipoapps/premiumhelper/util/w;

    invoke-static {p0, p1, p3, p2}, Lcom/zipoapps/premiumhelper/util/A;->b(Ljava/lang/Object;LU6/a;LU6/l;LU6/l;)V

    return-void
.end method

.method public static final d(LL0/e;IJLU6/l;LU6/l;LN6/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/zipoapps/premiumhelper/util/x;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/zipoapps/premiumhelper/util/x;

    iget v2, v1, Lcom/zipoapps/premiumhelper/util/x;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/zipoapps/premiumhelper/util/x;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/zipoapps/premiumhelper/util/x;

    invoke-direct {v1, v0}, LP6/c;-><init>(LN6/d;)V

    :goto_0
    iget-object v0, v1, Lcom/zipoapps/premiumhelper/util/x;->j:Ljava/lang/Object;

    sget-object v2, LO6/a;->COROUTINE_SUSPENDED:LO6/a;

    iget v3, v1, Lcom/zipoapps/premiumhelper/util/x;->k:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lcom/zipoapps/premiumhelper/util/x;->h:I

    iget-wide v6, v1, Lcom/zipoapps/premiumhelper/util/x;->i:J

    iget v8, v1, Lcom/zipoapps/premiumhelper/util/x;->g:I

    iget-object v9, v1, Lcom/zipoapps/premiumhelper/util/x;->f:LV6/v;

    iget-object v10, v1, Lcom/zipoapps/premiumhelper/util/x;->e:LU6/l;

    iget-object v11, v1, Lcom/zipoapps/premiumhelper/util/x;->d:LU6/l;

    iget-object v12, v1, Lcom/zipoapps/premiumhelper/util/x;->c:Ljava/lang/Object;

    invoke-static {v0}, Lc5/a;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lc5/a;->m(Ljava/lang/Object;)V

    new-instance v0, LV6/v;

    invoke-direct {v0}, LV6/v;-><init>()V

    move-wide/from16 v6, p2

    move-object/from16 v3, p4

    move-object/from16 v8, p5

    move-object v10, v0

    move-object v9, v1

    move v11, v5

    move-object/from16 v0, p0

    move/from16 v1, p1

    :cond_3
    add-int/lit8 v12, v11, 0x1

    if-lez v11, :cond_5

    const-string v11, "Applying retry delay"

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v13}, LF7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v13, v12

    mul-long/2addr v13, v6

    iput-object v0, v9, Lcom/zipoapps/premiumhelper/util/x;->c:Ljava/lang/Object;

    iput-object v3, v9, Lcom/zipoapps/premiumhelper/util/x;->d:LU6/l;

    iput-object v8, v9, Lcom/zipoapps/premiumhelper/util/x;->e:LU6/l;

    iput-object v10, v9, Lcom/zipoapps/premiumhelper/util/x;->f:LV6/v;

    iput v1, v9, Lcom/zipoapps/premiumhelper/util/x;->g:I

    iput-wide v6, v9, Lcom/zipoapps/premiumhelper/util/x;->i:J

    iput v12, v9, Lcom/zipoapps/premiumhelper/util/x;->h:I

    iput v4, v9, Lcom/zipoapps/premiumhelper/util/x;->k:I

    invoke-static {v13, v14, v9}, LY1/a;->e(JLN6/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_4

    return-object v2

    :cond_4
    move-object v11, v3

    move v3, v12

    move-object v12, v0

    move-object v15, v8

    move v8, v1

    move-object v1, v9

    move-object v9, v10

    move-object v10, v15

    :goto_1
    move-object v0, v12

    move-object v15, v9

    move-object v9, v1

    move v1, v8

    move-object v8, v10

    move-object v10, v15

    move-object/from16 v16, v11

    move v11, v3

    move-object/from16 v3, v16

    goto :goto_2

    :cond_5
    move v11, v12

    :goto_2
    new-instance v12, Lcom/zipoapps/premiumhelper/util/z;

    invoke-direct {v12, v10}, Lcom/zipoapps/premiumhelper/util/z;-><init>(LV6/v;)V

    invoke-static {v0, v12, v3, v8}, Lcom/zipoapps/premiumhelper/util/A;->b(Ljava/lang/Object;LU6/a;LU6/l;LU6/l;)V

    if-ge v11, v1, :cond_6

    iget-boolean v12, v10, LV6/v;->c:Z

    if-eqz v12, :cond_3

    :cond_6
    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method

.method public static synthetic e(LL0/e;LU6/l;LN6/d;)Ljava/lang/Object;
    .locals 7

    sget-object v4, Lcom/zipoapps/premiumhelper/util/y;->k:Lcom/zipoapps/premiumhelper/util/y;

    const/4 v1, 0x5

    const-wide/16 v2, 0x64

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/zipoapps/premiumhelper/util/A;->d(LL0/e;IJLU6/l;LU6/l;LN6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ly0/p;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;LG0/w;Ljava/util/Set;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()LG0/x;

    move-result-object v0

    iget-object v6, p4, LG0/w;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, LG0/x;->s(Ljava/lang/String;)LG0/w;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v4, LG0/w;->b:Lx0/t$a;

    invoke-virtual {v0}, Lx0/t$a;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lx0/u$a;->NOT_APPLIED:Lx0/u$a;

    return-void

    :cond_0
    invoke-virtual {v4}, LG0/w;->d()Z

    move-result v0

    invoke-virtual {p4}, LG0/w;->d()Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0, v6}, Ly0/p;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/r;

    invoke-interface {v1, v6}, Ly0/r;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ly0/F;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v5, p3

    move-object v7, p5

    move v8, p0

    invoke-direct/range {v1 .. v8}, Ly0/F;-><init>(Landroidx/work/impl/WorkDatabase;LG0/w;LG0/w;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {p1}, Li0/y;->c()V

    :try_start_0
    invoke-virtual {v0}, Ly0/F;->run()V

    invoke-virtual {p1}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Li0/y;->j()V

    if-nez p0, :cond_2

    invoke-static {p2, p1, p3}, Ly0/s;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    sget-object p0, Lx0/u$a;->NOT_APPLIED:Lx0/u$a;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Li0/y;->j()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t update "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Ly0/H;->d:Ly0/H;

    invoke-virtual {p2, v4}, Ly0/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Worker to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ly0/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, " Worker. Update operation must preserve worker\'s type."

    invoke-static {p1, p2, p3}, LR5/u;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Worker with "

    const-string p2, " doesn\'t exist"

    invoke-static {p1, v6, p2}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
