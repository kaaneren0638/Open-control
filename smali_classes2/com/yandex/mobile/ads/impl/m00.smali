.class public final Lcom/yandex/mobile/ads/impl/m00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/m00$b;,
        Lcom/yandex/mobile/ads/impl/m00$a;,
        Lcom/yandex/mobile/ads/impl/m00$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/mobile/ads/impl/f00;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/ry;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Lcom/yandex/mobile/ads/impl/m00$b;

.field private final j:Lcom/yandex/mobile/ads/impl/m00$a;

.field private final k:Lcom/yandex/mobile/ads/impl/m00$c;

.field private final l:Lcom/yandex/mobile/ads/impl/m00$c;

.field private m:Lcom/yandex/mobile/ads/impl/as;

.field private n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/f00;ZZLcom/yandex/mobile/ads/impl/ry;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/m00;->a:I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m00;->b:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/f00;->h()Lcom/yandex/mobile/ads/impl/e11;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e11;->b()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/m00;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m00;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/yandex/mobile/ads/impl/m00$b;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/f00;->g()Lcom/yandex/mobile/ads/impl/e11;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/e11;->b()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Lcom/yandex/mobile/ads/impl/m00$b;-><init>(Lcom/yandex/mobile/ads/impl/m00;JZ)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->i:Lcom/yandex/mobile/ads/impl/m00$b;

    new-instance p2, Lcom/yandex/mobile/ads/impl/m00$a;

    invoke-direct {p2, p0, p3}, Lcom/yandex/mobile/ads/impl/m00$a;-><init>(Lcom/yandex/mobile/ads/impl/m00;Z)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m00;->j:Lcom/yandex/mobile/ads/impl/m00$a;

    new-instance p2, Lcom/yandex/mobile/ads/impl/m00$c;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/m00$c;-><init>(Lcom/yandex/mobile/ads/impl/m00;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m00;->k:Lcom/yandex/mobile/ads/impl/m00$c;

    new-instance p2, Lcom/yandex/mobile/ads/impl/m00$c;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/m00$c;-><init>(Lcom/yandex/mobile/ads/impl/m00;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m00;->l:Lcom/yandex/mobile/ads/impl/m00$c;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/m00;->p()Z

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
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/m00;->p()Z

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

.method private final b(Lcom/yandex/mobile/ads/impl/as;Ljava/io/IOException;)Z
    .locals 2

    .line 10
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ea1;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 12
    const-string p2, "Thread "

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 14
    :cond_1
    :goto_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->m:Lcom/yandex/mobile/ads/impl/as;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 16
    monitor-exit p0

    return v1

    .line 17
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->i:Lcom/yandex/mobile/ads/impl/m00$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m00$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->j:Lcom/yandex/mobile/ads/impl/m00$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m00$a;->b()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 18
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_3
    :try_start_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m00;->m:Lcom/yandex/mobile/ads/impl/as;

    .line 20
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m00;->n:Ljava/io/IOException;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m00;->b:Lcom/yandex/mobile/ads/impl/f00;

    iget p2, p0, Lcom/yandex/mobile/ads/impl/m00;->a:I

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/f00;->c(I)Lcom/yandex/mobile/ads/impl/m00;

    const/4 p1, 0x1

    return p1

    .line 25
    :goto_1
    monitor-exit p0

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

    .line 29
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ea1;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    const-string v1, "Thread "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 33
    :cond_1
    :goto_0
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->i:Lcom/yandex/mobile/ads/impl/m00$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m00$b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->i:Lcom/yandex/mobile/ads/impl/m00$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m00$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->j:Lcom/yandex/mobile/ads/impl/m00$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m00$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->j:Lcom/yandex/mobile/ads/impl/m00$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m00$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 35
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/m00;->q()Z

    move-result v1

    .line 36
    sget-object v2, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    if-eqz v0, :cond_4

    .line 38
    sget-object v0, Lcom/yandex/mobile/ads/impl/as;->g:Lcom/yandex/mobile/ads/impl/as;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/m00;->a(Lcom/yandex/mobile/ads/impl/as;Ljava/io/IOException;)V

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->b:Lcom/yandex/mobile/ads/impl/f00;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/m00;->a:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/f00;->c(I)Lcom/yandex/mobile/ads/impl/m00;

    :cond_5
    :goto_3
    return-void

    .line 40
    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/m00;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/m00;->f:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/as;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/m00;->b(Lcom/yandex/mobile/ads/impl/as;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->b:Lcom/yandex/mobile/ads/impl/f00;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/m00;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/f00;->c(ILcom/yandex/mobile/ads/impl/as;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/as;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/m00;->b(Lcom/yandex/mobile/ads/impl/as;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m00;->b:Lcom/yandex/mobile/ads/impl/f00;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/m00;->a:I

    invoke-virtual {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/f00;->b(ILcom/yandex/mobile/ads/impl/as;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ry;Z)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ea1;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    const-string p2, "Thread "

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 17
    :cond_1
    :goto_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m00;->h:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m00;->i:Lcom/yandex/mobile/ads/impl/m00$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m00;->h:Z

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m00;->i:Lcom/yandex/mobile/ads/impl/m00$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m00$b;->c()V

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/m00;->q()Z

    move-result p1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    sget-object p2, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    if-nez p1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m00;->b:Lcom/yandex/mobile/ads/impl/f00;

    iget p2, p0, Lcom/yandex/mobile/ads/impl/m00;->a:I

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/f00;->c(I)Lcom/yandex/mobile/ads/impl/m00;

    :cond_5
    return-void

    .line 28
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final a(Lu7/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ea1;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 4
    const-string p2, "Thread "

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->i:Lcom/yandex/mobile/ads/impl/m00$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/m00$b;->a(Lu7/e;J)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->j:Lcom/yandex/mobile/ads/impl/m00$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m00$a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->j:Lcom/yandex/mobile/ads/impl/m00$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m00$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->m:Lcom/yandex/mobile/ads/impl/as;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/t41;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m00;->m:Lcom/yandex/mobile/ads/impl/as;

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/t41;-><init>(Lcom/yandex/mobile/ads/impl/as;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/m00;->d:J

    return-void
.end method

.method public final declared-synchronized b(Lcom/yandex/mobile/ads/impl/as;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->m:Lcom/yandex/mobile/ads/impl/as;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m00;->m:Lcom/yandex/mobile/ads/impl/as;

    .line 4
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

.method public final c()Lcom/yandex/mobile/ads/impl/f00;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->b:Lcom/yandex/mobile/ads/impl/f00;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/m00;->c:J

    return-void
.end method

.method public final declared-synchronized d()Lcom/yandex/mobile/ads/impl/as;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->m:Lcom/yandex/mobile/ads/impl/as;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/m00;->e:J

    return-void
.end method

.method public final e()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->n:Ljava/io/IOException;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/m00;->a:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/m00;->d:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/m00;->c:J

    return-wide v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/m00$c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->k:Lcom/yandex/mobile/ads/impl/m00$c;

    return-object v0
.end method

.method public final j()Lcom/yandex/mobile/ads/impl/m00$a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m00;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/m00;->p()Z

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

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->j:Lcom/yandex/mobile/ads/impl/m00$a;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/m00$a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->j:Lcom/yandex/mobile/ads/impl/m00$a;

    return-object v0
.end method

.method public final l()Lcom/yandex/mobile/ads/impl/m00$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->i:Lcom/yandex/mobile/ads/impl/m00$b;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/m00;->f:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/m00;->e:J

    return-wide v0
.end method

.method public final o()Lcom/yandex/mobile/ads/impl/m00$c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->l:Lcom/yandex/mobile/ads/impl/m00$c;

    return-object v0
.end method

.method public final p()Z
    .locals 4

    iget v0, p0, Lcom/yandex/mobile/ads/impl/m00;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m00;->b:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/f00;->b()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized q()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->m:Lcom/yandex/mobile/ads/impl/as;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->i:Lcom/yandex/mobile/ads/impl/m00$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m00$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->i:Lcom/yandex/mobile/ads/impl/m00$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m00$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->j:Lcom/yandex/mobile/ads/impl/m00$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m00$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->j:Lcom/yandex/mobile/ads/impl/m00$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m00$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m00;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final r()Lcom/yandex/mobile/ads/impl/m00$c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->k:Lcom/yandex/mobile/ads/impl/m00$c;

    return-object v0
.end method

.method public final declared-synchronized s()Lcom/yandex/mobile/ads/impl/ry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->k:Lcom/yandex/mobile/ads/impl/m00$c;

    invoke-virtual {v0}, Lu7/a;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->m:Lcom/yandex/mobile/ads/impl/as;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/m00;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->k:Lcom/yandex/mobile/ads/impl/m00$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m00$c;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "headersQueue.removeFirst()"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/mobile/ads/impl/ry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->n:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/t41;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m00;->m:Lcom/yandex/mobile/ads/impl/as;

    invoke-static {v1}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/t41;-><init>(Lcom/yandex/mobile/ads/impl/as;)V

    :goto_1
    throw v0

    :goto_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m00;->k:Lcom/yandex/mobile/ads/impl/m00$c;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/m00$c;->a()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final t()V
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

.method public final u()Lcom/yandex/mobile/ads/impl/m00$c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m00;->l:Lcom/yandex/mobile/ads/impl/m00$c;

    return-object v0
.end method
