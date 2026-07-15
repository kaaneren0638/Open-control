.class public final Lo7/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lu7/b;

.field public e:Z

.field public final synthetic f:Lo7/r;


# direct methods
.method public constructor <init>(Lo7/r;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo7/r$a;->f:Lo7/r;

    iput-boolean p2, p0, Lo7/r$a;->c:Z

    new-instance p1, Lu7/b;

    invoke-direct {p1}, Lu7/b;-><init>()V

    iput-object p1, p0, Lo7/r$a;->d:Lu7/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo7/r$a;->f:Lo7/r;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lo7/r;->l:Lo7/r$c;

    invoke-virtual {v1}, Lu7/a;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-wide v1, v0, Lo7/r;->e:J

    iget-wide v3, v0, Lo7/r;->f:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Lo7/r$a;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo7/r$a;->e:Z

    if-nez v1, :cond_0

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v0, Lo7/r;->m:Lo7/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo7/r;->k()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    iget-object v1, v0, Lo7/r;->l:Lo7/r$c;

    invoke-virtual {v1}, Lo7/r$c;->b()V

    invoke-virtual {v0}, Lo7/r;->b()V

    iget-wide v1, v0, Lo7/r;->f:J

    iget-wide v3, v0, Lo7/r;->e:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lo7/r$a;->d:Lu7/b;

    iget-wide v3, v3, Lu7/b;->d:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-wide v1, v0, Lo7/r;->e:J

    add-long/2addr v1, v9

    iput-wide v1, v0, Lo7/r;->e:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo7/r$a;->d:Lu7/b;

    iget-wide v1, p1, Lu7/b;->d:J

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v7, p1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    sget-object p1, LJ6/t;->a:LJ6/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    iget-object p1, p0, Lo7/r$a;->f:Lo7/r;

    iget-object p1, p1, Lo7/r;->l:Lo7/r$c;

    invoke-virtual {p1}, Lu7/a;->enter()V

    :try_start_5
    iget-object p1, p0, Lo7/r$a;->f:Lo7/r;

    iget-object v5, p1, Lo7/r;->b:Lo7/f;

    iget v6, p1, Lo7/r;->a:I

    iget-object v8, p0, Lo7/r$a;->d:Lu7/b;

    invoke-virtual/range {v5 .. v10}, Lo7/f;->j(IZLu7/b;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object p1, p0, Lo7/r$a;->f:Lo7/r;

    iget-object p1, p1, Lo7/r;->l:Lo7/r$c;

    invoke-virtual {p1}, Lo7/r$c;->b()V

    return-void

    :catchall_3
    move-exception p1

    iget-object v0, p0, Lo7/r$a;->f:Lo7/r;

    iget-object v0, v0, Lo7/r;->l:Lo7/r$c;

    invoke-virtual {v0}, Lo7/r$c;->b()V

    throw p1

    :goto_3
    :try_start_6
    iget-object v1, v0, Lo7/r;->l:Lo7/r$c;

    invoke-virtual {v1}, Lo7/r$c;->b()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final close()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo7/r$a;->f:Lo7/r;

    sget-object v1, Li7/b;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo7/r$a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v0, Lo7/r;->m:Lo7/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v3, LJ6/t;->a:LJ6/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lo7/r$a;->f:Lo7/r;

    iget-object v3, v0, Lo7/r;->j:Lo7/r$a;

    iget-boolean v3, v3, Lo7/r$a;->c:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lo7/r$a;->d:Lu7/b;

    iget-wide v3, v3, Lu7/b;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    iget-object v0, p0, Lo7/r$a;->d:Lu7/b;

    iget-wide v0, v0, Lu7/b;->d:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, Lo7/r$a;->a(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v7, v0, Lo7/r;->b:Lo7/f;

    iget v8, v0, Lo7/r;->a:I

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lo7/f;->j(IZLu7/b;J)V

    :cond_3
    iget-object v0, p0, Lo7/r$a;->f:Lo7/r;

    monitor-enter v0

    :try_start_4
    iput-boolean v2, p0, Lo7/r$a;->e:Z

    sget-object v1, LJ6/t;->a:LJ6/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lo7/r$a;->f:Lo7/r;

    iget-object v0, v0, Lo7/r;->b:Lo7/f;

    invoke-virtual {v0}, Lo7/f;->flush()V

    iget-object v0, p0, Lo7/r$a;->f:Lo7/r;

    invoke-virtual {v0}, Lo7/r;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo7/r$a;->f:Lo7/r;

    sget-object v1, Li7/b;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lo7/r;->b()V

    sget-object v1, LJ6/t;->a:LJ6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lo7/r$a;->d:Lu7/b;

    iget-wide v0, v0, Lu7/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo7/r$a;->a(Z)V

    iget-object v0, p0, Lo7/r$a;->f:Lo7/r;

    iget-object v0, v0, Lo7/r;->b:Lo7/f;

    invoke-virtual {v0}, Lo7/f;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final timeout()Lu7/y;
    .locals 1

    iget-object v0, p0, Lo7/r$a;->f:Lo7/r;

    iget-object v0, v0, Lo7/r;->l:Lo7/r$c;

    return-object v0
.end method

.method public final write(Lu7/b;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li7/b;->a:[B

    iget-object v0, p0, Lo7/r$a;->d:Lu7/b;

    invoke-virtual {v0, p1, p2, p3}, Lu7/b;->write(Lu7/b;J)V

    :goto_0
    iget-wide p1, v0, Lu7/b;->d:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo7/r$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
