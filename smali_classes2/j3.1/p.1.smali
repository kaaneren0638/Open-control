.class public final Lj3/p;
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
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lj3/q$a;


# direct methods
.method public constructor <init>(Lj3/q$a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/p;->b:Lj3/q$a;

    iput-object p2, p0, Lj3/p;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj3/p;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "FirebaseCrashlytics"

    iget-object v3, p0, Lj3/p;->b:Lj3/q$a;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Deleting cached crash reports..."

    invoke-static {v2, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, v3, Lj3/q$a;->d:Lj3/q;

    sget-object v1, Lj3/q;->p:Lj3/j;

    iget-object v0, v0, Lj3/q;->f:Lo3/f;

    iget-object v0, v0, Lo3/f;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo3/f;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lj3/q$a;->d:Lj3/q;

    iget-object v1, v0, Lj3/q;->k:Lj3/N;

    iget-object v1, v1, Lj3/N;->b:Lo3/e;

    iget-object v1, v1, Lo3/e;->b:Lo3/f;

    iget-object v2, v1, Lo3/f;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lo3/f;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo3/e;->a(Ljava/util/List;)V

    iget-object v2, v1, Lo3/f;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lo3/f;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo3/e;->a(Ljava/util/List;)V

    iget-object v1, v1, Lo3/f;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lo3/f;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo3/e;->a(Ljava/util/List;)V

    iget-object v0, v0, Lj3/q;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Sending cached crash reports..."

    invoke-static {v2, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v3, Lj3/q$a;->d:Lj3/q;

    iget-object v1, v1, Lj3/q;->b:Lj3/E;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lj3/E;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, v3, Lj3/q$a;->d:Lj3/q;

    iget-object v0, v0, Lj3/q;->d:Lj3/f;

    iget-object v0, v0, Lj3/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lj3/o;

    invoke-direct {v1, p0, v0}, Lj3/o;-><init>(Lj3/p;Ljava/util/concurrent/Executor;)V

    iget-object v2, v3, Lj3/q$a;->c:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An invalid data collection token was used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
