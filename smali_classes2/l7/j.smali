.class public final Ll7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lk7/c;

.field public final d:Ll7/i;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ll7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/d;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Ll7/j;->a:I

    const-wide/16 v0, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Ll7/j;->b:J

    invoke-virtual {p1}, Lk7/d;->f()Lk7/c;

    move-result-object p1

    iput-object p1, p0, Ll7/j;->c:Lk7/c;

    sget-object p1, Li7/b;->g:Ljava/lang/String;

    const-string p2, " ConnectionPool"

    invoke-static {p2, p1}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ll7/i;

    invoke-direct {p2, p0, p1}, Ll7/i;-><init>(Ll7/j;Ljava/lang/String;)V

    iput-object p2, p0, Ll7/j;->d:Ll7/i;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ll7/j;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final a(Lh7/a;Ll7/e;Ljava/util/ArrayList;Z)Z
    .locals 3

    const-string v0, "address"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll7/j;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7/f;

    const-string v2, "connection"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    if-eqz p4, :cond_0

    :try_start_0
    iget-object v2, v1, Ll7/f;->g:Lo7/f;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1, p1, p3}, Ll7/f;->h(Lh7/a;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p2, v1}, Ll7/e;->c(Ll7/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit v1

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ll7/f;J)I
    .locals 6

    sget-object v0, Li7/b;->a:[B

    iget-object v0, p1, Ll7/f;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Ll7/e$b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Ll7/f;->b:Lh7/E;

    iget-object v5, v5, Lh7/E;->a:Lh7/a;

    iget-object v5, v5, Lh7/a;->i:Lh7/r;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lp7/h;->a:Lp7/h;

    sget-object v5, Lp7/h;->a:Lp7/h;

    iget-object v3, v3, Ll7/e$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Lp7/h;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Ll7/f;->j:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Ll7/j;->b:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Ll7/f;->q:J

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method
