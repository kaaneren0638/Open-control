.class public final Lj3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lq3/h;

.field public final synthetic e:Z

.field public final synthetic f:Lj3/q;


# direct methods
.method public constructor <init>(Lj3/q;JLjava/lang/Throwable;Ljava/lang/Thread;Lq3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/m;->f:Lj3/q;

    iput-wide p2, p0, Lj3/m;->a:J

    iput-object p4, p0, Lj3/m;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lj3/m;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lj3/m;->d:Lq3/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj3/m;->e:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    iget-wide v2, p0, Lj3/m;->a:J

    div-long v9, v2, v0

    iget-object v0, p0, Lj3/m;->f:Lj3/q;

    invoke-virtual {v0}, Lj3/q;->e()Ljava/lang/String;

    move-result-object v1

    const-string v12, "FirebaseCrashlytics"

    const/4 v13, 0x0

    if-nez v1, :cond_0

    const-string v0, "Tried to write a fatal exception while no session was open."

    invoke-static {v12, v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v13}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    iget-object v4, v0, Lj3/q;->c:Lcom/android/billingclient/api/C;

    invoke-virtual {v4}, Lcom/android/billingclient/api/C;->d()V

    iget-object v4, v0, Lj3/q;->k:Lj3/N;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Persisting fatal event for session "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v12, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v12, v5, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const-string v8, "crash"

    const/4 v11, 0x1

    iget-object v5, p0, Lj3/m;->b:Ljava/lang/Throwable;

    iget-object v6, p0, Lj3/m;->c:Ljava/lang/Thread;

    move-object v7, v1

    invoke-virtual/range {v4 .. v11}, Lj3/N;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    const-string v4, ".ae"

    :try_start_0
    iget-object v5, v0, Lj3/q;->f:Lo3/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v4, v5, Lo3/f;->b:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Create new file failed."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v3, "Could not create app exception marker file."

    invoke-static {v12, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x0

    iget-object v3, p0, Lj3/m;->d:Lq3/h;

    invoke-virtual {v0, v2, v3}, Lj3/q;->c(ZLq3/h;)V

    new-instance v2, Lj3/d;

    iget-object v4, v0, Lj3/q;->e:Lj3/J;

    invoke-direct {v2, v4}, Lj3/d;-><init>(Lj3/J;)V

    sget-object v2, Lj3/d;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lj3/q;->a(Lj3/q;Ljava/lang/String;)V

    iget-object v2, v0, Lj3/q;->b:Lj3/E;

    invoke-virtual {v2}, Lj3/E;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v13}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lj3/q;->d:Lj3/f;

    iget-object v0, v0, Lj3/f;->a:Ljava/util/concurrent/Executor;

    check-cast v3, Lq3/e;

    iget-object v2, v3, Lq3/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lj3/l;

    invoke-direct {v3, p0, v0, v1}, Lj3/l;-><init>(Lj3/m;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_1
    return-object v0
.end method
