.class public final synthetic Lcom/google/android/gms/internal/ads/I6;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/I6;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/I6;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I6;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uD;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uD;->d:Lcom/google/android/gms/internal/ads/oD;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oD;->c:Lcom/google/android/gms/internal/ads/nD;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/MI;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nD;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I6;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/V7;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/V7;->c:Lcom/google/android/gms/internal/ads/W7;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/W7;->b:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/W7;->a:Lcom/google/android/gms/internal/ads/G6;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/V7;->a:[B

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/G6;->M([B)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/V7;->c:Lcom/google/android/gms/internal/ads/W7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/W7;->a:Lcom/google/android/gms/internal/ads/G6;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/G6;->z(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/V7;->c:Lcom/google/android/gms/internal/ads/W7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/W7;->a:Lcom/google/android/gms/internal/ads/G6;

    iget v2, v0, Lcom/google/android/gms/internal/ads/V7;->b:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/G6;->p0(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/V7;->c:Lcom/google/android/gms/internal/ads/W7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/W7;->a:Lcom/google/android/gms/internal/ads/G6;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/G6;->v0()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/V7;->c:Lcom/google/android/gms/internal/ads/W7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/W7;->a:Lcom/google/android/gms/internal/ads/G6;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/G6;->a0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Clearcut log failed"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Xi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I6;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/M6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/M6;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
