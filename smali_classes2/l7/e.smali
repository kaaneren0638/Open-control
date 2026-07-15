.class public final Ll7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/e$a;,
        Ll7/e$b;
    }
.end annotation


# instance fields
.field public final c:Lh7/v;

.field public final d:Lh7/x;

.field public final e:Z

.field public final f:Ll7/j;

.field public final g:Lh7/n;

.field public final h:Ll7/e$c;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/lang/Object;

.field public k:Ll7/d;

.field public l:Ll7/f;

.field public m:Z

.field public n:Ll7/c;

.field public o:Z

.field public p:Z

.field public q:Z

.field public volatile r:Z

.field public volatile s:Ll7/c;

.field public volatile t:Ll7/f;


# direct methods
.method public constructor <init>(Lh7/v;Lh7/x;Z)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/e;->c:Lh7/v;

    iput-object p2, p0, Ll7/e;->d:Lh7/x;

    iput-boolean p3, p0, Ll7/e;->e:Z

    iget-object p2, p1, Lh7/v;->d:Ld0/c;

    iget-object p2, p2, Ld0/c;->a:Ljava/lang/Object;

    check-cast p2, Ll7/j;

    iput-object p2, p0, Ll7/e;->f:Ll7/j;

    iget-object p1, p1, Lh7/v;->g:Lh7/n$b;

    check-cast p1, Lcom/applovin/exoplayer2/a/w;

    iget-object p1, p1, Lcom/applovin/exoplayer2/a/w;->c:Ljava/lang/Object;

    check-cast p1, Lh7/n;

    sget-object p2, Li7/b;->a:[B

    const-string p2, "$this_asFactory"

    invoke-static {p1, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll7/e;->g:Lh7/n;

    new-instance p1, Ll7/e$c;

    invoke-direct {p1, p0}, Ll7/e$c;-><init>(Ll7/e;)V

    const/4 p2, 0x0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lu7/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lu7/y;

    iput-object p1, p0, Ll7/e;->h:Ll7/e$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ll7/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll7/e;->q:Z

    return-void
.end method

.method public static final a(Ll7/e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Ll7/e;->r:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll7/e;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll7/e;->d:Lh7/x;

    iget-object p0, p0, Lh7/x;->a:Lh7/r;

    invoke-virtual {p0}, Lh7/r;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Ll7/e;->r:Z

    return v0
.end method

.method public final B()Lh7/x;
    .locals 1

    iget-object v0, p0, Ll7/e;->d:Lh7/x;

    return-object v0
.end method

.method public final b(LC7/t$a;)V
    .locals 5

    iget-object v0, p0, Ll7/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lp7/h;->a:Lp7/h;

    sget-object v0, Lp7/h;->a:Lp7/h;

    invoke-virtual {v0}, Lp7/h;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll7/e;->j:Ljava/lang/Object;

    iget-object v0, p0, Ll7/e;->g:Lh7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll7/e;->c:Lh7/v;

    iget-object v0, v0, Lh7/v;->c:Lh7/l;

    new-instance v1, Ll7/e$a;

    invoke-direct {v1, p0, p1}, Ll7/e$a;-><init>(Ll7/e;LC7/t$a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lh7/l;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Ll7/e;->e:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Ll7/e;->d:Lh7/x;

    iget-object p1, p1, Lh7/x;->a:Lh7/r;

    iget-object p1, p1, Lh7/r;->d:Ljava/lang/String;

    iget-object v2, v0, Lh7/l;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7/e$a;

    iget-object v4, v3, Ll7/e$a;->e:Ll7/e;

    iget-object v4, v4, Ll7/e;->d:Lh7/x;

    iget-object v4, v4, Lh7/x;->a:Lh7/r;

    iget-object v4, v4, Lh7/r;->d:Ljava/lang/String;

    invoke-static {v4, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lh7/l;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7/e$a;

    iget-object v4, v3, Ll7/e$a;->e:Ll7/e;

    iget-object v4, v4, Ll7/e;->d:Lh7/x;

    iget-object v4, v4, Lh7/x;->a:Lh7/r;

    iget-object v4, v4, Lh7/r;->d:Ljava/lang/String;

    invoke-static {v4, p1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object p1, v3, Ll7/e$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Ll7/e$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_4
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v0}, Lh7/l;->b()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ll7/f;)V
    .locals 2

    sget-object v0, Li7/b;->a:[B

    iget-object v0, p0, Ll7/e;->l:Ll7/f;

    if-nez v0, :cond_0

    iput-object p1, p0, Ll7/e;->l:Ll7/f;

    iget-object p1, p1, Ll7/f;->p:Ljava/util/ArrayList;

    new-instance v0, Ll7/e$b;

    iget-object v1, p0, Ll7/e;->j:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Ll7/e$b;-><init>(Ll7/e;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Ll7/e;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll7/e;->r:Z

    iget-object v0, p0, Ll7/e;->s:Ll7/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ll7/c;->d:Lm7/d;

    invoke-interface {v0}, Lm7/d;->cancel()V

    :goto_0
    iget-object v0, p0, Ll7/e;->t:Ll7/f;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ll7/f;->c:Ljava/net/Socket;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Li7/b;->e(Ljava/net/Socket;)V

    :goto_1
    iget-object v0, p0, Ll7/e;->g:Lh7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ll7/e;

    iget-boolean v1, p0, Ll7/e;->e:Z

    iget-object v2, p0, Ll7/e;->c:Lh7/v;

    iget-object v3, p0, Ll7/e;->d:Lh7/x;

    invoke-direct {v0, v2, v3, v1}, Ll7/e;-><init>(Lh7/v;Lh7/x;Z)V

    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-object v0, Li7/b;->a:[B

    iget-object v0, p0, Ll7/e;->l:Ll7/f;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ll7/e;->i()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ll7/e;->l:Ll7/f;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Li7/b;->e(Ljava/net/Socket;)V

    :goto_0
    iget-object v0, p0, Ll7/e;->g:Lh7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    :goto_1
    iget-boolean v0, p0, Ll7/e;->m:Z

    if-eqz v0, :cond_4

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ll7/e;->h:Ll7/e$c;

    invoke-virtual {v0}, Lu7/a;->exit()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    iget-object p1, p0, Ll7/e;->g:Lh7/n;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    iget-object p1, p0, Ll7/e;->g:Lh7/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    return-object v0
.end method

.method public final e(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll7/e;->q:Z

    if-eqz v0, :cond_2

    sget-object v0, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll7/e;->s:Ll7/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ll7/c;->d:Lm7/d;

    invoke-interface {v1}, Lm7/d;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, Ll7/c;->a:Ll7/e;

    invoke-virtual {v2, p1, v1, v1, v0}, Ll7/e;->g(Ll7/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_1
    :goto_0
    iput-object v0, p0, Ll7/e;->n:Ll7/c;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f()Lh7/B;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ll7/e;->c:Lh7/v;

    iget-object v0, v0, Lh7/v;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LK6/k;->H(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, Lm7/h;

    iget-object v1, p0, Ll7/e;->c:Lh7/v;

    invoke-direct {v0, v1}, Lm7/h;-><init>(Lh7/v;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lm7/a;

    iget-object v1, p0, Ll7/e;->c:Lh7/v;

    iget-object v1, v1, Lh7/v;->l:Lh7/k;

    invoke-direct {v0, v1}, Lm7/a;-><init>(Lh7/k;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lj7/a;

    iget-object v1, p0, Ll7/e;->c:Lh7/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ll7/a;->a:Ll7/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ll7/e;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll7/e;->c:Lh7/v;

    iget-object v0, v0, Lh7/v;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LK6/k;->H(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :cond_0
    new-instance v0, Lm7/b;

    iget-boolean v1, p0, Ll7/e;->e:Z

    invoke-direct {v0, v1}, Lm7/b;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lm7/f;

    iget-object v5, p0, Ll7/e;->d:Lh7/x;

    iget-object v0, p0, Ll7/e;->c:Lh7/v;

    iget v6, v0, Lh7/v;->x:I

    iget v7, v0, Lh7/v;->y:I

    iget v8, v0, Lh7/v;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lm7/f;-><init>(Ll7/e;Ljava/util/List;ILl7/c;Lh7/x;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ll7/e;->d:Lh7/x;

    invoke-virtual {v9, v2}, Lm7/f;->c(Lh7/x;)Lh7/B;

    move-result-object v2

    iget-boolean v3, p0, Ll7/e;->r:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Ll7/e;->h(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Li7/b;->d(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, Ll7/e;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    move v10, v2

    move-object v2, v1

    move v1, v10

    goto :goto_0

    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Ll7/e;->h(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public final g(Ll7/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Ll7/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll7/e;->s:Ll7/c;

    invoke-static {p1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Ll7/e;->o:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Ll7/e;->p:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Ll7/e;->o:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Ll7/e;->p:Z

    :cond_4
    iget-boolean p2, p0, Ll7/e;->o:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Ll7/e;->p:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Ll7/e;->p:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Ll7/e;->q:Z

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_2

    :cond_7
    move p2, v0

    :goto_2
    sget-object p3, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_9

    const/4 p3, 0x0

    iput-object p3, p0, Ll7/e;->s:Ll7/c;

    iget-object p3, p0, Ll7/e;->l:Ll7/f;

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    monitor-enter p3

    :try_start_1
    iget v0, p3, Ll7/f;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Ll7/f;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    invoke-virtual {p0, p4}, Ll7/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_a
    return-object p4

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ll7/e;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ll7/e;->q:Z

    iget-boolean v0, p0, Ll7/e;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll7/e;->p:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ll7/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Ll7/e;->l:Ll7/f;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    sget-object v1, Li7/b;->a:[B

    iget-object v1, v0, Ll7/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Ll7/e;->l:Ll7/f;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Ll7/f;->q:J

    iget-object v1, p0, Ll7/e;->f:Ll7/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Li7/b;->a:[B

    iget-boolean v3, v0, Ll7/f;->j:Z

    iget-object v4, v1, Ll7/j;->c:Lk7/c;

    if-nez v3, :cond_3

    iget v3, v1, Ll7/j;->a:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    iget-object v0, v1, Ll7/j;->d:Ll7/i;

    invoke-virtual {v4, v0, v5, v6}, Lk7/c;->c(Lk7/a;J)V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Ll7/f;->j:Z

    iget-object v1, v1, Ll7/j;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lk7/c;->a()V

    :cond_4
    iget-object v0, v0, Ll7/f;->d:Ljava/net/Socket;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :goto_3
    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
