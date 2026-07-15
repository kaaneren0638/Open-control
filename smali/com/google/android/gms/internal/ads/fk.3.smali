.class public final Lcom/google/android/gms/internal/ads/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/HS;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/HS;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public f:Ljava/io/InputStream;

.field public g:Z

.field public h:Landroid/net/Uri;

.field public volatile i:Lcom/google/android/gms/internal/ads/zzawl;

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/lU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bX;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fk;->b:Lcom/google/android/gms/internal/ads/HS;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fk;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/fk;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fk;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fk;->k:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->y1:Lcom/google/android/gms/internal/ads/s9;

    sget-object p2, Lq1/r;->d:Lq1/r;

    iget-object p2, p2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fk;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->b:Lcom/google/android/gms/internal/ads/HS;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d30;->a(II[B)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nZ;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lU;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk;->g:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk;->g:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lU;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->h:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->l:Lcom/google/android/gms/internal/ads/lU;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawl;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzawl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->i:Lcom/google/android/gms/internal/ads/zzawl;

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->B3:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v2, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->i:Lcom/google/android/gms/internal/ads/zzawl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->i:Lcom/google/android/gms/internal/ads/zzawl;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/lU;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzawl;->j:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->i:Lcom/google/android/gms/internal/ads/zzawl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oN;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzawl;->k:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->i:Lcom/google/android/gms/internal/ads/zzawl;

    iget v0, p0, Lcom/google/android/gms/internal/ads/fk;->d:I

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzawl;->l:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->i:Lcom/google/android/gms/internal/ads/zzawl;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzawl;->i:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->D3:Lcom/google/android/gms/internal/ads/u9;

    iget-object v0, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->C3:Lcom/google/android/gms/internal/ads/u9;

    iget-object v0, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object v3, p1, Lp1/r;->j:LW1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fk;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fk;->i:Lcom/google/android/gms/internal/ads/zzawl;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/C7;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawl;)Lcom/google/android/gms/internal/ads/M7;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/iQ;

    invoke-virtual {v6, v0, v1, v5}, Lcom/google/android/gms/internal/ads/tP;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/R7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/R7;->c:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fk;->j:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/R7;->e:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fk;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fk;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R7;->a:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lp1/r;->j:LW1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v2

    :cond_1
    iget-object p1, p1, Lp1/r;->j:LW1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v2

    :catch_0
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/M7;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->j:LW1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v2

    :catch_1
    :try_start_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/M7;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->j:LW1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v2

    :catchall_0
    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object p1, p1, Lp1/r;->j:LW1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    throw v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->i:Lcom/google/android/gms/internal/ads/zzawl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->i:Lcom/google/android/gms/internal/ads/zzawl;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/lU;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzawl;->j:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->i:Lcom/google/android/gms/internal/ads/zzawl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oN;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzawl;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->i:Lcom/google/android/gms/internal/ads/zzawl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fk;->d:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzawl;->l:I

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->i:Lcom/google/android/gms/internal/ads/H7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->i:Lcom/google/android/gms/internal/ads/zzawl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/H7;->a(Lcom/google/android/gms/internal/ads/zzawl;)Lcom/google/android/gms/internal/ads/zzawi;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawi;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter v2

    :try_start_3
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzawi;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk;->j:Z

    monitor-enter v2

    :try_start_4
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzawi;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fk;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawi;->A()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->f:Ljava/io/InputStream;

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->i:Lcom/google/android/gms/internal/ads/zzawl;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/lU;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->i:Lcom/google/android/gms/internal/ads/zzawl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawl;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/lU;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/lU;->d:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/lU;->e:J

    iget v9, p1, Lcom/google/android/gms/internal/ads/lU;->f:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/lU;-><init>(Landroid/net/Uri;JJJI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->l:Lcom/google/android/gms/internal/ads/lU;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fk;->b:Lcom/google/android/gms/internal/ads/HS;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->l:Lcom/google/android/gms/internal/ads/lU;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/HS;->c(Lcom/google/android/gms/internal/ads/lU;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->E3:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v3, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->F3:Lcom/google/android/gms/internal/ads/s9;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk;->k:Z

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, LW1/h;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->f:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->b:Lcom/google/android/gms/internal/ads/HS;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/HS;->f()V

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic j()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->h:Landroid/net/Uri;

    return-object v0
.end method
