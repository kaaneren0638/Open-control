.class public final LE5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE5/e$b;,
        LE5/e$a;
    }
.end annotation


# instance fields
.field public final a:LE5/e$b;


# direct methods
.method public constructor <init>(Lu5/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE5/e$b;

    invoke-direct {v0, p1}, LE5/e$b;-><init>(Lu5/a;)V

    iput-object v0, p0, LE5/e;->a:LE5/e$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a(LE5/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/a$a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, LE5/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, LE5/e;->a:LE5/e$b;

    iget-object v1, v1, LE5/e$b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p1, LE5/a$a;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LE5/e;->a:LE5/e$b;

    iget-object v0, v0, LE5/e$b;->d:LE5/b;

    iget-object v1, v0, LE5/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p1, LE5/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, LE5/e;->a:LE5/e$b;

    iget-object v2, v2, LE5/e$b;->e:Ljava/lang/String;

    invoke-static {v1, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p1, LE5/a$a;->g:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, LE5/e;->a:LE5/e$b;

    iget-object v1, v1, LE5/e$b;->d:LE5/b;

    iget-object v2, v1, LE5/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, LE5/b;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE5/e$a;

    iget-object v3, v3, LE5/e$a;->d:Ljava/lang/String;

    iget-object v4, p1, LE5/a$a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_2
    iget-object v1, v1, LE5/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, LE5/e;->a:LE5/e$b;

    iget-object v1, v1, LE5/e$b;->d:LE5/b;

    new-instance v2, LE5/e$a;

    const/4 v3, -0x1

    invoke-direct {v2, p1, v3}, LE5/e$a;-><init>(LE5/a$a;I)V

    invoke-virtual {v1, v2}, LE5/b;->offer(Ljava/lang/Object;)Z

    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, LE5/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    iget-object v1, v1, LE5/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :goto_2
    iget-object p1, v0, LE5/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    iget-object v0, v0, LE5/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_5
    :goto_4
    return-void
.end method
