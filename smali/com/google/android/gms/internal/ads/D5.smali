.class public final Lcom/google/android/gms/internal/ads/D5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pL;

.field public final b:Lcom/google/android/gms/internal/ads/zL;

.field public final c:Lcom/google/android/gms/internal/ads/P5;

.field public final d:Lcom/google/android/gms/internal/ads/C5;

.field public final e:Lcom/google/android/gms/internal/ads/u5;

.field public final f:Lcom/google/android/gms/internal/ads/R5;

.field public final g:Lcom/google/android/gms/internal/ads/J5;

.field public final h:Lcom/google/android/gms/internal/ads/CG;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pL;Lcom/google/android/gms/internal/ads/zL;Lcom/google/android/gms/internal/ads/P5;Lcom/google/android/gms/internal/ads/C5;Lcom/google/android/gms/internal/ads/u5;Lcom/google/android/gms/internal/ads/R5;Lcom/google/android/gms/internal/ads/J5;Lcom/google/android/gms/internal/ads/CG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D5;->a:Lcom/google/android/gms/internal/ads/pL;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/D5;->b:Lcom/google/android/gms/internal/ads/zL;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/D5;->c:Lcom/google/android/gms/internal/ads/P5;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/D5;->d:Lcom/google/android/gms/internal/ads/C5;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/D5;->e:Lcom/google/android/gms/internal/ads/u5;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/D5;->f:Lcom/google/android/gms/internal/ads/R5;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/D5;->g:Lcom/google/android/gms/internal/ads/J5;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/D5;->h:Lcom/google/android/gms/internal/ads/CG;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/D5;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D5;->b:Lcom/google/android/gms/internal/ads/zL;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zL;->f:Lcom/google/android/gms/tasks/Task;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zL;->d:Lcom/google/android/gms/internal/ads/xL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/xL;->a:Lcom/google/android/gms/internal/ads/H4;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/H4;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/D5;->a:Lcom/google/android/gms/internal/ads/pL;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pL;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/H4;->v0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/H4;->j0()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-string v3, "dst"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/H4;->g0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D5;->e:Lcom/google/android/gms/internal/ads/u5;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_4

    const-class v4, Lcom/google/android/gms/internal/ads/u5;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/u5;->a:Landroid/net/NetworkCapabilities;

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_1

    monitor-exit v4

    const-wide/16 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/u5;->a:Landroid/net/NetworkCapabilities;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_2

    monitor-exit v4

    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u5;->a:Landroid/net/NetworkCapabilities;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-exit v4

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v4, v2

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "nt"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D5;->f:Lcom/google/android/gms/internal/ads/R5;

    if-eqz v1, :cond_6

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/R5;->d:Z

    if-eqz v4, :cond_5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/R5;->b:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/R5;->a:J

    sub-long/2addr v4, v6

    goto :goto_4

    :cond_5
    move-wide v4, v2

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "vs"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D5;->f:Lcom/google/android/gms/internal/ads/R5;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/R5;->c:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/R5;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D5;->b:Lcom/google/android/gms/internal/ads/zL;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zL;->g:Lcom/google/android/gms/tasks/Task;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zL;->e:Lcom/google/android/gms/internal/ads/yL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/yL;->a:Lcom/google/android/gms/internal/ads/H4;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/H4;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/D5;->a:Lcom/google/android/gms/internal/ads/pL;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pL;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "v"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pL;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/H4;->w0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D5;->d:Lcom/google/android/gms/internal/ads/C5;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/C5;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/D5;->g:Lcom/google/android/gms/internal/ads/J5;

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/J5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcq"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/J5;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tpq"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/J5;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/J5;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tpv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/J5;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tchv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/J5;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tphv"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/J5;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tcc"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/J5;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
