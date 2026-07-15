.class public final Lcom/google/android/play/core/review/e;
.super LU2/h;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Lcom/google/android/play/core/review/g;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/e;->e:Lcom/google/android/play/core/review/g;

    iput-object p3, p0, Lcom/google/android/play/core/review/e;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, LU2/h;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/review/e;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/play/core/review/e;->e:Lcom/google/android/play/core/review/g;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/play/core/review/g;->a:LU2/q;

    iget-object v2, v2, LU2/q;->m:Landroid/os/IInterface;

    iget-object v3, v1, Lcom/google/android/play/core/review/g;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/play/core/review/h;->a()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lcom/google/android/play/core/review/f;

    invoke-direct {v5, v1, v0}, Lcom/google/android/play/core/review/f;-><init>(Lcom/google/android/play/core/review/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v2, v3, v4, v5}, LU2/e;->B0(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/review/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    sget-object v3, Lcom/google/android/play/core/review/g;->c:LU2/g;

    iget-object v1, v1, Lcom/google/android/play/core/review/g;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, LU2/g;->a:Ljava/lang/String;

    const-string v4, "error requesting in-app review for %s"

    invoke-static {v3, v4, v1}, LU2/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
