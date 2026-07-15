.class public final synthetic Lcom/google/android/gms/internal/ads/I9;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/I9;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/I9;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/internal/ads/bM;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bM;-><init>()V

    const-string v2, "GASS"

    const-string v3, "Clearcut logging disabled"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/google/android/gms/internal/ads/XL;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/XL;-><init>(Lcom/google/android/gms/internal/ads/aM;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gH;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gH;->c:Lcom/google/android/gms/internal/ads/Kl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Kl;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lq1/c1;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lq1/c1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tK;

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->m4:Lcom/google/android/gms/internal/ads/s9;

    sget-object v2, Lq1/r;->d:Lq1/r;

    iget-object v2, v2, Lq1/r;->c:Lcom/google/android/gms/internal/ads/C9;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/C9;->a(Lcom/google/android/gms/internal/ads/x9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/is;->f:Lcom/google/android/gms/internal/ads/sK;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/sK;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tK;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LL1/x;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LL1/x;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cw;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Bj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bj;->r:Lcom/google/android/gms/internal/ads/Cj;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/ads/Gj;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "pause"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Gj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gj;->b()V

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/Gj;->j:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bj;->r:Lcom/google/android/gms/internal/ads/Cj;

    check-cast v0, Lcom/google/android/gms/internal/ads/Gj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gj;->g()V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I9;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/J9;

    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/J9;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/T9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/T9;->a()Lcom/google/android/gms/internal/ads/S9;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/S9;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/J9;->b:Ljava/util/LinkedHashMap;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/T9;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    sget-object v5, Lp1/r;->A:Lp1/r;

    iget-object v5, v5, Lp1/r;->g:Lcom/google/android/gms/internal/ads/Ji;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Ji;->b()Lcom/google/android/gms/internal/ads/J9;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/T9;->b:Ljava/util/LinkedHashMap;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/J9;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/J9;->b(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/S9;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "CsiReporter:reporter interrupted"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
