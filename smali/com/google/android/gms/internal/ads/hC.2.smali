.class public final Lcom/google/android/gms/internal/ads/hC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/IP;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/DJ;

.field public final b:Lcom/google/android/gms/internal/ads/vq;

.field public final c:Lcom/google/android/gms/internal/ads/nK;

.field public final d:Lcom/google/android/gms/internal/ads/qK;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/android/gms/internal/ads/ep;

.field public final h:Lcom/google/android/gms/internal/ads/cC;

.field public final i:Lcom/google/android/gms/internal/ads/MA;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/gms/internal/ads/bK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/DJ;Lcom/google/android/gms/internal/ads/cC;Lcom/google/android/gms/internal/ads/vq;Lcom/google/android/gms/internal/ads/nK;Lcom/google/android/gms/internal/ads/qK;Lcom/google/android/gms/internal/ads/ep;Lcom/google/android/gms/internal/ads/ij;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/MA;Lcom/google/android/gms/internal/ads/bK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hC;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hC;->a:Lcom/google/android/gms/internal/ads/DJ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hC;->h:Lcom/google/android/gms/internal/ads/cC;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hC;->b:Lcom/google/android/gms/internal/ads/vq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hC;->c:Lcom/google/android/gms/internal/ads/nK;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/qK;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hC;->g:Lcom/google/android/gms/internal/ads/ep;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hC;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/hC;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/hC;->i:Lcom/google/android/gms/internal/ads/MA;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/hC;->k:Lcom/google/android/gms/internal/ads/bK;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bQ;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/rI;

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->A4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v3, Lq1/r;->d:Lq1/r;

    iget-object v4, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v4, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    const-string v0, "No fill."

    :goto_0
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/lI;

    iget v5, v5, Lcom/google/android/gms/internal/ads/lI;->e:I

    const/16 v6, 0xc8

    const/16 v7, 0x12c

    if-eqz v5, :cond_3

    if-lt v5, v6, :cond_1

    if-ge v5, v7, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->z4:Lcom/google/android/gms/internal/ads/s9;

    iget-object v8, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v0, "No fill."

    goto :goto_1

    :cond_1
    if-lt v5, v7, :cond_2

    const/16 v0, 0x190

    if-ge v5, v0, :cond_2

    const-string v0, "No location header to follow redirect or too many redirects."

    goto :goto_1

    :cond_2
    const-string v0, "Received error HTTP response code: "

    invoke-static {v0, v5}, LG0/v;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/lI;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/lI;->i:Lcom/google/android/gms/internal/ads/ho;

    if-eqz v8, :cond_4

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/ho;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/hC;->i:Lcom/google/android/gms/internal/ads/MA;

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/MA;->d:Lcom/google/android/gms/internal/ads/lI;

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->c7:Lcom/google/android/gms/internal/ads/s9;

    iget-object v8, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_6

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/lI;

    iget v5, v5, Lcom/google/android/gms/internal/ads/lI;->e:I

    if-eqz v5, :cond_6

    if-lt v5, v6, :cond_5

    if-lt v5, v7, :cond_6

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/fC;

    invoke-direct {v2, v8, v0}, Lcom/google/android/gms/internal/ads/Nx;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/VP;->q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/WP;

    move-result-object v0

    goto/16 :goto_8

    :cond_6
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hC;->a:Lcom/google/android/gms/internal/ads/DJ;

    sget-object v7, Lcom/google/android/gms/internal/ads/BJ;->zzn:Lcom/google/android/gms/internal/ads/BJ;

    new-instance v5, Lcom/google/android/gms/internal/ads/fC;

    invoke-direct {v5, v8, v0}, Lcom/google/android/gms/internal/ads/Nx;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/VP;->q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/WP;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/internal/ads/yJ;

    sget-object v9, Lcom/google/android/gms/internal/ads/zJ;->d:Lcom/google/android/gms/internal/ads/XP;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/yJ;-><init>(Lcom/google/android/gms/internal/ads/zJ;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bQ;Ljava/util/List;Lcom/google/android/gms/internal/ads/bQ;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qI;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lI;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lI;->m:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->S2:Lcom/google/android/gms/internal/ads/s9;

    iget-object v3, v3, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hC;->i:Lcom/google/android/gms/internal/ads/MA;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qI;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/MA;->b:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    monitor-exit v3

    goto/16 :goto_6

    :cond_7
    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/MA;->b:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/MA;->a:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/MA;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    const-string v8, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    sget-object v9, Lp1/r;->A:Lp1/r;

    iget-object v9, v9, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v9, v8, v0}, Lcom/google/android/gms/internal/ads/Ji;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/MA;->b:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/jI;

    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/internal/ads/MA;->a(Lcom/google/android/gms/internal/ads/jI;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    monitor-exit v3

    goto :goto_6

    :goto_4
    monitor-exit v3

    throw v0

    :cond_9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qI;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/jI;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hC;->i:Lcom/google/android/gms/internal/ads/MA;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/MA;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/internal/ads/MA;->a(Lcom/google/android/gms/internal/ads/jI;I)V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/hC;->g:Lcom/google/android/gms/internal/ads/ep;

    iget v9, v7, Lcom/google/android/gms/internal/ads/jI;->b:I

    invoke-interface {v8, v9, v6}, Lcom/google/android/gms/internal/ads/ep;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/HA;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6, v2, v7}, Lcom/google/android/gms/internal/ads/HA;->b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hC;->i:Lcom/google/android/gms/internal/ads/MA;

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, Lcom/google/android/gms/internal/ads/MI;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/MA;->b(Lcom/google/android/gms/internal/ads/jI;JLcom/google/android/gms/ads/internal/client/zze;Z)V

    goto :goto_5

    :cond_c
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hC;->b:Lcom/google/android/gms/internal/ads/vq;

    new-instance v3, Lcom/google/android/gms/internal/ads/Bn;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/qK;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hC;->c:Lcom/google/android/gms/internal/ads/nK;

    invoke-direct {v3, v2, v4, v6}, Lcom/google/android/gms/internal/ads/Bn;-><init>(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/qK;Lcom/google/android/gms/internal/ads/nK;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hC;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Fr;->V(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/rI;->b:Lcom/google/android/gms/internal/ads/qI;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qI;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/jI;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/jI;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/hC;->g:Lcom/google/android/gms/internal/ads/ep;

    iget v9, v4, Lcom/google/android/gms/internal/ads/jI;->b:I

    invoke-interface {v8, v9, v7}, Lcom/google/android/gms/internal/ads/ep;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/HA;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8, v2, v4}, Lcom/google/android/gms/internal/ads/HA;->b(Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/jI;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hC;->a:Lcom/google/android/gms/internal/ads/DJ;

    sget-object v9, Lcom/google/android/gms/internal/ads/BJ;->zzo:Lcom/google/android/gms/internal/ads/BJ;

    invoke-virtual {v6, v5, v9}, Lcom/google/android/gms/internal/ads/zJ;->b(Lcom/google/android/gms/internal/ads/bQ;Lcom/google/android/gms/internal/ads/BJ;)Lcom/google/android/gms/internal/ads/yJ;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "render-config-"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v5, Lcom/google/android/gms/internal/ads/yJ;->d:Ljava/util/List;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/yJ;->e:Lcom/google/android/gms/internal/ads/bQ;

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/yJ;->f:Lcom/google/android/gms/internal/ads/zJ;

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/yJ;->a:Ljava/lang/Object;

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/yJ;->c:Lcom/google/android/gms/internal/ads/bQ;

    new-instance v5, Lcom/google/android/gms/internal/ads/gC;

    invoke-direct {v5, v1, v4, v2, v8}, Lcom/google/android/gms/internal/ads/gC;-><init>(Lcom/google/android/gms/internal/ads/hC;Lcom/google/android/gms/internal/ads/jI;Lcom/google/android/gms/internal/ads/rI;Lcom/google/android/gms/internal/ads/HA;)V

    const-class v4, Ljava/lang/Throwable;

    new-instance v7, Lcom/google/android/gms/internal/ads/yJ;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zJ;->a:Lcom/google/android/gms/internal/ads/cQ;

    invoke-static {v6, v4, v5, v8}, Lcom/google/android/gms/internal/ads/VP;->p(Lcom/google/android/gms/internal/ads/bQ;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/IP;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fP;

    move-result-object v16

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/yJ;-><init>(Lcom/google/android/gms/internal/ads/zJ;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bQ;Ljava/util/List;Lcom/google/android/gms/internal/ads/bQ;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/yJ;->a()Lcom/google/android/gms/internal/ads/tJ;

    move-result-object v5

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    move-object v0, v5

    :goto_8
    return-object v0
.end method
