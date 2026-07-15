.class public final Lo7/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:J

.field public d:Z

.field public final e:Lu7/b;

.field public final f:Lu7/b;

.field public g:Z

.field public final synthetic h:Lo7/r;


# direct methods
.method public constructor <init>(Lo7/r;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo7/r$b;->h:Lo7/r;

    iput-wide p2, p0, Lo7/r$b;->c:J

    iput-boolean p4, p0, Lo7/r$b;->d:Z

    new-instance p1, Lu7/b;

    invoke-direct {p1}, Lu7/b;-><init>()V

    iput-object p1, p0, Lo7/r$b;->e:Lu7/b;

    new-instance p1, Lu7/b;

    invoke-direct {p1}, Lu7/b;-><init>()V

    iput-object p1, p0, Lo7/r$b;->f:Lu7/b;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    sget-object v0, Li7/b;->a:[B

    iget-object v0, p0, Lo7/r$b;->h:Lo7/r;

    iget-object v0, v0, Lo7/r;->b:Lo7/f;

    invoke-virtual {v0, p1, p2}, Lo7/f;->h(J)V

    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo7/r$b;->h:Lo7/r;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lo7/r$b;->g:Z

    iget-object v1, p0, Lo7/r$b;->f:Lu7/b;

    iget-wide v2, v1, Lu7/b;->d:J

    invoke-virtual {v1}, Lu7/b;->a()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lo7/r$b;->a(J)V

    :cond_0
    iget-object v0, p0, Lo7/r$b;->h:Lo7/r;

    invoke-virtual {v0}, Lo7/r;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final read(Lu7/b;J)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9

    :goto_0
    iget-object v6, v1, Lo7/r$b;->h:Lo7/r;

    monitor-enter v6

    :try_start_0
    iget-object v7, v6, Lo7/r;->k:Lo7/r$c;

    invoke-virtual {v7}, Lu7/a;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, v6, Lo7/r;->m:Lo7/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v6

    if-eqz v7, :cond_0

    iget-boolean v7, v1, Lo7/r$b;->d:Z

    if-nez v7, :cond_0

    iget-object v7, v6, Lo7/r;->n:Ljava/io/IOException;

    if-nez v7, :cond_1

    new-instance v7, Lo7/w;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v8, v6, Lo7/r;->m:Lo7/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v6

    invoke-static {v8}, LV6/l;->c(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lo7/w;-><init>(Lo7/b;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v6

    throw v2

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_1
    iget-boolean v8, v1, Lo7/r$b;->g:Z

    if-nez v8, :cond_8

    iget-object v8, v1, Lo7/r$b;->f:Lu7/b;

    iget-wide v9, v8, Lu7/b;->d:J

    cmp-long v11, v9, v4

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    if-lez v11, :cond_2

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v8, v0, v9, v10}, Lu7/b;->read(Lu7/b;J)J

    move-result-wide v8

    iget-wide v10, v6, Lo7/r;->c:J

    add-long/2addr v10, v8

    iput-wide v10, v6, Lo7/r;->c:J

    iget-wide v4, v6, Lo7/r;->d:J

    sub-long/2addr v10, v4

    if-nez v7, :cond_4

    iget-object v4, v6, Lo7/r;->b:Lo7/f;

    iget-object v4, v4, Lo7/f;->t:Lo7/v;

    invoke-virtual {v4}, Lo7/v;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v4, v10, v4

    if-ltz v4, :cond_4

    iget-object v4, v6, Lo7/r;->b:Lo7/f;

    iget v5, v6, Lo7/r;->a:I

    invoke-virtual {v4, v5, v10, v11}, Lo7/f;->n(IJ)V

    iget-wide v4, v6, Lo7/r;->c:J

    iput-wide v4, v6, Lo7/r;->d:J

    goto :goto_2

    :cond_2
    iget-boolean v4, v1, Lo7/r$b;->d:Z

    if-nez v4, :cond_3

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lo7/r;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v14, 0x1

    :cond_3
    move-wide v8, v12

    :cond_4
    :goto_2
    :try_start_6
    iget-object v4, v6, Lo7/r;->k:Lo7/r$c;

    invoke-virtual {v4}, Lo7/r$c;->b()V

    sget-object v4, LJ6/t;->a:LJ6/t;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v6

    if-eqz v14, :cond_5

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_5
    cmp-long v0, v8, v12

    if-eqz v0, :cond_6

    invoke-virtual {p0, v8, v9}, Lo7/r$b;->a(J)V

    return-wide v8

    :cond_6
    if-nez v7, :cond_7

    return-wide v12

    :cond_7
    throw v7

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_8
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    monitor-exit v6

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    iget-object v2, v6, Lo7/r;->k:Lo7/r$c;

    invoke-virtual {v2}, Lo7/r$c;->b()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    monitor-exit v6

    throw v0

    :cond_9
    const-string v0, "byteCount < 0: "

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final timeout()Lu7/y;
    .locals 1

    iget-object v0, p0, Lo7/r$b;->h:Lo7/r;

    iget-object v0, v0, Lo7/r;->k:Lo7/r$c;

    return-object v0
.end method
