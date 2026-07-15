.class public final Lcom/google/android/gms/internal/ads/ql;
.super Lq1/B0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/Sj;

.field public final d:Ljava/lang/Object;

.field public final e:Z

.field public final f:Z

.field public g:I

.field public h:Lq1/F0;

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/gms/internal/ads/Ab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sj;FZZ)V
    .locals 1

    invoke-direct {p0}, Lq1/B0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ql;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql;->j:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql;->c:Lcom/google/android/gms/internal/ads/Sj;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ql;->k:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ql;->e:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ql;->f:Z

    return-void
.end method


# virtual methods
.method public final I(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "unmute"

    goto :goto_0

    :cond_0
    const-string p1, "mute"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ql;->M4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final K4(FFFIZ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ql;->k:F

    cmpl-float v1, p2, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ql;->m:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/ql;->k:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/ql;->l:F

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/ql;->j:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ql;->j:Z

    iget v5, p0, Lcom/google/android/gms/internal/ads/ql;->g:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/ql;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ql;->m:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/ql;->m:F

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x38d1b717    # 1.0E-4f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql;->c:Lcom/google/android/gms/internal/ads/Sj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Al;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql;->p:Lcom/google/android/gms/internal/ads/Ab;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/B6;->L()Landroid/os/Parcel;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/B6;->W1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Xi;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    new-instance p2, Lcom/google/android/gms/internal/ads/pl;

    move-object v3, p2

    move-object v4, p0

    move v6, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/pl;-><init>(Lcom/google/android/gms/internal/ads/ql;IIZZ)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final L4(Lcom/google/android/gms/ads/internal/client/zzfl;)V
    .locals 8

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->c:Z

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->d:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzfl;->e:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ql;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ql;->n:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ql;->o:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    if-eq v2, v1, :cond_1

    const-string v1, "0"

    goto :goto_1

    :cond_1
    const-string v1, "1"

    :goto_1
    if-eq v2, p1, :cond_2

    const-string p1, "0"

    goto :goto_2

    :cond_2
    const-string p1, "1"

    :goto_2
    const-string v2, "clickToExpandRequested"

    const-string v3, "customControlsRequested"

    const-string v4, "muteStart"

    const-string v5, "initialState"

    new-instance v6, Lq/b;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lq/i;-><init>(I)V

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/ads/ql;->M4(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final M4(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    new-instance v0, Lcom/google/android/gms/internal/ads/i3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/i3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a0()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ql;->l:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b0()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ql;->g:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c0()Lq1/F0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql;->h:Lq1/F0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ql;->k:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e0()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ql;->M4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f0()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ql;->M4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g0()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ql;->M4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h0()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ql;->j0()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql;->f:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ql;->m:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j0()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ql;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ql;->n:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ql;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s4(Lq1/F0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql;->h:Lq1/F0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
