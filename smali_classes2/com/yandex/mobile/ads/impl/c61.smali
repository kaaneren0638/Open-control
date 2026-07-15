.class public final Lcom/yandex/mobile/ads/impl/c61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/c61$a;,
        Lcom/yandex/mobile/ads/impl/c61$c;,
        Lcom/yandex/mobile/ads/impl/c61$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/mobile/ads/impl/c61;

.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c61$a;

.field private b:I

.field private c:Z

.field private d:J

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/ArrayList;

.field private final g:Lcom/yandex/mobile/ads/impl/d61;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/c61;

    new-instance v1, Lcom/yandex/mobile/ads/impl/c61$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/yandex/mobile/ads/impl/ea1;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/c61$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/c61;-><init>(Lcom/yandex/mobile/ads/impl/c61$c;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/c61;->h:Lcom/yandex/mobile/ads/impl/c61;

    const-class v0, Lcom/yandex/mobile/ads/impl/c61;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/c61;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c61$c;)V
    .locals 1

    const-string v0, "backend"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c61;->a:Lcom/yandex/mobile/ads/impl/c61$a;

    const/16 p1, 0x2710

    iput p1, p0, Lcom/yandex/mobile/ads/impl/c61;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c61;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c61;->f:Ljava/util/ArrayList;

    new-instance p1, Lcom/yandex/mobile/ads/impl/d61;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/d61;-><init>(Lcom/yandex/mobile/ads/impl/c61;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c61;->g:Lcom/yandex/mobile/ads/impl/d61;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/c61;->i:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/c61;Lcom/yandex/mobile/ads/impl/y51;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ea1;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 5
    const-string v0, "Thread "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y51;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y51;->e()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/c61;->a(Lcom/yandex/mobile/ads/impl/y51;J)V

    .line 13
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    .line 17
    :try_start_2
    invoke-direct {p0, p1, v3, v4}, Lcom/yandex/mobile/ads/impl/c61;->a(Lcom/yandex/mobile/ads/impl/y51;J)V

    .line 18
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    monitor-exit p0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    .line 21
    monitor-exit p0

    throw p1
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/y51;J)V
    .locals 4

    .line 33
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ea1;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    const-string p2, "Thread "

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y51;->d()Lcom/yandex/mobile/ads/impl/b61;

    move-result-object v0

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b61;->c()Lcom/yandex/mobile/ads/impl/y51;

    move-result-object v1

    if-ne v1, p1, :cond_4

    .line 39
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b61;->d()Z

    move-result v1

    .line 40
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b61;->i()V

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/b61;->a(Lcom/yandex/mobile/ads/impl/y51;)V

    .line 42
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c61;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b61;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    invoke-virtual {v0, p1, p2, p3, v3}, Lcom/yandex/mobile/ads/impl/b61;->a(Lcom/yandex/mobile/ads/impl/y51;JZ)Z

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b61;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c61;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b61;)V
    .locals 2

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ea1;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    const-string v0, "Thread "

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b61;->c()Lcom/yandex/mobile/ads/impl/y51;

    move-result-object v0

    if-nez v0, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b61;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->f:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ea1;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/c61;->c:Z

    if-eqz p1, :cond_4

    .line 31
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c61;->a:Lcom/yandex/mobile/ads/impl/c61$a;

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/c61$a;->a(Lcom/yandex/mobile/ads/impl/c61;)V

    goto :goto_2

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c61;->a:Lcom/yandex/mobile/ads/impl/c61$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->g:Lcom/yandex/mobile/ads/impl/d61;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/c61$a;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/y51;
    .locals 17

    move-object/from16 v1, p0

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/ea1;->f:Z

    const-string v2, " MUST hold lock on "

    const-string v3, "Thread "

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c61;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c61;->a:Lcom/yandex/mobile/ads/impl/c61$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/c61$a;->a()J

    move-result-wide v5

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c61;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v7, 0x7fffffffffffffffL

    move-object v9, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mobile/ads/impl/b61;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/b61;->e()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mobile/ads/impl/y51;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/y51;->c()J

    move-result-wide v13

    sub-long/2addr v13, v5

    move-wide v15, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    cmp-long v4, v13, v4

    if-lez v4, :cond_3

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_2
    move-wide v5, v15

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_4

    move v0, v11

    goto :goto_3

    :cond_4
    move-object v9, v10

    goto :goto_2

    :cond_5
    move-wide v15, v5

    move v0, v12

    :goto_3
    if-eqz v9, :cond_a

    sget-boolean v4, Lcom/yandex/mobile/ads/impl/ea1;->f:Z

    if-eqz v4, :cond_7

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/v60;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_4
    const-wide/16 v2, -0x1

    invoke-virtual {v9, v2, v3}, Lcom/yandex/mobile/ads/impl/y51;->a(J)V

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/y51;->d()Lcom/yandex/mobile/ads/impl/b61;

    move-result-object v2

    invoke-static {v2}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b61;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/c61;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/b61;->a(Lcom/yandex/mobile/ads/impl/y51;)V

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/c61;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/c61;->c:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c61;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c61;->a:Lcom/yandex/mobile/ads/impl/c61$a;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/c61;->g:Lcom/yandex/mobile/ads/impl/d61;

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/c61$a;->execute(Ljava/lang/Runnable;)V

    :cond_9
    return-object v9

    :cond_a
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/c61;->c:Z

    if-eqz v0, :cond_c

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/c61;->d:J

    sub-long/2addr v2, v15

    cmp-long v0, v7, v2

    if-gez v0, :cond_b

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c61;->a:Lcom/yandex/mobile/ads/impl/c61$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/c61$a;->a(Lcom/yandex/mobile/ads/impl/c61;)V

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    iput-boolean v11, v1, Lcom/yandex/mobile/ads/impl/c61;->c:Z

    add-long v5, v15, v7

    iput-wide v5, v1, Lcom/yandex/mobile/ads/impl/c61;->d:J

    :try_start_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/c61;->a:Lcom/yandex/mobile/ads/impl/c61$a;

    invoke-interface {v0, v1, v7, v8}, Lcom/yandex/mobile/ads/impl/c61$a;->a(Lcom/yandex/mobile/ads/impl/c61;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/c61;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iput-boolean v12, v1, Lcom/yandex/mobile/ads/impl/c61;->c:Z

    goto/16 :goto_0

    :goto_6
    iput-boolean v12, v1, Lcom/yandex/mobile/ads/impl/c61;->c:Z

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c61;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/b61;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b61;->b()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c61;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/b61;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b61;->b()Z

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b61;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c61;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/c61$a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c61;->a:Lcom/yandex/mobile/ads/impl/c61$a;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/b61;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/c61;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/c61;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lcom/yandex/mobile/ads/impl/b61;

    const-string v2, "Q"

    invoke-static {v2, v0}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/b61;-><init>(Lcom/yandex/mobile/ads/impl/c61;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
