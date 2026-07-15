.class public final Lcom/google/android/gms/internal/ads/tx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hx;

.field public final b:Lcom/google/android/gms/internal/ads/Zv;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hx;Lcom/google/android/gms/internal/ads/Zv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/hx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tx;->b:Lcom/google/android/gms/internal/ads/Zv;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/tx;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/hx;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/hx;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hx;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/tx;->b(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/rx;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/rx;-><init>(Lcom/google/android/gms/internal/ads/tx;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/hx;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/hx;->e:Lcom/google/android/gms/internal/ads/lj;

    new-instance v5, Lcom/google/android/gms/internal/ads/i3;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v2, v6}, Lcom/google/android/gms/internal/ads/i3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/hx;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/lj;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-object v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tx;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/sx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sx;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tx;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbkf;

    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->Z7:Lcom/google/android/gms/internal/ads/s9;

    sget-object v4, Lq1/r;->d:Lq1/r;

    iget-object v5, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tx;->b:Lcom/google/android/gms/internal/ads/Zv;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbkf;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Zv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Yv;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Yv;->c:Lcom/google/android/gms/internal/ads/zzbqh;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbqh;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v7, v3

    goto :goto_3

    :cond_2
    :goto_2
    const-string v3, ""

    goto :goto_1

    :cond_3
    const-string v3, ""

    goto :goto_1

    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/ads/D9;->a8:Lcom/google/android/gms/internal/ads/s9;

    iget-object v4, v4, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tx;->b:Lcom/google/android/gms/internal/ads/Zv;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbkf;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Zv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Yv;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move v12, v4

    goto :goto_4

    :cond_5
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Yv;->d:Z

    if-eqz v3, :cond_4

    move v12, v2

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tx;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/gms/internal/ads/sx;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbkf;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tx;->b:Lcom/google/android/gms/internal/ads/Zv;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/Zv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Yv;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Yv;->b:Lcom/google/android/gms/internal/ads/zzbqh;

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbqh;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object v8, v4

    goto :goto_7

    :cond_7
    :goto_6
    const-string v4, ""

    goto :goto_5

    :goto_7
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzbkf;->d:Z

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzbkf;->f:Ljava/lang/String;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbkf;->e:I

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/sx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/tx;->e:Z

    monitor-exit v0

    return-void

    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
