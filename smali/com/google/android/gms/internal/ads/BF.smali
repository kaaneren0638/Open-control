.class public final synthetic Lcom/google/android/gms/internal/ads/BF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/NF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/NF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/BF;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BF;->b:Lcom/google/android/gms/internal/ads/NF;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/BF;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/jG;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/jG;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BF;->b:Lcom/google/android/gms/internal/ads/NF;

    check-cast v0, Lcom/google/android/gms/internal/ads/CF;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/CF;->a:Lcom/google/android/gms/internal/ads/ii;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/CF;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ii;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/DF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/DF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_6

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/CF;->a:Lcom/google/android/gms/internal/ads/ii;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/CF;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ii;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v4, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/CF;->a:Lcom/google/android/gms/internal/ads/ii;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/CF;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ii;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v5, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/CF;->a:Lcom/google/android/gms/internal/ads/ii;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/CF;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ii;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object v6, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/CF;->a:Lcom/google/android/gms/internal/ads/ii;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CF;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ii;->j(Landroid/content/Context;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_4

    move-object v8, v7

    goto :goto_3

    :cond_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ii;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/ii;->d:Ljava/lang/String;

    if-eqz v8, :cond_5

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ii;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "getAppIdOrigin"

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/ii;->d:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/ii;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/ii;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/Gl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_6

    :try_start_2
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/ii;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/Gl;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/Gl;->j()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v9

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ii;->c(Ljava/lang/String;Z)V

    :cond_6
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/ii;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_7
    const-string v0, "fa"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ii;->d:Ljava/lang/String;

    :goto_2
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/ii;->d:Ljava/lang/String;

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    if-nez v8, :cond_8

    const-string v0, ""

    goto :goto_4

    :cond_8
    move-object v0, v8

    :goto_4
    const-string v1, "TIME_OUT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->a0:Lcom/google/android/gms/internal/ads/u9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object v8, v1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/ads/DF;

    move-object v3, v1

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/DF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v0, v1

    :goto_6
    return-object v0

    :goto_7
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
