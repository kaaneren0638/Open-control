.class public final Ln2/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic e:Ln2/Q2;


# direct methods
.method public constructor <init>(Ln2/Q2;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/B2;->e:Ln2/Q2;

    iput-object p2, p0, Ln2/B2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ln2/B2;->d:Lcom/google/android/gms/measurement/internal/zzq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ln2/B2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln2/B2;->e:Ln2/Q2;

    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->h:Ln2/w1;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    invoke-virtual {v1}, Ln2/w1;->k()Ln2/g;

    move-result-object v1

    sget-object v2, Ln2/f;->zzb:Ln2/f;

    invoke-virtual {v1, v2}, Ln2/g;->f(Ln2/f;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ln2/B2;->e:Ln2/Q2;

    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/j1;->k:Ln2/h1;

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v2}, Ln2/h1;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ln2/B2;->e:Ln2/Q2;

    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->p:Ln2/m2;

    invoke-static {v1}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v1, v1, Ln2/m2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Ln2/B2;->e:Ln2/Q2;

    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->h:Ln2/w1;

    invoke-static {v1}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v1, v1, Ln2/w1;->f:Ln2/v1;

    invoke-virtual {v1, v2}, Ln2/v1;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ln2/B2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ln2/B2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Ln2/B2;->e:Ln2/Q2;

    iget-object v2, v1, Ln2/Q2;->d:Ln2/a1;

    if-nez v2, :cond_1

    iget-object v1, v1, Ln2/W1;->a:Ln2/K1;

    iget-object v1, v1, Ln2/K1;->i:Ln2/j1;

    invoke-static {v1}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v1, v1, Ln2/j1;->f:Ln2/h1;

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Ln2/h1;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Ln2/B2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    iget-object v1, p0, Ln2/B2;->d:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {v1}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Ln2/B2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Ln2/B2;->d:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-interface {v2, v3}, Ln2/a1;->u1(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Ln2/B2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ln2/B2;->e:Ln2/Q2;

    iget-object v2, v2, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->p:Ln2/m2;

    invoke-static {v2}, Ln2/K1;->h(Ln2/t1;)V

    iget-object v2, v2, Ln2/m2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Ln2/B2;->e:Ln2/Q2;

    iget-object v2, v2, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->h:Ln2/w1;

    invoke-static {v2}, Ln2/K1;->g(Ln2/X1;)V

    iget-object v2, v2, Ln2/w1;->f:Ln2/v1;

    invoke-virtual {v2, v1}, Ln2/v1;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Ln2/B2;->e:Ln2/Q2;

    invoke-virtual {v1}, Ln2/Q2;->p()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Ln2/B2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_6
    iget-object v2, p0, Ln2/B2;->e:Ln2/Q2;

    iget-object v2, v2, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v2, v2, Ln2/j1;->f:Ln2/h1;

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v1, v3}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v1, p0, Ln2/B2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    iget-object v2, p0, Ln2/B2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method
