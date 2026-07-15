.class public final synthetic Lcom/google/android/gms/internal/ads/RE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/SE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/SE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RE;->a:Lcom/google/android/gms/internal/ads/SE;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RE;->a:Lcom/google/android/gms/internal/ads/SE;

    new-instance v1, Lcom/google/android/gms/internal/ads/TE;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/SE;->b:Lcom/google/android/gms/internal/ads/yx;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->F7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yx;->f()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/yx;->n:J

    sget-object v5, Lp1/r;->A:Lp1/r;

    iget-object v5, v5, Lp1/r;->j:LW1/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    const-string v3, "{}"

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/yx;->l:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/yx;->n:J

    const-string v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yx;->l:Ljava/lang/String;

    const-string v4, "{}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yx;->l:Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    const-string v3, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/SE;->b:Lcom/google/android/gms/internal/ads/yx;

    monitor-enter v2

    :try_start_3
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/yx;->p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    sget-object v2, Lp1/r;->A:Lp1/r;

    iget-object v2, v2, Lp1/r;->m:Ls1/u;

    iget-object v5, v2, Ls1/u;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-boolean v2, v2, Ls1/u;->e:Z

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SE;->b:Lcom/google/android/gms/internal/ads/yx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yx;->m:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/TE;-><init>(Ljava/lang/String;ZZZ)V

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_4
    monitor-exit v2

    throw v0
.end method
