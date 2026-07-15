.class public final Lj3/l;
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

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lj3/m;


# direct methods
.method public constructor <init>(Lj3/m;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/l;->e:Lj3/m;

    iput-object p2, p0, Lj3/l;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lj3/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lq3/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "FirebaseCrashlytics"

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lj3/l;->e:Lj3/m;

    iget-object v2, v1, Lj3/m;->f:Lj3/q;

    invoke-static {v2}, Lj3/q;->b(Lj3/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p1, v3

    iget-object v2, v1, Lj3/m;->f:Lj3/q;

    iget-object v2, v2, Lj3/q;->k:Lj3/N;

    iget-boolean v1, v1, Lj3/m;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lj3/l;->d:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lj3/l;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, Lj3/N;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method
