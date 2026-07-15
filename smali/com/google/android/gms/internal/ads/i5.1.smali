.class public final Lcom/google/android/gms/internal/ads/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/i5;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/i5;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/QH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/MI;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QH;->d:Lcom/google/android/gms/internal/ads/hD;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hD;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/U6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/U6;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/U6;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/U6;->f:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/U6;->g:Z

    if-eqz v3, :cond_0

    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/U6;->f:Z

    const-string v2, "App went background"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/U6;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/U6;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/V6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/V6;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, ""

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v1, "App is still foreground"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j5;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/j5;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/j5;->q:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/j5;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/j5;->q:Z

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j5;->j(Lcom/google/android/gms/internal/ads/j5;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/j5;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j5;->h:Lcom/google/android/gms/internal/ads/oL;

    const/16 v3, 0x7e7

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/oL;->b(IJLjava/lang/Exception;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j5;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j5;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j5;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j5;->q:Z

    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    goto :goto_4

    :cond_2
    :try_start_6
    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
