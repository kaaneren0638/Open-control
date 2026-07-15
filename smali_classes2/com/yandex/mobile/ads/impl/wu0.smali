.class public final Lcom/yandex/mobile/ads/impl/wu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wu0$a;,
        Lcom/yandex/mobile/ads/impl/wu0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yn0;

.field private final b:Lcom/yandex/mobile/ads/impl/nw0;

.field private final c:Z

.field private final d:Lcom/yandex/mobile/ads/impl/bv0;

.field private final e:Lcom/yandex/mobile/ads/impl/cs;

.field private final f:Lcom/yandex/mobile/ads/impl/wu0$c;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/lang/Object;

.field private i:Lcom/yandex/mobile/ads/impl/is;

.field private j:Lcom/yandex/mobile/ads/impl/xu0;

.field private k:Z

.field private l:Lcom/yandex/mobile/ads/impl/gs;

.field private m:Z

.field private n:Z

.field private o:Z

.field private volatile p:Z

.field private volatile q:Lcom/yandex/mobile/ads/impl/gs;

.field private volatile r:Lcom/yandex/mobile/ads/impl/xu0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/nw0;Z)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wu0;->b:Lcom/yandex/mobile/ads/impl/nw0;

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/wu0;->c:Z

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yn0;->f()Lcom/yandex/mobile/ads/impl/lk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lk;->a()Lcom/yandex/mobile/ads/impl/bv0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wu0;->d:Lcom/yandex/mobile/ads/impl/bv0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yn0;->k()Lcom/yandex/mobile/ads/impl/cs$b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/cs$b;->a(Lcom/yandex/mobile/ads/impl/vg;)Lcom/yandex/mobile/ads/impl/cs;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wu0;->e:Lcom/yandex/mobile/ads/impl/cs;

    new-instance p1, Lcom/yandex/mobile/ads/impl/wu0$c;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/wu0$c;-><init>(Lcom/yandex/mobile/ads/impl/wu0;)V

    const/4 p2, 0x0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lu7/y;->timeout(JLjava/util/concurrent/TimeUnit;)Lu7/y;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wu0;->f:Lcom/yandex/mobile/ads/impl/wu0$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wu0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wu0;->o:Z

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/wu0;)Lcom/yandex/mobile/ads/impl/wu0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wu0;->f:Lcom/yandex/mobile/ads/impl/wu0$c;

    return-object p0
.end method

