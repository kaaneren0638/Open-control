.class public final Lcom/google/android/gms/internal/ads/Hk;
.super Lcom/google/android/gms/internal/ads/DQ;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/HS;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:Landroid/net/Uri;

.field public volatile m:Lcom/google/android/gms/internal/ads/zzawl;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Lcom/google/android/gms/internal/ads/bQ;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Lcom/google/android/gms/internal/ads/ne;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/HS;Ljava/lang/String;ILcom/google/android/gms/internal/ads/Mk;Lcom/google/android/gms/internal/ads/ne;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/DQ;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hk;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hk;->f:Lcom/google/android/gms/internal/ads/HS;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Hk;->u:Lcom/google/android/gms/internal/ads/ne;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hk;->g:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/Hk;->h:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hk;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hk;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hk;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hk;->q:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Hk;->r:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hk;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hk;->s:Lcom/google/android/gms/internal/ads/bQ;

    sget-object p1, Lcom/google/android/gms/internal/ads/D9;->y1:Lcom/google/android/gms/internal/ads/s9;

    sget-object p2, Lq1/r;->d:Lq1/r;

    iget-object p2, p2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Hk;->i:Z

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/DQ;->b(Lcom/google/android/gms/internal/ads/nZ;)V

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hk;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hk;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hk;->f:Lcom/google/android/gms/internal/ads/HS;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d30;->a(II[B)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Hk;->i:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Hk;->j:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DQ;->p0(I)V

    :cond_2
    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed GcacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lU;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Hk;->k:Z

    if-nez v2, :cond_e

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Hk;->k:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lU;->a:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Hk;->l:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Hk;->i:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DQ;->g(Lcom/google/android/gms/internal/ads/lU;)V

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lU;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzawl;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzawl;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Hk;->m:Lcom/google/android/gms/internal/ads/zzawl;

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->B3:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v5, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hk;->m:Lcom/google/android/gms/internal/ads/zzawl;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hk;->m:Lcom/google/android/gms/internal/ads/zzawl;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/lU;->d:J

    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/zzawl;->j:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hk;->m:Lcom/google/android/gms/internal/ads/zzawl;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Hk;->g:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/oN;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/google/android/gms/internal/ads/zzawl;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hk;->m:Lcom/google/android/gms/internal/ads/zzawl;

    iget v8, p0, Lcom/google/android/gms/internal/ads/Hk;->h:I

    iput v8, v3, Lcom/google/android/gms/internal/ads/zzawl;->l:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hk;->m:Lcom/google/android/gms/internal/ads/zzawl;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzawl;->i:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->D3:Lcom/google/android/gms/internal/ads/u9;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->C3:Lcom/google/android/gms/internal/ads/u9;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v8, Lp1/r;->A:Lp1/r;

    iget-object v9, v8, Lp1/r;->j:LW1/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/Hk;->e:Landroid/content/Context;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/Hk;->m:Lcom/google/android/gms/internal/ads/zzawl;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/C7;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawl;)Lcom/google/android/gms/internal/ads/M7;

    move-result-object v11

    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/lj;->c:Lcom/google/android/gms/internal/ads/iQ;

    invoke-virtual {v13, v3, v4, v12}, Lcom/google/android/gms/internal/ads/tP;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/R7;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/R7;->b:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/Hk;->n:Z

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/R7;->c:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/Hk;->p:Z

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/R7;->e:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/Hk;->q:Z

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/R7;->d:J

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/Hk;->r:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hk;->h()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/R7;->a:Ljava/io/InputStream;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Hk;->j:Ljava/io/InputStream;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Hk;->i:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DQ;->g(Lcom/google/android/gms/internal/ads/lU;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object p1, v8, Lp1/r;->j:LW1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hk;->u:Lcom/google/android/gms/internal/ads/ne;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ne;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Mk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Mk;->n:Lcom/google/android/gms/internal/ads/Ij;

    if-eqz p1, :cond_3

    invoke-interface {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Ij;->c(JZ)V

    :cond_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Hk;->o:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls1/a0;->k(Ljava/lang/String;)V

    return-wide v5

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    iget-object v3, v8, Lp1/r;->j:LW1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Hk;->u:Lcom/google/android/gms/internal/ads/ne;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ne;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/Mk;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Mk;->n:Lcom/google/android/gms/internal/ads/Ij;

    if-eqz v5, :cond_5

    invoke-interface {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Ij;->c(JZ)V

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Hk;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_0
    move v3, v2

    goto :goto_2

    :catch_1
    move v3, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    move v2, v7

    goto :goto_5

    :catch_2
    move v3, v7

    :goto_2
    :try_start_2
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/M7;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->j:LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hk;->u:Lcom/google/android/gms/internal/ads/ne;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ne;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Mk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Mk;->n:Lcom/google/android/gms/internal/ads/Ij;

    if-eqz v2, :cond_6

    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/Ij;->c(JZ)V

    :cond_6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Hk;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_2
    move-exception p1

    move v2, v3

    goto :goto_5

    :catch_3
    move v3, v7

    :goto_4
    :try_start_3
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/M7;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->j:LW1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hk;->u:Lcom/google/android/gms/internal/ads/ne;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ne;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Mk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Mk;->n:Lcom/google/android/gms/internal/ads/Ij;

    if-eqz v2, :cond_7

    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/Ij;->c(JZ)V

    :cond_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Hk;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v3, v3, Lp1/r;->j:LW1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Hk;->u:Lcom/google/android/gms/internal/ads/ne;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ne;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/Mk;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Mk;->n:Lcom/google/android/gms/internal/ads/Ij;

    if-eqz v5, :cond_8

    invoke-interface {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Ij;->c(JZ)V

    :cond_8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Hk;->o:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls1/a0;->k(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hk;->m:Lcom/google/android/gms/internal/ads/zzawl;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hk;->m:Lcom/google/android/gms/internal/ads/zzawl;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/lU;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzawl;->j:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hk;->m:Lcom/google/android/gms/internal/ads/zzawl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hk;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oN;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzawl;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hk;->m:Lcom/google/android/gms/internal/ads/zzawl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Hk;->h:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzawl;->l:I

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->i:Lcom/google/android/gms/internal/ads/H7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hk;->m:Lcom/google/android/gms/internal/ads/zzawl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/H7;->a(Lcom/google/android/gms/internal/ads/zzawl;)Lcom/google/android/gms/internal/ads/zzawi;

    move-result-object v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawi;->B()Z

    move-result v1

    if-eqz v1, :cond_c

    monitor-enter v0

    :try_start_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawi;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    monitor-exit v0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Hk;->n:Z

    monitor-enter v0

    :try_start_5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawi;->g:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit v0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Hk;->p:Z

    monitor-enter v0

    :try_start_6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawi;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Hk;->q:Z

    monitor-enter v0

    :try_start_7
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzawi;->f:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Hk;->r:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Hk;->o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hk;->h()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawi;->A()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hk;->j:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hk;->i:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/DQ;->g(Lcom/google/android/gms/internal/ads/lU;)V

    :cond_b
    return-wide v5

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_4
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_6
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_c
    :goto_7
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/Hk;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hk;->m:Lcom/google/android/gms/internal/ads/zzawl;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/lU;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hk;->m:Lcom/google/android/gms/internal/ads/zzawl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawl;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/lU;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/lU;->d:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/lU;->e:J

    iget v9, p1, Lcom/google/android/gms/internal/ads/lU;->f:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/lU;-><init>(Landroid/net/Uri;JJJI)V

    move-object p1, v0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hk;->f:Lcom/google/android/gms/internal/ads/HS;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/HS;->c(Lcom/google/android/gms/internal/ads/lU;)J

    move-result-wide v0

    return-wide v0

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open GcacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hk;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hk;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Hk;->l:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Hk;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hk;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hk;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-static {v2}, LW1/h;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Hk;->j:Ljava/io/InputStream;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hk;->f:Lcom/google/android/gms/internal/ads/HS;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/HS;->f()V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DQ;->d()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hk;->i:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hk;->p:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hk;->q:Z

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hk;->l:Landroid/net/Uri;

    return-object v0
.end method
