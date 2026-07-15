.class public final Ln2/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic g:Z

.field public final synthetic h:Ln2/Q2;


# direct methods
.method public constructor <init>(Ln2/Q2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/N2;->h:Ln2/Q2;

    iput-object p2, p0, Ln2/N2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ln2/N2;->d:Ljava/lang/String;

    iput-object p4, p0, Ln2/N2;->e:Ljava/lang/String;

    iput-object p5, p0, Ln2/N2;->f:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p6, p0, Ln2/N2;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ln2/N2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ln2/N2;->h:Ln2/Q2;

    iget-object v3, v2, Ln2/Q2;->d:Ln2/a1;

    if-nez v3, :cond_0

    iget-object v2, v2, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->i:Ln2/j1;

    invoke-static {v2}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v2, v2, Ln2/j1;->f:Ln2/h1;

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    iget-object v4, p0, Ln2/N2;->d:Ljava/lang/String;

    iget-object v5, p0, Ln2/N2;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4, v5}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Ln2/N2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ln2/N2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ln2/N2;->f:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {v2}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Ln2/N2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Ln2/N2;->d:Ljava/lang/String;

    iget-object v5, p0, Ln2/N2;->e:Ljava/lang/String;

    iget-boolean v6, p0, Ln2/N2;->g:Z

    iget-object v7, p0, Ln2/N2;->f:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-interface {v3, v4, v5, v6, v7}, Ln2/a1;->j3(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ln2/N2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Ln2/N2;->d:Ljava/lang/String;

    iget-object v5, p0, Ln2/N2;->e:Ljava/lang/String;

    iget-boolean v6, p0, Ln2/N2;->g:Z

    invoke-interface {v3, v1, v4, v5, v6}, Ln2/a1;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Ln2/N2;->h:Ln2/Q2;

    invoke-virtual {v2}, Ln2/Q2;->p()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Ln2/N2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    iget-object v3, p0, Ln2/N2;->h:Ln2/Q2;

    iget-object v3, v3, Ln2/W1;->a:Ln2/K1;

    iget-object v3, v3, Ln2/K1;->i:Ln2/j1;

    invoke-static {v3}, Ln2/K1;->j(Ln2/X1;)V

    iget-object v3, v3, Ln2/j1;->f:Ln2/h1;

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    iget-object v5, p0, Ln2/N2;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5, v2}, Ln2/h1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ln2/N2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Ln2/N2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_1

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    iget-object v2, p0, Ln2/N2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method
