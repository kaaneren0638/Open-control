.class public final Lcom/google/android/play/core/review/f;
.super LU2/f;
.source "SourceFile"


# instance fields
.field public final c:LU2/g;

.field public final d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Lcom/google/android/play/core/review/g;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    new-instance v0, LU2/g;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, LU2/g;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/play/core/review/f;->e:Lcom/google/android/play/core/review/g;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/review/f;->c:LU2/g;

    iput-object p2, p0, Lcom/google/android/play/core/review/f;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/review/f;->e:Lcom/google/android/play/core/review/g;

    iget-object v0, v0, Lcom/google/android/play/core/review/g;->a:LU2/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/play/core/review/f;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, v0, LU2/q;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LU2/q;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v0, LU2/q;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, LU2/q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v0, LU2/q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v0, v0, LU2/q;->b:LU2/g;

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, LU2/l;

    invoke-direct {v2, v0}, LU2/l;-><init>(LU2/q;)V

    invoke-virtual {v0}, LU2/q;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/core/review/f;->c:LU2/g;

    const-string v2, "onGetLaunchReviewFlowInfo"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, LU2/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "is_review_no_op"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/play/core/review/f;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/play/core/review/zza;

    invoke-direct {v2, v0, p1}, Lcom/google/android/play/core/review/zza;-><init>(Landroid/app/PendingIntent;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
