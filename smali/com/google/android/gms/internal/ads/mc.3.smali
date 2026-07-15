.class public final Lcom/google/android/gms/internal/ads/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    sget-object p2, Lp1/r;->A:Lp1/r;

    iget-object p2, p2, Lp1/r;->q:Lr1/w;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->getContext()Landroid/content/Context;

    move-result-object v0

    monitor-enter p2

    :try_start_0
    iput-object p1, p2, Lr1/w;->c:Lcom/google/android/gms/internal/ads/Zk;

    invoke-virtual {p2, v0}, Lr1/w;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Unable to bind"

    const-string v0, "on_play_store_bind"

    invoke-virtual {p2, p1, v0}, Lr1/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    const-string v1, "fetch_completed"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_play_store_bind"

    invoke-virtual {p2, v0, p1}, Lr1/w;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    :goto_0
    return-void

    :goto_1
    monitor-exit p2

    throw p1
.end method
