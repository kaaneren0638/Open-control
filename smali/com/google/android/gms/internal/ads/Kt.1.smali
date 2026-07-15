.class public final Lcom/google/android/gms/internal/ads/Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lq1/C0;

.field public c:Lcom/google/android/gms/internal/ads/Qa;

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lq1/S0;

.field public h:Landroid/os/Bundle;

.field public i:Lcom/google/android/gms/internal/ads/Zk;

.field public j:Lcom/google/android/gms/internal/ads/Zk;

.field public k:Lcom/google/android/gms/internal/ads/Zk;

.field public l:Lcom/google/android/gms/internal/ads/tK;

.field public m:Landroid/view/View;

.field public n:Lcom/google/android/gms/internal/ads/bQ;

.field public o:Landroid/view/View;

.field public p:LZ1/a;

.field public q:D

.field public r:Lcom/google/android/gms/internal/ads/Wa;

.field public s:Lcom/google/android/gms/internal/ads/Wa;

.field public t:Ljava/lang/String;

.field public final u:Lq/i;

.field public final v:Lq/i;

.field public w:F

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/i;

    invoke-direct {v0}, Lq/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kt;->u:Lq/i;

    new-instance v0, Lq/i;

    invoke-direct {v0}, Lq/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kt;->v:Lq/i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kt;->f:Ljava/util/List;

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/It;Lcom/google/android/gms/internal/ads/Qa;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;LZ1/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/Wa;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/Kt;
    .locals 4

    new-instance v1, Lcom/google/android/gms/internal/ads/Kt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Kt;-><init>()V

    const/4 v0, 0x6

    iput v0, v1, Lcom/google/android/gms/internal/ads/Kt;->a:I

    move-object v0, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Kt;->b:Lq1/C0;

    move-object v0, p1

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Kt;->c:Lcom/google/android/gms/internal/ads/Qa;

    move-object v0, p2

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Kt;->d:Landroid/view/View;

    const-string v0, "headline"

    move-object v2, p3

    invoke-virtual {v1, v0, p3}, Lcom/google/android/gms/internal/ads/Kt;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Kt;->e:Ljava/util/List;

    const-string v0, "body"

    move-object v2, p5

    invoke-virtual {v1, v0, p5}, Lcom/google/android/gms/internal/ads/Kt;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Kt;->h:Landroid/os/Bundle;

    const-string v0, "call_to_action"

    move-object v2, p7

    invoke-virtual {v1, v0, p7}, Lcom/google/android/gms/internal/ads/Kt;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p8

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Kt;->m:Landroid/view/View;

    move-object v0, p9

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Kt;->p:LZ1/a;

    const-string v0, "store"

    move-object v2, p10

    invoke-virtual {v1, v0, p10}, Lcom/google/android/gms/internal/ads/Kt;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    move-object v2, p11

    invoke-virtual {v1, v0, p11}, Lcom/google/android/gms/internal/ads/Kt;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v2, p12

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Kt;->q:D

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Kt;->r:Lcom/google/android/gms/internal/ads/Wa;

    const-string v0, "advertiser"

    move-object/from16 v2, p15

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Kt;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v1

    move/from16 v0, p16

    :try_start_0
    iput v0, v1, Lcom/google/android/gms/internal/ads/Kt;->w:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method

.method public static e(LZ1/a;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/google/android/gms/internal/ads/Pe;)Lcom/google/android/gms/internal/ads/Kt;
    .locals 20

    const/4 v1, 0x0

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Pe;->d0()Lq1/C0;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v3, p0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/It;

    move-object/from16 v3, p0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/It;-><init>(Lq1/C0;Lcom/google/android/gms/internal/ads/Pe;)V

    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Pe;->e0()Lcom/google/android/gms/internal/ads/Qa;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Pe;->i0()LZ1/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kt;->e(LZ1/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Pe;->o0()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Pe;->n0()Ljava/util/List;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Pe;->k0()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Pe;->c0()Landroid/os/Bundle;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Pe;->g()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Pe;->f0()LZ1/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kt;->e(LZ1/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Pe;->h0()LZ1/a;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Pe;->m0()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Pe;->q0()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Pe;->j()D

    move-result-wide v15

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Pe;->g0()Lcom/google/android/gms/internal/ads/Wa;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Pe;->j0()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Pe;->a0()F

    move-result v19

    move-object v3, v2

    invoke-static/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/Kt;->d(Lcom/google/android/gms/internal/ads/It;Lcom/google/android/gms/internal/ads/Qa;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;LZ1/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/Wa;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/Kt;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to get native ad assets from unified ad mapper"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "headline"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Kt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kt;->v:Lq/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Kt;->v:Lq/i;

    invoke-virtual {p2, p1}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kt;->v:Lq/i;

    invoke-virtual {v0, p1, p2}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Kt;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kt;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kt;->h:Landroid/os/Bundle;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kt;->h:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lq1/C0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kt;->b:Lq1/C0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Lcom/google/android/gms/internal/ads/Qa;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kt;->c:Lcom/google/android/gms/internal/ads/Qa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Lcom/google/android/gms/internal/ads/Zk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kt;->k:Lcom/google/android/gms/internal/ads/Zk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Lcom/google/android/gms/internal/ads/Zk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kt;->i:Lcom/google/android/gms/internal/ads/Zk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Lcom/google/android/gms/internal/ads/tK;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kt;->l:Lcom/google/android/gms/internal/ads/tK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Kt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "call_to_action"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Kt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kt;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
