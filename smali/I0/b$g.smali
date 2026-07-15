.class public final LI0/b$g;
.super LI0/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# virtual methods
.method public final a(LI0/b;LI0/b$d;LI0/b$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI0/b<",
            "*>;",
            "LI0/b$d;",
            "LI0/b$d;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LI0/b;->d:LI0/b$d;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LI0/b;->d:LI0/b$d;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(LI0/b;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI0/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LI0/b;->c:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LI0/b;->c:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(LI0/b;LI0/b$h;LI0/b$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI0/b<",
            "*>;",
            "LI0/b$h;",
            "LI0/b$h;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LI0/b;->e:LI0/b$h;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LI0/b;->e:LI0/b$h;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(LI0/b$h;LI0/b$h;)V
    .locals 0

    iput-object p2, p1, LI0/b$h;->b:LI0/b$h;

    return-void
.end method

.method public final e(LI0/b$h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LI0/b$h;->a:Ljava/lang/Thread;

    return-void
.end method
