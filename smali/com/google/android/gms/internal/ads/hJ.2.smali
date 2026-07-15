.class public final Lcom/google/android/gms/internal/ads/hJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/SI;

.field public final b:LI4/B;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lcom/google/android/gms/internal/ads/mJ;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/TI;Lcom/google/android/gms/internal/ads/PI;LI4/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hJ;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hJ;->a:Lcom/google/android/gms/internal/ads/SI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hJ;->b:LI4/B;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/CG;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/CG;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/PI;->a:Lcom/google/android/gms/internal/ads/CG;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->o5:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v0

    invoke-virtual {v0}, Ls1/f0;->b0()Lcom/google/android/gms/internal/ads/Ei;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Ei;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hJ;->d:Lcom/google/android/gms/internal/ads/mJ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v0, :cond_7

    :try_start_3
    monitor-exit p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hJ;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gJ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gJ;->zza()Lcom/google/android/gms/internal/ads/aJ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hJ;->a:Lcom/google/android/gms/internal/ads/SI;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gJ;->zza()Lcom/google/android/gms/internal/ads/aJ;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/TI;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/TI;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/RI;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/RI;->a()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/RI;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/TI;->b:Lcom/google/android/gms/internal/ads/zzfcb;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfcb;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ge v2, v3, :cond_4

    :cond_3
    :try_start_5
    monitor-exit v1

    goto :goto_2

    :cond_4
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/mJ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hJ;->a:Lcom/google/android/gms/internal/ads/SI;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hJ;->b:LI4/B;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/mJ;-><init>(Lcom/google/android/gms/internal/ads/SI;LI4/B;Lcom/google/android/gms/internal/ads/gJ;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hJ;->d:Lcom/google/android/gms/internal/ads/mJ;

    new-instance v2, Lcom/google/android/gms/internal/ads/dt;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/dt;-><init>(Lcom/google/android/gms/internal/ads/hJ;Lcom/google/android/gms/internal/ads/gJ;)V

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mJ;->b:Lcom/google/android/gms/internal/ads/fP;

    sget-object v4, Lcom/google/android/gms/internal/ads/kJ;->a:Lcom/google/android/gms/internal/ads/kJ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gJ;->E()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/VP;->u(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xP;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gJ;->E()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/VP;->y(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/TP;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_3
    monitor-exit p0

    throw v0
.end method
