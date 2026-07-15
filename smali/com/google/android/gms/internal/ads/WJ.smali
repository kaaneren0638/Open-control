.class public final Lcom/google/android/gms/internal/ads/WJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/UJ;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public final o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/WJ;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/WJ;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WJ;->d:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/WJ;->p:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/WJ;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/WJ;->e:I

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/WJ;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/WJ;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/WJ;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/WJ;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/WJ;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/WJ;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/WJ;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WJ;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WJ;->n:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WJ;->a:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/gms/internal/ads/WJ;->o:I

    return-void
.end method


# virtual methods
.method public final Z(Z)Lcom/google/android/gms/internal/ads/UJ;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/WJ;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/UJ;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WJ;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/qI;)Lcom/google/android/gms/internal/ads/UJ;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lI;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lI;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WJ;->f:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qI;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jI;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jI;->b0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/jI;->b0:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WJ;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/UJ;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/WJ;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic b0()Lcom/google/android/gms/internal/ads/UJ;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/WJ;->c()V

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v1, v0, Lp1/r;->e:Ls1/r0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WJ;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls1/a;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/WJ;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WJ;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/WJ;->q:I

    iget-object v0, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/WJ;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WJ;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic c0()Lcom/google/android/gms/internal/ads/UJ;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/WJ;->d()V

    return-object p0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->j:LW1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/WJ;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/WJ;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WJ;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/UJ;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->A7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-256"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ri;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oN;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WJ;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/VM;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/VM;-><init>(C)V

    invoke-static {v0}, Lcom/android/billingclient/api/I;->b(Lcom/google/android/gms/internal/ads/VM;)Lcom/android/billingclient/api/I;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/I;->d(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WJ;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g0()Lcom/google/android/gms/internal/ads/XJ;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/WJ;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WJ;->m:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/WJ;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/WJ;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/WJ;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/WJ;->d()V

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/XJ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/XJ;-><init>(Lcom/google/android/gms/internal/ads/WJ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final l(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/UJ;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->g:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    check-cast p1, Lcom/google/android/gms/internal/ads/oq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WJ;->f:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oq;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WJ;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    :goto_1
    return-object p0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/UJ;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->A7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WJ;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/UJ;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WJ;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
