.class public final LI0/d;
.super LI0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LI0/b<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final k(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LI0/b;->i:Ljava/lang/Object;

    :cond_0
    sget-object v0, LI0/b;->h:LI0/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, LI0/b$a;->b(LI0/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LI0/b;->d(LI0/b;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, LI0/b$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LI0/b$c;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, LI0/b;->h:LI0/b$a;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, LI0/b$a;->b(LI0/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LI0/b;->d(LI0/b;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(LX2/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX2/a<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LI0/b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LI0/b;->g(LX2/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LI0/b;->h:LI0/b$a;

    invoke-virtual {v0, p0, v3, p1}, LI0/b$a;->b(LI0/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, LI0/b;->d(LI0/b;)V

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_0
    new-instance v0, LI0/b$f;

    invoke-direct {v0, p0, p1}, LI0/b$f;-><init>(LI0/b;LX2/a;)V

    sget-object v4, LI0/b;->h:LI0/b$a;

    invoke-virtual {v4, p0, v3, v0}, LI0/b$a;->b(LI0/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, LI0/c;->INSTANCE:LI0/c;

    invoke-interface {p1, v0, v1}, LX2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, LI0/b$c;

    invoke-direct {v1, p1}, LI0/b$c;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sget-object v1, LI0/b$c;->b:LI0/b$c;

    :goto_1
    sget-object p1, LI0/b;->h:LI0/b$a;

    invoke-virtual {p1, p0, v0, v1}, LI0/b$a;->b(LI0/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LI0/b;->c:Ljava/lang/Object;

    :cond_2
    instance-of v2, v0, LI0/b$b;

    if-eqz v2, :cond_3

    check-cast v0, LI0/b$b;

    iget-boolean v0, v0, LI0/b$b;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    :goto_2
    return v1
.end method
