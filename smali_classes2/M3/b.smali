.class public final synthetic LM3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic c:LM3/d;

.field public final synthetic d:Lcom/google/android/gms/tasks/Task;

.field public final synthetic e:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(LM3/d;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/b;->c:LM3/d;

    iput-object p2, p0, LM3/b;->d:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, LM3/b;->e:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, LM3/b;->c:LM3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LM3/b;->d:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/f;

    iget-object v1, p0, LM3/b;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/f;

    if-eqz v1, :cond_2

    iget-object v2, v0, LN3/f;->c:Ljava/util/Date;

    iget-object v1, v1, LN3/f;->c:Ljava/util/Date;

    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p1, LM3/d;->d:LN3/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LN3/c;

    invoke-direct {v2, v1, v0}, LN3/c;-><init>(LN3/e;LN3/f;)V

    iget-object v3, v1, LN3/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v4, LN3/d;

    invoke-direct {v4, v1, v0}, LN3/d;-><init>(LN3/e;LN3/f;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LM3/c;

    invoke-direct {v1, p1}, LM3/c;-><init>(LM3/d;)V

    iget-object p1, p1, LM3/d;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_2
    return-object p1
.end method
