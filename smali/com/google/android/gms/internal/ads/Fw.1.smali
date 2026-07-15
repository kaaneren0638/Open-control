.class public final synthetic Lcom/google/android/gms/internal/ads/Fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Fw;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fw;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Fw;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fw;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fw;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fw;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fw;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fw;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ln2/m2;

    iget-object v3, v3, Ln2/W1;->a:Ln2/K1;

    iget-object v3, v3, Ln2/K1;->g:Ln2/e;

    check-cast v2, Ln2/m2;

    iget-object v2, v2, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v2}, Ln2/K1;->n()Ln2/b1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/b1;->j()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ln2/X0;->L:Ln2/W0;

    invoke-virtual {v3, v2, v4}, Ln2/e;->k(Ljava/lang/String;Ln2/W0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fw;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fw;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fw;->e:Ljava/lang/Object;

    check-cast v0, Ln2/V1;

    iget-object v1, v0, Ln2/V1;->c:Ln2/q3;

    invoke-virtual {v1}, Ln2/q3;->d()V

    iget-object v0, v0, Ln2/V1;->c:Ln2/q3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fw;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0}, Ln2/q3;->i()Ln2/J1;

    move-result-object v2

    invoke-virtual {v2}, Ln2/J1;->d()V

    invoke-virtual {v0}, Ln2/q3;->e()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v2}, LO1/h;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln2/q3;->H(Lcom/google/android/gms/measurement/internal/zzq;)Ln2/a2;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fw;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/CP;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fw;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fO;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CP;->u(Lcom/google/android/gms/internal/ads/fO;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fw;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Gw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fw;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gw;->c:Lcom/google/android/gms/internal/ads/bj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bj;->b(Ljava/lang/String;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
