.class public final Lo7/r$c;
.super Lu7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lo7/r;


# direct methods
.method public constructor <init>(Lo7/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo7/r$c;->b:Lo7/r;

    invoke-direct {p0}, Lu7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lu7/a;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo7/r$c;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final timedOut()V
    .locals 6

    iget-object v0, p0, Lo7/r$c;->b:Lo7/r;

    sget-object v1, Lo7/b;->CANCEL:Lo7/b;

    invoke-virtual {v0, v1}, Lo7/r;->e(Lo7/b;)V

    iget-object v0, p0, Lo7/r$c;->b:Lo7/r;

    iget-object v0, v0, Lo7/r;->b:Lo7/f;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lo7/f;->r:J

    iget-wide v3, v0, Lo7/f;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    :try_start_1
    iput-wide v3, v0, Lo7/f;->q:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const v3, 0x3b9aca00

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo7/f;->s:J

    sget-object v1, LJ6/t;->a:LJ6/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, v0, Lo7/f;->k:Lk7/c;

    iget-object v2, v0, Lo7/f;->f:Ljava/lang/String;

    const-string v3, " ping"

    invoke-static {v3, v2}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo7/o;

    invoke-direct {v3, v2, v0}, Lo7/o;-><init>(Ljava/lang/String;Lo7/f;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lk7/c;->c(Lk7/a;J)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
