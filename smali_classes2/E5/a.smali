.class public final LE5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE5/a$a;
    }
.end annotation


# instance fields
.field public final a:LE5/h;

.field public final b:LE5/e;

.field public final c:Lq/b;


# direct methods
.method public constructor <init>(LE5/h;LE5/e;)V
    .locals 1

    const-string v0, "viewCreator"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/a;->a:LE5/h;

    iput-object p2, p0, LE5/a;->b:LE5/e;

    new-instance p1, Lq/b;

    invoke-direct {p1}, Lq/b;-><init>()V

    iput-object p1, p0, LE5/a;->c:Lq/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE5/a;->c:Lq/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE5/a;->c:Lq/b;

    const-string v2, "Factory is not registered"

    const-string v3, "<this>"

    invoke-static {v1, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, LE5/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p1, LE5/a$a;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p1, LE5/a$a;->c:LE5/f;

    :try_start_1
    iget-object v3, p1, LE5/a$a;->d:LE5/e;

    invoke-virtual {v3, p1}, LE5/e;->a(LE5/a$a;)V

    iget-object v3, p1, LE5/a$a;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x10

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_0

    invoke-interface {v2}, LE5/f;->a()Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    move-object v2, v3

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    invoke-interface {v2}, LE5/f;->a()Landroid/view/View;

    move-result-object v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v0, p1, LE5/a$a;->b:LE5/h;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, LE5/a$a;->a:Ljava/lang/String;

    const-string v5, "viewName"

    invoke-static {v1, v5}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LE5/h;->b:LE5/c;

    monitor-enter v5

    :try_start_2
    iget-object v6, v0, LE5/h;->b:LE5/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, LE5/c;->a:LE5/c$a;

    iget-wide v8, v7, LE5/c$a;->a:J

    add-long/2addr v8, v3

    iput-wide v8, v7, LE5/c$a;->a:J

    iget v8, v7, LE5/c$a;->b:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, LE5/c$a;->b:I

    iget-object v6, v6, LE5/c;->c:Lq/b;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v7, LE5/c$a;

    invoke-direct {v7}, LE5/c$a;-><init>()V

    invoke-virtual {v6, v1, v7}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v7, LE5/c$a;

    iget-wide v8, v7, LE5/c$a;->a:J

    add-long/2addr v8, v3

    iput-wide v8, v7, LE5/c$a;->a:J

    iget v1, v7, LE5/c$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, LE5/c$a;->b:I

    iget-object v1, v0, LE5/h;->c:LE5/h$a;

    iget-object v0, v0, LE5/h;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, LE5/h$a;->a(Landroid/os/Handler;)V

    sget-object v0, LJ6/t;->a:LJ6/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_3
    iget-object v0, p1, LE5/a$a;->b:LE5/h;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, LE5/h;->b:LE5/c;

    monitor-enter v1

    :try_start_3
    iget-object v5, v0, LE5/h;->b:LE5/c;

    iget-object v5, v5, LE5/c;->a:LE5/c$a;

    iget-wide v6, v5, LE5/c$a;->a:J

    add-long/2addr v6, v3

    iput-wide v6, v5, LE5/c$a;->a:J

    iget v3, v5, LE5/c$a;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v5, LE5/c$a;->b:I

    iget-object v3, v0, LE5/h;->c:LE5/h$a;

    iget-object v0, v0, LE5/h;->d:Landroid/os/Handler;

    invoke-virtual {v3, v0}, LE5/h$a;->a(Landroid/os/Handler;)V

    sget-object v0, LJ6/t;->a:LJ6/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v3, p1, LE5/a$a;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v3

    iget-object v4, p1, LE5/a$a;->d:LE5/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LE5/e;->a:LE5/e$b;

    iget-object v4, v4, LE5/e$b;->d:LE5/b;

    new-instance v5, LE5/e$a;

    invoke-direct {v5, p1, v3}, LE5/e$a;-><init>(LE5/a$a;I)V

    invoke-virtual {v4, v5}, LE5/b;->offer(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object p1, p1, LE5/a$a;->b:LE5/h;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p1, LE5/h;->b:LE5/c;

    monitor-enter v0

    :try_start_4
    iget-object v1, p1, LE5/h;->b:LE5/c;

    iget-object v5, v1, LE5/c;->a:LE5/c$a;

    iget-wide v6, v5, LE5/c$a;->a:J

    add-long/2addr v6, v3

    iput-wide v6, v5, LE5/c$a;->a:J

    const-wide/32 v5, 0xf4240

    cmp-long v5, v3, v5

    if-ltz v5, :cond_6

    iget-object v1, v1, LE5/c;->b:LE5/c$a;

    iget-wide v5, v1, LE5/c$a;->a:J

    add-long/2addr v5, v3

    iput-wide v5, v1, LE5/c$a;->a:J

    iget v3, v1, LE5/c$a;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, LE5/c$a;->b:I

    :cond_6
    iget-object v1, p1, LE5/h;->c:LE5/h$a;

    iget-object p1, p1, LE5/h;->d:Landroid/os/Handler;

    invoke-virtual {v1, p1}, LE5/h$a;->a(Landroid/os/Handler;)V

    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    :goto_2
    check-cast v2, Landroid/view/View;

    return-object v2

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_7
    :try_start_5
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;LE5/f;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            "LE5/f<",
            "TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, LE5/a;->c:Lq/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE5/a;->c:Lq/b;

    invoke-virtual {v1, p1}, Lq/i;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LE5/a;->c:Lq/b;

    new-instance v8, LE5/a$a;

    iget-object v4, p0, LE5/a;->a:LE5/h;

    iget-object v6, p0, LE5/a;->b:LE5/e;

    move-object v2, v8

    move-object v3, p1

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, LE5/a$a;-><init>(Ljava/lang/String;LE5/h;LE5/f;LE5/e;I)V

    invoke-virtual {v1, p1, v8}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
