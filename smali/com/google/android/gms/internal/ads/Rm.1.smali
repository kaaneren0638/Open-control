.class public final Lcom/google/android/gms/internal/ads/Rm;
.super Lq1/d0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final e:Lcom/google/android/gms/internal/ads/aw;

.field public final f:Lcom/google/android/gms/internal/ads/JA;

.field public final g:Lcom/google/android/gms/internal/ads/XC;

.field public final h:Lcom/google/android/gms/internal/ads/hx;

.field public final i:Lcom/google/android/gms/internal/ads/ii;

.field public final j:Lcom/google/android/gms/internal/ads/cw;

.field public final k:Lcom/google/android/gms/internal/ads/yx;

.field public final l:Lcom/google/android/gms/internal/ads/Ga;

.field public final m:Lcom/google/android/gms/internal/ads/dK;

.field public final n:Lcom/google/android/gms/internal/ads/II;

.field public final o:Lcom/google/android/gms/internal/ads/E9;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/aw;Lcom/google/android/gms/internal/ads/JA;Lcom/google/android/gms/internal/ads/XC;Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/ii;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/yx;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/internal/ads/dK;Lcom/google/android/gms/internal/ads/II;Lcom/google/android/gms/internal/ads/E9;)V
    .locals 0

    invoke-direct {p0}, Lq1/d0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rm;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rm;->e:Lcom/google/android/gms/internal/ads/aw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rm;->f:Lcom/google/android/gms/internal/ads/JA;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Rm;->g:Lcom/google/android/gms/internal/ads/XC;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Rm;->h:Lcom/google/android/gms/internal/ads/hx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Rm;->i:Lcom/google/android/gms/internal/ads/ii;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Rm;->j:Lcom/google/android/gms/internal/ads/cw;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Rm;->k:Lcom/google/android/gms/internal/ads/yx;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Rm;->l:Lcom/google/android/gms/internal/ads/Ga;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Rm;->m:Lcom/google/android/gms/internal/ads/dK;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Rm;->n:Lcom/google/android/gms/internal/ads/II;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/Rm;->o:Lcom/google/android/gms/internal/ads/E9;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Rm;->p:Z

    return-void
.end method


# virtual methods
.method public final A3(LZ1/a;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rm;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->t3:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v3, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lp1/r;->A:Lp1/r;

    iget-object v1, v1, Lp1/r;->c:Ls1/m0;

    invoke-static {v0}, Ls1/m0;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_1

    move-object v9, p2

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/D9;->o3:Lcom/google/android/gms/internal/ads/s9;

    iget-object v0, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->D0:Lcom/google/android/gms/internal/ads/s9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr p2, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    new-instance p2, Lcom/google/android/gms/internal/ads/Qm;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v11, p2

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    move-object v11, p1

    move v3, p2

    :goto_2
    if-eqz v3, :cond_4

    sget-object p1, Lp1/r;->A:Lp1/r;

    iget-object v4, p1, Lp1/r;->k:Lp1/e;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Rm;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    const/4 v10, 0x0

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/Rm;->m:Lcom/google/android/gms/internal/ads/dK;

    invoke-virtual/range {v4 .. v12}, Lp1/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;ZLcom/google/android/gms/internal/ads/Ei;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qm;Lcom/google/android/gms/internal/ads/dK;)V

    :cond_4
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->d8:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ji;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final declared-synchronized G2(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->h:Ls1/b;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput p1, v0, Ls1/b;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G4(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->h:Ls1/b;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean p1, v0, Ls1/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final I(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rm;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jM;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jM;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gM;->f:Lcom/google/android/gms/internal/ads/hM;

    const-string v3, "paidv2_publisher_option"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/hM;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jM;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I0(LZ1/a;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LZ1/b;->r0(LZ1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ls1/q;

    invoke-direct {v0, p1}, Ls1/q;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Ls1/q;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    iput-object p1, v0, Ls1/q;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ls1/q;->b()V

    return-void
.end method

.method public final K2(Lq1/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rm;->k:Lcom/google/android/gms/internal/ads/yx;

    sget-object v1, Lcom/google/android/gms/internal/ads/xx;->zzb:Lcom/google/android/gms/internal/ads/xx;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yx;->d(Lq1/n0;Lcom/google/android/gms/internal/ads/xx;)V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rm;->g:Lcom/google/android/gms/internal/ads/XC;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/XC;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final S1(Lcom/google/android/gms/internal/ads/Be;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rm;->n:Lcom/google/android/gms/internal/ads/II;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/II;->b(Lcom/google/android/gms/internal/ads/Be;)V

    return-void
.end method

.method public final declared-synchronized X(Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rm;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->o3:Lcom/google/android/gms/internal/ads/s9;

    sget-object v1, Lq1/r;->d:Lq1/r;

    iget-object v1, v1, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v1, v0, Lp1/r;->k:Lp1/e;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rm;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Rm;->m:Lcom/google/android/gms/internal/ads/dK;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v9}, Lp1/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;ZLcom/google/android/gms/internal/ads/Ei;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Qm;Lcom/google/android/gms/internal/ads/dK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rm;->h:Lcom/google/android/gms/internal/ads/hx;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/hx;->q:Z

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rm;->h:Lcom/google/android/gms/internal/ads/hx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hx;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e0()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rm;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rm;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/D9;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rm;->o:Lcom/google/android/gms/internal/ads/E9;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/pa;->a:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/E9;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_4
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/E9;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto/16 :goto_2

    :goto_1
    :try_start_5
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v1, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rm;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Ji;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;)V

    iget-object v1, v0, Lp1/r;->i:Lcom/google/android/gms/internal/ads/H7;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Rm;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/H7;->c(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Rm;->p:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rm;->h:Lcom/google/android/gms/internal/ads/hx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hx;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rm;->g:Lcom/google/android/gms/internal/ads/XC;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/bk;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/bk;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Ls1/f0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LL1/j;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LL1/j;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XC;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->p3:Lcom/google/android/gms/internal/ads/s9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v4, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rm;->j:Lcom/google/android/gms/internal/ads/cw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ji;->c()Ls1/f0;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/I9;

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/I9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Ls1/f0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/Aj;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/Aj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cw;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rm;->k:Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yx;->c()V

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->U7:Lcom/google/android/gms/internal/ads/s9;

    iget-object v1, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    new-instance v1, LL1/i;

    invoke-direct {v1, p0, v5}, LL1/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->H8:Lcom/google/android/gms/internal/ads/s9;

    iget-object v1, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    new-instance v1, Lcom/google/android/gms/internal/ads/ak;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->k2:Lcom/google/android/gms/internal/ads/s9;

    iget-object v1, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    new-instance v1, Lcom/google/android/gms/internal/ads/bk;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/bk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    monitor-exit v0

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()F
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->h:Ls1/b;

    invoke-virtual {v0}, Ls1/b;->a()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l3(Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rm;->i:Lcom/google/android/gms/internal/ads/ii;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rm;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ai;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ai;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ai;->c:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/eZ;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Vh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ai;->a:LW1/c;

    check-cast v1, LW1/c;

    invoke-interface {v1}, LW1/c;->a()J

    move-result-wide v3

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Vh;->a(IJ)V

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->h0:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ii;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ii;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ii;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized n0()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->h:Ls1/b;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, v0, Ls1/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y4(Lcom/google/android/gms/internal/ads/md;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rm;->h:Lcom/google/android/gms/internal/ads/hx;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hx;->e:Lcom/google/android/gms/internal/ads/lj;

    new-instance v2, Lcom/google/android/gms/internal/ads/i3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/i3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/hx;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/lj;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
