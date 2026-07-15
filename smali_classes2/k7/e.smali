.class public final Lk7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lk7/d;


# direct methods
.method public constructor <init>(Lk7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/e;->c:Lk7/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lk7/e;->c:Lk7/d;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lk7/d;->c()Lk7/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lk7/a;->c:Lk7/c;

    invoke-static {v0}, LV6/l;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lk7/e;->c:Lk7/d;

    sget-object v3, Lk7/d;->j:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lk7/c;->a:Lk7/d;

    iget-object v4, v4, Lk7/d;->a:Lk7/d$a;

    invoke-interface {v4}, Lk7/d$a;->c()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, LO1/w;->b(Lk7/a;Lk7/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lk7/d;->a(Lk7/d;Lk7/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, LJ6/t;->a:LJ6/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    iget-object v2, v0, Lk7/c;->a:Lk7/d;

    iget-object v2, v2, Lk7/d;->a:Lk7/d$a;

    invoke-interface {v2}, Lk7/d$a;->c()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-string v4, "finished run in "

    invoke-static {v2, v3}, LO1/w;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, LO1/w;->b(Lk7/a;Lk7/c;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v6

    :try_start_3
    iget-object v2, v2, Lk7/d;->a:Lk7/d$a;

    invoke-interface {v2, p0}, Lk7/d$a;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v3, :cond_3

    iget-object v3, v0, Lk7/c;->a:Lk7/d;

    iget-object v3, v3, Lk7/d;->a:Lk7/d$a;

    invoke-interface {v3}, Lk7/d$a;->c()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string v3, "failed a run in "

    invoke-static {v6, v7}, LO1/w;->d(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, LO1/w;->b(Lk7/a;Lk7/c;Ljava/lang/String;)V

    :cond_3
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
