.class public final LR2/p;
.super LR2/m;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:LR2/m;

.field public final synthetic f:LR2/v;


# direct methods
.method public constructor <init>(LR2/v;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/appupdate/i;)V
    .locals 0

    iput-object p1, p0, LR2/p;->f:LR2/v;

    iput-object p3, p0, LR2/p;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, LR2/p;->e:LR2/m;

    invoke-direct {p0, p2}, LR2/m;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LR2/p;->f:LR2/v;

    iget-object v0, v0, LR2/v;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LR2/p;->f:LR2/v;

    iget-object v2, p0, LR2/p;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, v1, LR2/v;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, LR2/n;

    invoke-direct {v4, v1, v2}, LR2/n;-><init>(LR2/v;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, LR2/p;->f:LR2/v;

    iget-object v1, v1, LR2/v;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LR2/p;->f:LR2/v;

    iget-object v1, v1, LR2/v;->b:LR2/l;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LR2/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LR2/p;->f:LR2/v;

    iget-object v2, p0, LR2/p;->e:LR2/m;

    invoke-static {v1, v2}, LR2/v;->b(LR2/v;LR2/m;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
