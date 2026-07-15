.class public final Lo7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/r$b;,
        Lo7/r$a;,
        Lo7/r$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lo7/f;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lh7/q;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Lo7/r$b;

.field public final j:Lo7/r$a;

.field public final k:Lo7/r$c;

.field public final l:Lo7/r$c;

.field public m:Lo7/b;

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILo7/f;ZZLh7/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo7/r;->a:I

    iput-object p2, p0, Lo7/r;->b:Lo7/f;

    iget-object p1, p2, Lo7/f;->u:Lo7/v;

    invoke-virtual {p1}, Lo7/v;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lo7/r;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo7/r;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lo7/r$b;

    iget-object p2, p2, Lo7/f;->t:Lo7/v;

    invoke-virtual {p2}, Lo7/v;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lo7/r$b;-><init>(Lo7/r;JZ)V

    iput-object v0, p0, Lo7/r;->i:Lo7/r$b;

    new-instance p2, Lo7/r$a;

    invoke-direct {p2, p0, p3}, Lo7/r$a;-><init>(Lo7/r;Z)V

    iput-object p2, p0, Lo7/r;->j:Lo7/r$a;

    new-instance p2, Lo7/r$c;

    invoke-direct {p2, p0}, Lo7/r$c;-><init>(Lo7/r;)V

    iput-object p2, p0, Lo7/r;->k:Lo7/r$c;

    new-instance p2, Lo7/r$c;

    invoke-direct {p2, p0}, Lo7/r$c;-><init>(Lo7/r;)V

    iput-object p2, p0, Lo7/r;->l:Lo7/r$c;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lo7/r;->g()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lo7/r;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Li7/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo7/r;->i:Lo7/r$b;

    iget-boolean v1, v0, Lo7/r$b;->d:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lo7/r$b;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo7/r;->j:Lo7/r$a;

    iget-boolean v1, v0, Lo7/r$a;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lo7/r$a;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lo7/r;->h()Z

    move-result v1

    sget-object v2, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Lo7/b;->CANCEL:Lo7/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo7/r;->c(Lo7/b;Ljava/io/IOException;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lo7/r;->b:Lo7/f;

    iget v1, p0, Lo7/r;->a:I

    invoke-virtual {v0, v1}, Lo7/f;->d(I)Lo7/r;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo7/r;->j:Lo7/r$a;

    iget-boolean v1, v0, Lo7/r$a;->e:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lo7/r$a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo7/r;->m:Lo7/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo7/r;->n:Ljava/io/IOException;

    if-nez v0, :cond_0

    new-instance v0, Lo7/w;

    iget-object v1, p0, Lo7/r;->m:Lo7/b;

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo7/w;-><init>(Lo7/b;)V

    :cond_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lo7/b;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo7/r;->d(Lo7/b;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lo7/r;->b:Lo7/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lo7/f;->A:Lo7/s;

    iget v0, p0, Lo7/r;->a:I

    invoke-virtual {p2, v0, p1}, Lo7/s;->h(ILo7/b;)V

    return-void
.end method

.method public final d(Lo7/b;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, Li7/b;->a:[B

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lo7/r;->m:Lo7/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lo7/r;->i:Lo7/r$b;

    iget-boolean v0, v0, Lo7/r$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo7/r;->j:Lo7/r$a;

    iget-boolean v0, v0, Lo7/r$a;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_4
    iput-object p1, p0, Lo7/r;->m:Lo7/b;

    iput-object p2, p0, Lo7/r;->n:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    iget-object p1, p0, Lo7/r;->b:Lo7/f;

    iget p2, p0, Lo7/r;->a:I

    invoke-virtual {p1, p2}, Lo7/f;->d(I)Lo7/r;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final e(Lo7/b;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo7/r;->d(Lo7/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo7/r;->b:Lo7/f;

    iget v1, p0, Lo7/r;->a:I

    invoke-virtual {v0, v1, p1}, Lo7/f;->l(ILo7/b;)V

    return-void
.end method

.method public final f()Lo7/r$a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo7/r;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo7/r;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lo7/r;->j:Lo7/r$a;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 4

    iget v0, p0, Lo7/r;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lo7/r;->b:Lo7/f;

    iget-boolean v3, v3, Lo7/f;->c:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo7/r;->m:Lo7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo7/r;->i:Lo7/r$b;

    iget-boolean v2, v0, Lo7/r$b;->d:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lo7/r$b;->g:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo7/r;->j:Lo7/r$a;

    iget-boolean v2, v0, Lo7/r$a;->c:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lo7/r$a;->e:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lo7/r;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Lh7/q;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li7/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo7/r;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo7/r;->i:Lo7/r$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lo7/r;->h:Z

    iget-object v0, p0, Lo7/r;->g:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lo7/r;->i:Lo7/r$b;

    iput-boolean v1, p1, Lo7/r$b;->d:Z

    :cond_2
    invoke-virtual {p0}, Lo7/r;->h()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Lo7/r;->b:Lo7/f;

    iget p2, p0, Lo7/r;->a:I

    invoke-virtual {p1, p2}, Lo7/f;->d(I)Lo7/r;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Lo7/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo7/r;->m:Lo7/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lo7/r;->m:Lo7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
