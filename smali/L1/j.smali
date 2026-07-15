.class public final synthetic LL1/j;
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

    iput p2, p0, LL1/j;->c:I

    iput-object p1, p0, LL1/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LL1/j;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL1/j;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/XC;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XC;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/XC;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XC;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XC;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_0
    iget-object v0, p0, LL1/j;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Vv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object v0, p0, LL1/j;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ek;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ek;->h:Lcom/google/android/gms/internal/ads/Cj;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/Gj;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Gj;->g:Lcom/google/android/gms/internal/ads/Uj;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/Uj;->d:Z

    sget-object v3, Ls1/m0;->i:Ls1/b0;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/G5;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/G5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, LL1/j;->d:Ljava/lang/Object;

    check-cast v0, LL1/l;

    monitor-enter v0

    :try_start_1
    iget v2, v0, LL1/l;->a:I

    if-ne v2, v1, :cond_1

    const-string v2, "Timed out while binding"

    invoke-virtual {v0, v1, v2}, LL1/l;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    monitor-exit v0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
