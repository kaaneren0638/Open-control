.class public final Lj3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lq3/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lj3/p;


# direct methods
.method public constructor <init>(Lj3/p;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/o;->d:Lj3/p;

    iput-object p2, p0, Lj3/o;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lq3/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "FirebaseCrashlytics"

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj3/o;->d:Lj3/p;

    iget-object v1, p1, Lj3/p;->b:Lj3/q$a;

    iget-object v1, v1, Lj3/q$a;->d:Lj3/q;

    invoke-static {v1}, Lj3/q;->b(Lj3/q;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p1, Lj3/p;->b:Lj3/q$a;

    iget-object v1, p1, Lj3/q$a;->d:Lj3/q;

    iget-object v1, v1, Lj3/q;->k:Lj3/N;

    iget-object v2, p0, Lj3/o;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lj3/N;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p1, Lj3/q$a;->d:Lj3/q;

    iget-object p1, p1, Lj3/q;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method
