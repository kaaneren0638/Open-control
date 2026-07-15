.class public final synthetic LN3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/a;

.field public final synthetic d:Lcom/google/android/gms/tasks/Task;

.field public final synthetic e:Lcom/google/android/gms/tasks/Task;

.field public final synthetic f:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/h;->c:Lcom/google/firebase/remoteconfig/internal/a;

    iput-object p2, p0, LN3/h;->d:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, LN3/h;->e:Lcom/google/android/gms/tasks/Task;

    iput-object p4, p0, LN3/h;->f:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, LN3/h;->f:Ljava/util/Date;

    iget-object v0, p0, LN3/h;->c:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LN3/h;->d:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, LM3/e;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p1, v1, v0}, LM3/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, LN3/h;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, LM3/e;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p1, v1, v0}, LM3/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC3/k;

    invoke-virtual {v2}, LC3/k;->a()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/a$a;

    move-result-object p1

    iget v1, p1, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/a;->e:LN3/e;

    iget-object v2, p1, Lcom/google/firebase/remoteconfig/internal/a$a;->b:LN3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LN3/c;

    invoke-direct {v3, v1, v2}, LN3/c;-><init>(LN3/e;LN3/f;)V

    iget-object v4, v1, LN3/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v5, LN3/d;

    invoke-direct {v5, v1, v2}, LN3/d;-><init>(LN3/e;LN3/f;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/applovin/exoplayer2/a/x;

    invoke-direct {v2, p1}, Lcom/applovin/exoplayer2/a/x;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch LM3/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    return-object p1
.end method
