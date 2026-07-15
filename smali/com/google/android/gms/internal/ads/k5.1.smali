.class public final Lcom/google/android/gms/internal/ads/k5;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/k5;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/k5;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/PH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/PH;->g:Lcom/google/android/gms/internal/ads/QH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/QH;->e:Lcom/google/android/gms/internal/ads/VH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VH;->f0()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jz;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ot;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ot;->j0()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/TP;

    new-instance v1, Lcom/google/android/gms/internal/ads/Nx;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Nx;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/TP;->g(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/no;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/no;->n:Lcom/google/android/gms/internal/ads/Pt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Pt;->d:Lcom/google/android/gms/internal/ads/Cb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/no;->p:Lcom/google/android/gms/internal/ads/SY;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/SY;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/K;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/no;->i:Landroid/content/Context;

    new-instance v3, LZ1/b;

    invoke-direct {v3, v0}, LZ1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Cb;->B3(Lq1/K;LZ1/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ek;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ek;->h:Lcom/google/android/gms/internal/ads/Cj;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/Gj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gj;->g()V

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l5;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/l5;->c:Landroid/os/ConditionVariable;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l5;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l5;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->V1:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ca;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/l5;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l5;->a:Lcom/google/android/gms/internal/ads/I5;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/I5;->a:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/XL;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/XL;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/l5;->d:Lcom/google/android/gms/internal/ads/XL;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    move v1, v2

    :catchall_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/l5;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/l5;->b:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/ads/l5;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
