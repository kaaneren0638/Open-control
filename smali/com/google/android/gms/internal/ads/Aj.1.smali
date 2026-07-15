.class public final Lcom/google/android/gms/internal/ads/Aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/br;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/Aj;->c:I

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Aj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Aj;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Aj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Aj;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aj;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x20;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x20;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/x20;->l:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/x20;->k:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/x20;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x20;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/x20;->m:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x20;->a()V

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aj;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cw;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/br;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/fe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Fr;->Y(Lcom/google/android/gms/internal/ads/Er;)V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aj;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Bj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bj;->r:Lcom/google/android/gms/internal/ads/Cj;

    if-eqz v1, :cond_5

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Bj;->s:Z

    if-nez v2, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/ads/Gj;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Gj;->e:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Ls1/m0;->i:Ls1/b0;

    new-instance v3, Ls1/l;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Ls1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Bj;->s:Z

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bj;->r:Lcom/google/android/gms/internal/ads/Cj;

    check-cast v0, Lcom/google/android/gms/internal/ads/Gj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gj;->e()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
