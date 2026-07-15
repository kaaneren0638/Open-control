.class public final Lcom/google/android/gms/internal/ads/Po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oq;
.implements Lcom/google/android/gms/internal/ads/Eq;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/Zk;

.field public final e:Lcom/google/android/gms/internal/ads/jI;

.field public final f:Lcom/google/android/gms/internal/ads/zzbzx;

.field public g:Lcom/google/android/gms/internal/ads/tK;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Zk;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/zzbzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Po;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Po;->d:Lcom/google/android/gms/internal/ads/Zk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Po;->e:Lcom/google/android/gms/internal/ads/jI;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Po;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Po;->e:Lcom/google/android/gms/internal/ads/jI;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jI;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Po;->d:Lcom/google/android/gms/internal/ads/Zk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v1, v0, Lp1/r;->v:Lcom/google/android/gms/internal/ads/EA;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Po;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/EA;->c(Landroid/content/Context;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Po;->f:Lcom/google/android/gms/internal/ads/zzbzx;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbzx;->d:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbzx;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Po;->e:Lcom/google/android/gms/internal/ads/jI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->V:Lcom/google/android/gms/internal/ads/tQ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tQ;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const-string v1, "javascript"

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Po;->e:Lcom/google/android/gms/internal/ads/jI;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jI;->V:Lcom/google/android/gms/internal/ads/tQ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tQ;->c()I

    move-result v1

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/FA;->zzc:Lcom/google/android/gms/internal/ads/FA;

    sget-object v3, Lcom/google/android/gms/internal/ads/GA;->zzb:Lcom/google/android/gms/internal/ads/GA;

    :goto_2
    move-object v9, v1

    move-object v8, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/FA;->zza:Lcom/google/android/gms/internal/ads/FA;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Po;->e:Lcom/google/android/gms/internal/ads/jI;

    iget v3, v3, Lcom/google/android/gms/internal/ads/jI;->e:I

    if-ne v3, v2, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/ads/GA;->zzc:Lcom/google/android/gms/internal/ads/GA;

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/GA;->zza:Lcom/google/android/gms/internal/ads/GA;

    goto :goto_2

    :goto_3
    iget-object v4, v0, Lp1/r;->v:Lcom/google/android/gms/internal/ads/EA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Po;->d:Lcom/google/android/gms/internal/ads/Zk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Zk;->u()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Po;->e:Lcom/google/android/gms/internal/ads/jI;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/jI;->l0:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/EA;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/GA;Lcom/google/android/gms/internal/ads/FA;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tK;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Po;->g:Lcom/google/android/gms/internal/ads/tK;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Po;->d:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v1, :cond_6

    iget-object v4, v0, Lp1/r;->v:Lcom/google/android/gms/internal/ads/EA;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/Dr;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Dr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/EA;->g(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Po;->d:Lcom/google/android/gms/internal/ads/Zk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Po;->g:Lcom/google/android/gms/internal/ads/tK;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/Zk;->G0(Lcom/google/android/gms/internal/ads/tK;)V

    iget-object v0, v0, Lp1/r;->v:Lcom/google/android/gms/internal/ads/EA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Po;->g:Lcom/google/android/gms/internal/ads/tK;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/EA;->b(Lcom/google/android/gms/internal/ads/tK;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Po;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Po;->d:Lcom/google/android/gms/internal/ads/Zk;

    new-instance v1, Lq/b;

    invoke-direct {v1}, Lq/b;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zd;->C(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Po;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Po;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Po;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Po;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Po;->e:Lcom/google/android/gms/internal/ads/jI;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jI;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Po;->g:Lcom/google/android/gms/internal/ads/tK;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Po;->d:Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v0, :cond_1

    new-instance v1, Lq/b;

    invoke-direct {v1}, Lq/b;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zd;->C(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
