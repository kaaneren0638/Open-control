.class public final synthetic LL1/x;
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

    iput p2, p0, LL1/x;->c:I

    iput-object p1, p0, LL1/x;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LL1/x;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL1/x;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ZC;

    monitor-enter v0

    :try_start_0
    const-string v1, "Signal collection timeout."

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ZC;->J4(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_0
    iget-object v0, p0, LL1/x;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, LL1/x;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cw;->a()V

    return-void

    :pswitch_2
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->y:Lcom/google/android/gms/internal/ads/nk;

    iget-object v1, p0, LL1/x;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/mk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, LL1/x;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Bj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bj;->r:Lcom/google/android/gms/internal/ads/Cj;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/Gj;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "pause"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gj;->c(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gj;->b()V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Gj;->j:Z

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, LL1/x;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "TIMEOUT"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
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