.method private final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 94
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ea1;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 96
    const-string v0, "Thread "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 98
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wu0;->j:Lcom/yandex/mobile/ads/impl/xu0;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_3

    .line 99
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 101
    const-string v0, "Thread "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 103
    :cond_3
    :goto_1
    monitor-enter v1

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wu0;->l()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v1

    .line 106
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wu0;->j:Lcom/yandex/mobile/ads/impl/xu0;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    .line 107
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/net/Socket;)V

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->e:Lcom/yandex/mobile/ads/impl/cs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/impl/cs;->a(Lcom/yandex/mobile/ads/impl/vg;Lcom/yandex/mobile/ads/impl/xu0;)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    goto :goto_2

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 110
    monitor-exit v1

    throw p1

    .line 111
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->k:Z

    if-eqz v0, :cond_8

    goto :goto_3

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->f:Lcom/yandex/mobile/ads/impl/wu0$c;

    invoke-virtual {v0}, Lu7/a;->exit()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_3
    move-object v0, p1

    goto :goto_4

    .line 113
    :cond_9
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    .line 115
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wu0;->e:Lcom/yandex/mobile/ads/impl/cs;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/cs;->a(Lcom/yandex/mobile/ads/impl/vg;Ljava/io/IOException;)V

    goto :goto_5

    .line 116
    :cond_b
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wu0;->e:Lcom/yandex/mobile/ads/impl/cs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/cs;->a(Lcom/yandex/mobile/ads/impl/vg;)V

    :goto_5
    return-object v0
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/wu0;)Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/wu0;->p:Z

    if-eqz v1, :cond_0

    .line 21
    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/wu0;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    .line 23
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wu0;->k()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cv0;)Lcom/yandex/mobile/ads/impl/gs;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->o:Z

    if-eqz v0, :cond_3

    .line 46
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 47
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->m:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 48
    sget-object v0, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    monitor-exit p0

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->i:Lcom/yandex/mobile/ads/impl/is;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    .line 51
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v0, v2, p1}, Lcom/yandex/mobile/ads/impl/is;->a(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/cv0;)Lcom/yandex/mobile/ads/impl/hs;

    move-result-object p1

    .line 52
    new-instance v2, Lcom/yandex/mobile/ads/impl/gs;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wu0;->e:Lcom/yandex/mobile/ads/impl/cs;

    invoke-direct {v2, p0, v3, v0, p1}, Lcom/yandex/mobile/ads/impl/gs;-><init>(Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/cs;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/hs;)V

    .line 53
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/wu0;->l:Lcom/yandex/mobile/ads/impl/gs;

    .line 54
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/wu0;->q:Lcom/yandex/mobile/ads/impl/gs;

    .line 55
    monitor-enter p0

    .line 56
    :try_start_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/wu0;->m:Z

    .line 57
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/wu0;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wu0;->p:Z

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 61
    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gs;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/gs;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->q:Lcom/yandex/mobile/ads/impl/gs;

    invoke-static {p1, v0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p4

    .line 66
    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 67
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->m:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->n:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    .line 68
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wu0;->m:Z

    :cond_3
    if-eqz p3, :cond_4

    .line 69
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wu0;->n:Z

    .line 70
    :cond_4
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/wu0;->m:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->n:Z

    if-nez v0, :cond_5

    move v0, p3

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    if-nez p2, :cond_6

    .line 71
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/wu0;->n:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/wu0;->o:Z

    if-nez p2, :cond_6

    move p1, p3

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_7
    move p2, p1

    .line 72
    :goto_2
    sget-object p3, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wu0;->q:Lcom/yandex/mobile/ads/impl/gs;

    .line 75
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wu0;->j:Lcom/yandex/mobile/ads/impl/xu0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xu0;->g()V

    :cond_8
    if-eqz p2, :cond_9

    .line 76
    invoke-direct {p0, p4}, Lcom/yandex/mobile/ads/impl/wu0;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4

    .line 77
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->p:Z

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->q:Lcom/yandex/mobile/ads/impl/gs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gs;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->r:Lcom/yandex/mobile/ads/impl/xu0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xu0;->a()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->e:Lcom/yandex/mobile/ads/impl/cs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/cs;->c(Lcom/yandex/mobile/ads/impl/vg;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dh;)V
    .locals 3

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qq0;->a()Lcom/yandex/mobile/ads/impl/qq0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qq0;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->h:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->e:Lcom/yandex/mobile/ads/impl/cs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/cs;->b(Lcom/yandex/mobile/ads/impl/vg;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yn0;->i()Lcom/yandex/mobile/ads/impl/kp;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/wu0$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/wu0$a;-><init>(Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/dh;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/kp;->a(Lcom/yandex/mobile/ads/impl/wu0$a;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nw0;Z)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "request"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/wu0;->l:Lcom/yandex/mobile/ads/impl/gs;

    if-nez v0, :cond_4

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/wu0;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 16
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/wu0;->m:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    if-eqz p2, :cond_1

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/is;

    .line 20
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/wu0;->d:Lcom/yandex/mobile/ads/impl/bv0;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/nw0;->h()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/d10;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yn0;->x()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 24
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/yn0;->o()Lcom/yandex/mobile/ads/impl/xn0;

    move-result-object v5

    .line 25
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yn0;->d()Lcom/yandex/mobile/ads/impl/mh;

    move-result-object v6

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    .line 26
    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/impl/e7;

    .line 27
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/d10;->g()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/d10;->i()I

    move-result v7

    .line 29
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yn0;->j()Lcom/yandex/mobile/ads/impl/oq;

    move-result-object v8

    .line 30
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yn0;->w()Ljavax/net/SocketFactory;

    move-result-object v9

    .line 31
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yn0;->s()Lcom/yandex/mobile/ads/impl/hc;

    move-result-object v13

    .line 32
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yn0;->r()Ljava/util/List;

    move-result-object v14

    .line 34
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yn0;->g()Ljava/util/List;

    move-result-object v15

    .line 35
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yn0;->t()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v5, v4

    .line 36
    invoke-direct/range {v5 .. v16}, Lcom/yandex/mobile/ads/impl/e7;-><init>(Ljava/lang/String;ILcom/yandex/mobile/ads/impl/oq;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lcom/yandex/mobile/ads/impl/xn0;Lcom/yandex/mobile/ads/impl/mh;Lcom/yandex/mobile/ads/impl/hc;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 37
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/wu0;->e:Lcom/yandex/mobile/ads/impl/cs;

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/is;-><init>(Lcom/yandex/mobile/ads/impl/bv0;Lcom/yandex/mobile/ads/impl/e7;Lcom/yandex/mobile/ads/impl/wu0;Lcom/yandex/mobile/ads/impl/cs;)V

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/wu0;->i:Lcom/yandex/mobile/ads/impl/is;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 39
    :cond_2
    :try_start_1
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_3
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 41
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_1
    monitor-exit p0

    throw v0

    .line 43
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xu0;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ea1;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 88
    const-string v1, "Thread "

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->j:Lcom/yandex/mobile/ads/impl/xu0;

    if-nez v0, :cond_2

    .line 91
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wu0;->j:Lcom/yandex/mobile/ads/impl/xu0;

    .line 92
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xu0;->b()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/yandex/mobile/ads/impl/wu0$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wu0;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/wu0$b;-><init>(Lcom/yandex/mobile/ads/impl/wu0;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->o:Z

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wu0;->q:Lcom/yandex/mobile/ads/impl/gs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gs;->b()V

    :cond_0
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wu0;->l:Lcom/yandex/mobile/ads/impl/gs;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 84
    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ex0;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->f:Lcom/yandex/mobile/ads/impl/wu0$c;

    invoke-virtual {v0}, Lu7/a;->enter()V

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qq0;->a()Lcom/yandex/mobile/ads/impl/qq0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qq0;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->h:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->e:Lcom/yandex/mobile/ads/impl/cs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/cs;->b(Lcom/yandex/mobile/ads/impl/vg;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yn0;->i()Lcom/yandex/mobile/ads/impl/kp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/kp;->a(Lcom/yandex/mobile/ads/impl/wu0;)V

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wu0;->i()Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yn0;->i()Lcom/yandex/mobile/ads/impl/kp;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/kp;->b(Lcom/yandex/mobile/ads/impl/wu0;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yn0;->i()Lcom/yandex/mobile/ads/impl/kp;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/kp;->b(Lcom/yandex/mobile/ads/impl/wu0;)V

    throw v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/wu0;->o:Z

    .line 14
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->n:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object v0, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    if-eqz v1, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wu0;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    .line 18
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/xu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wu0;->r:Lcom/yandex/mobile/ads/impl/xu0;

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/yn0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/wu0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wu0;->b:Lcom/yandex/mobile/ads/impl/nw0;

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/wu0;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/wu0;-><init>(Lcom/yandex/mobile/ads/impl/yn0;Lcom/yandex/mobile/ads/impl/nw0;Z)V

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/xu0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->j:Lcom/yandex/mobile/ads/impl/xu0;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/cs;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->e:Lcom/yandex/mobile/ads/impl/cs;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->c:Z

    return v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/gs;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->l:Lcom/yandex/mobile/ads/impl/gs;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/nw0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->b:Lcom/yandex/mobile/ads/impl/nw0;

    return-object v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/ex0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yn0;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LK6/k;->H(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/sx0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/sx0;-><init>(Lcom/yandex/mobile/ads/impl/yn0;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/yandex/mobile/ads/impl/qf;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yn0;->h()Lcom/yandex/mobile/ads/impl/jl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/qf;-><init>(Lcom/yandex/mobile/ads/impl/jl;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/yandex/mobile/ads/impl/og;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/og;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/yandex/mobile/ads/impl/kk;->a:Lcom/yandex/mobile/ads/impl/kk;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yn0;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LK6/k;->H(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/wg;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/wu0;->c:Z

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wg;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/yandex/mobile/ads/impl/cv0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/wu0;->b:Lcom/yandex/mobile/ads/impl/nw0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yn0;->e()I

    move-result v6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yn0;->u()I

    move-result v7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->a:Lcom/yandex/mobile/ads/impl/yn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yn0;->z()I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/cv0;-><init>(Lcom/yandex/mobile/ads/impl/wu0;Ljava/util/List;ILcom/yandex/mobile/ads/impl/gs;Lcom/yandex/mobile/ads/impl/nw0;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wu0;->b:Lcom/yandex/mobile/ads/impl/nw0;

    invoke-virtual {v9, v2}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v2

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/wu0;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/wu0;->b(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/io/Closeable;)V

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
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/wu0;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v1, v3}, LV6/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    move v10, v2

    move-object v2, v1

    move v1, v10

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/wu0;->b(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v2
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->p:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->b:Lcom/yandex/mobile/ads/impl/nw0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nw0;->h()Lcom/yandex/mobile/ads/impl/d10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d10;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/net/Socket;
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->j:Lcom/yandex/mobile/ads/impl/xu0;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    sget-boolean v1, Lcom/yandex/mobile/ads/impl/ea1;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Thread "

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xu0;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_2
    if-eq v3, v5, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/wu0;->j:Lcom/yandex/mobile/ads/impl/xu0;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/xu0;->a(J)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wu0;->d:Lcom/yandex/mobile/ads/impl/bv0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/bv0;->a(Lcom/yandex/mobile/ads/impl/xu0;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xu0;->m()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->i:Lcom/yandex/mobile/ads/impl/is;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/is;->b()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/wu0;->k:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wu0;->f:Lcom/yandex/mobile/ads/impl/wu0$c;

    invoke-virtual {v0}, Lu7/a;->exit()Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
