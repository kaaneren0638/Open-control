.class public final Lo7/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/q$c;
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo7/q$c;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lo7/q;

.field public final synthetic d:Lo7/f;


# direct methods
.method public constructor <init>(Lo7/f;Lo7/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo7/f$c;->d:Lo7/f;

    iput-object p2, p0, Lo7/f$c;->c:Lo7/q;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 4

    iget-object v0, p0, Lo7/f$c;->d:Lo7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lo7/f;->C:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lo7/b;->PROTOCOL_ERROR:Lo7/b;

    invoke-virtual {v0, p1, p2}, Lo7/f;->l(ILo7/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, v0, Lo7/f;->C:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, v0, Lo7/f;->l:Lk7/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lo7/f;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onRequest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo7/m;

    invoke-direct {v3, v2, v0, p1, p2}, Lo7/m;-><init>(Ljava/lang/String;Lo7/f;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v1, v3, p1, p2}, Lk7/c;->c(Lk7/a;J)V

    :goto_0
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b(IILu7/e;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v7, p2

    move-object/from16 v2, p3

    const-string v3, "source"

    invoke-static {v2, v3}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lo7/f$c;->d:Lo7/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v5, v0, 0x1

    if-nez v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const-wide/16 v9, 0x0

    if-eqz v5, :cond_1

    iget-object v11, v1, Lo7/f$c;->d:Lo7/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lu7/b;

    invoke-direct {v6}, Lu7/b;-><init>()V

    int-to-long v3, v7

    invoke-interface {v2, v3, v4}, Lu7/e;->r0(J)V

    invoke-interface {v2, v6, v3, v4}, Lu7/x;->read(Lu7/b;J)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v11, Lo7/f;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lo7/k;

    move-object v2, v12

    move-object v4, v11

    move/from16 v5, p1

    move/from16 v7, p2

    move/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lo7/k;-><init>(Ljava/lang/String;Lo7/f;ILu7/b;IZ)V

    iget-object v0, v11, Lo7/f;->l:Lk7/c;

    invoke-virtual {v0, v12, v9, v10}, Lk7/c;->c(Lk7/a;J)V

    return-void

    :cond_1
    iget-object v5, v1, Lo7/f$c;->d:Lo7/f;

    invoke-virtual {v5, v0}, Lo7/f;->c(I)Lo7/r;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v3, v1, Lo7/f$c;->d:Lo7/f;

    sget-object v4, Lo7/b;->PROTOCOL_ERROR:Lo7/b;

    invoke-virtual {v3, v0, v4}, Lo7/f;->l(ILo7/b;)V

    iget-object v0, v1, Lo7/f$c;->d:Lo7/f;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, Lo7/f;->h(J)V

    invoke-interface {v2, v3, v4}, Lu7/e;->skip(J)V

    return-void

    :cond_2
    sget-object v0, Li7/b;->a:[B

    iget-object v0, v5, Lo7/r;->i:Lo7/r$b;

    int-to-long v6, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    cmp-long v8, v6, v9

    if-lez v8, :cond_b

    iget-object v8, v0, Lo7/r$b;->h:Lo7/r;

    monitor-enter v8

    :try_start_0
    iget-boolean v11, v0, Lo7/r$b;->d:Z

    iget-object v12, v0, Lo7/r$b;->f:Lu7/b;

    iget-wide v12, v12, Lu7/b;->d:J

    add-long/2addr v12, v6

    iget-wide v14, v0, Lo7/r$b;->c:J

    cmp-long v12, v12, v14

    if-lez v12, :cond_4

    move v12, v4

    goto :goto_2

    :cond_4
    move v12, v3

    :goto_2
    sget-object v13, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v8

    if-eqz v12, :cond_5

    invoke-interface {v2, v6, v7}, Lu7/e;->skip(J)V

    iget-object v0, v0, Lo7/r$b;->h:Lo7/r;

    sget-object v2, Lo7/b;->FLOW_CONTROL_ERROR:Lo7/b;

    invoke-virtual {v0, v2}, Lo7/r;->e(Lo7/b;)V

    goto :goto_6

    :cond_5
    if-eqz v11, :cond_6

    invoke-interface {v2, v6, v7}, Lu7/e;->skip(J)V

    goto :goto_6

    :cond_6
    iget-object v8, v0, Lo7/r$b;->e:Lu7/b;

    invoke-interface {v2, v8, v6, v7}, Lu7/x;->read(Lu7/b;J)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v8, v11, v13

    if-eqz v8, :cond_a

    sub-long/2addr v6, v11

    iget-object v8, v0, Lo7/r$b;->h:Lo7/r;

    monitor-enter v8

    :try_start_1
    iget-boolean v11, v0, Lo7/r$b;->g:Z

    if-eqz v11, :cond_7

    iget-object v11, v0, Lo7/r$b;->e:Lu7/b;

    iget-wide v12, v11, Lu7/b;->d:J

    invoke-virtual {v11}, Lu7/b;->a()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    iget-object v11, v0, Lo7/r$b;->f:Lu7/b;

    iget-wide v12, v11, Lu7/b;->d:J

    cmp-long v12, v12, v9

    if-nez v12, :cond_8

    move v12, v4

    goto :goto_3

    :cond_8
    move v12, v3

    :goto_3
    iget-object v13, v0, Lo7/r$b;->e:Lu7/b;

    invoke-virtual {v11, v13}, Lu7/b;->Y(Lu7/x;)V

    if-eqz v12, :cond_9

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    move-wide v12, v9

    :goto_4
    monitor-exit v8

    cmp-long v8, v12, v9

    if-lez v8, :cond_3

    invoke-virtual {v0, v12, v13}, Lo7/r$b;->a(J)V

    goto :goto_1

    :goto_5
    monitor-exit v8

    throw v0

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_b
    :goto_6
    if-eqz p4, :cond_c

    sget-object v0, Li7/b;->b:Lh7/q;

    invoke-virtual {v5, v0, v4}, Lo7/r;->i(Lh7/q;Z)V

    :cond_c
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lo7/f$c;->d:Lo7/f;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Lo7/f;->y:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lo7/f;->y:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    iget-object v0, p0, Lo7/f$c;->d:Lo7/f;

    invoke-virtual {v0, p1}, Lo7/f;->c(I)Lo7/r;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_1
    iget-wide v0, p1, Lo7/r;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lo7/r;->f:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    sget-object p2, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(IIZ)V
    .locals 4

    if-eqz p3, :cond_3

    iget-object p2, p0, Lo7/f$c;->d:Lo7/f;

    monitor-enter p2

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    :goto_0
    :try_start_0
    sget-object p1, LJ6/t;->a:LJ6/t;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    iget-wide v2, p2, Lo7/f;->r:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lo7/f;->r:J

    goto :goto_1

    :cond_2
    iget-wide v2, p2, Lo7/f;->p:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lo7/f;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2

    throw p1

    :cond_3
    iget-object p3, p0, Lo7/f$c;->d:Lo7/f;

    iget-object v0, p3, Lo7/f;->k:Lk7/c;

    iget-object p3, p3, Lo7/f;->f:Ljava/lang/String;

    const-string v1, " ping"

    invoke-static {v1, p3}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lo7/f$c;->d:Lo7/f;

    new-instance v2, Lo7/i;

    invoke-direct {v2, p3, v1, p1, p2}, Lo7/i;-><init>(Ljava/lang/String;Lo7/f;II)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lk7/c;->c(Lk7/a;J)V

    :goto_3
    return-void
.end method

.method public final h(ILo7/b;Lu7/f;)V
    .locals 3

    const-string p2, "debugData"

    invoke-static {p3, p2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lu7/f;->c()I

    iget-object p2, p0, Lo7/f$c;->d:Lo7/f;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Lo7/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lo7/r;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p2, Lo7/f;->i:Z

    sget-object v1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    check-cast p3, [Lo7/r;

    array-length p2, p3

    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    iget v2, v1, Lo7/r;->a:I

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lo7/r;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lo7/b;->REFUSED_STREAM:Lo7/b;

    invoke-virtual {v1, v2}, Lo7/r;->j(Lo7/b;)V

    iget-object v2, p0, Lo7/f$c;->d:Lo7/f;

    iget v1, v1, Lo7/r;->a:I

    invoke-virtual {v2, v1}, Lo7/f;->d(I)Lo7/r;

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p2

    throw p1
.end method

.method public final i(ILo7/b;)V
    .locals 3

    iget-object v0, p0, Lo7/f$c;->d:Lo7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lo7/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo7/n;

    invoke-direct {v2, v1, v0, p1, p2}, Lo7/n;-><init>(Ljava/lang/String;Lo7/f;ILo7/b;)V

    iget-object p1, v0, Lo7/f;->l:Lk7/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lk7/c;->c(Lk7/a;J)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lo7/f;->d(I)Lo7/r;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lo7/r;->j(Lo7/b;)V

    :goto_0
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lo7/f$c;->d:Lo7/f;

    iget-object v1, p0, Lo7/f$c;->c:Lo7/q;

    sget-object v2, Lo7/b;->INTERNAL_ERROR:Lo7/b;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, Lo7/q;->b(Lo7/q$c;)V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4, p0}, Lo7/q;->a(ZLo7/q$c;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lo7/b;->NO_ERROR:Lo7/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lo7/b;->CANCEL:Lo7/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v4, v2, v3}, Lo7/f;->a(Lo7/b;Lo7/b;Ljava/io/IOException;)V

    :goto_1
    invoke-static {v1}, Li7/b;->d(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v5

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v5

    move-object v4, v2

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v4, v2

    :goto_2
    :try_start_2
    sget-object v2, Lo7/b;->PROTOCOL_ERROR:Lo7/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2, v2, v3}, Lo7/f;->a(Lo7/b;Lo7/b;Ljava/io/IOException;)V

    goto :goto_1

    :goto_3
    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0

    :goto_4
    invoke-virtual {v0, v4, v2, v3}, Lo7/f;->a(Lo7/b;Lo7/b;Ljava/io/IOException;)V

    invoke-static {v1}, Li7/b;->d(Ljava/io/Closeable;)V

    throw v5
.end method

.method public final j(Lo7/v;)V
    .locals 5

    iget-object v0, p0, Lo7/f$c;->d:Lo7/f;

    iget-object v1, v0, Lo7/f;->k:Lk7/c;

    const-string v2, " applyAndAckSettings"

    iget-object v0, v0, Lo7/f;->f:Ljava/lang/String;

    invoke-static {v2, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo7/j;

    invoke-direct {v2, v0, p0, p1}, Lo7/j;-><init>(Ljava/lang/String;Lo7/f$c;Lo7/v;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lk7/c;->c(Lk7/a;J)V

    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 10

    iget-object v0, p0, Lo7/f$c;->d:Lo7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    const/16 v3, 0x5b

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo7/f$c;->d:Lo7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lo7/f;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onHeaders"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lo7/l;

    move-object v4, v3

    move-object v6, v0

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lo7/l;-><init>(Ljava/lang/String;Lo7/f;ILjava/util/List;Z)V

    iget-object p1, v0, Lo7/f;->l:Lk7/c;

    invoke-virtual {p1, v3, v1, v2}, Lk7/c;->c(Lk7/a;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lo7/f$c;->d:Lo7/f;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lo7/f;->c(I)Lo7/r;

    move-result-object v4

    if-nez v4, :cond_5

    iget-boolean v4, v0, Lo7/f;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    iget v4, v0, Lo7/f;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v4, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_2
    rem-int/lit8 v4, p1, 0x2

    iget v5, v0, Lo7/f;->h:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v5, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    :try_start_3
    invoke-static {p2}, Li7/b;->u(Ljava/util/List;)Lh7/q;

    move-result-object v9

    new-instance p2, Lo7/r;

    const/4 v7, 0x0

    move-object v4, p2

    move v5, p1

    move-object v6, v0

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lo7/r;-><init>(ILo7/f;ZZLh7/q;)V

    iput p1, v0, Lo7/f;->g:I

    iget-object p3, v0, Lo7/f;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v0, Lo7/f;->j:Lk7/d;

    invoke-virtual {p3}, Lk7/d;->f()Lk7/c;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lo7/f;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] onStream"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lo7/h;

    invoke-direct {v3, p1, v0, p2}, Lo7/h;-><init>(Ljava/lang/String;Lo7/f;Lo7/r;)V

    invoke-virtual {p3, v3, v1, v2}, Lk7/c;->c(Lk7/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    :try_start_4
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    invoke-static {p2}, Li7/b;->u(Ljava/util/List;)Lh7/q;

    move-result-object p1

    invoke-virtual {v4, p1, p3}, Lo7/r;->i(Lh7/q;Z)V

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
