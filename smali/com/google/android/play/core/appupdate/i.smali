.class public final Lcom/google/android/play/core/appupdate/i;
.super LR2/m;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f:Lcom/google/android/play/core/appupdate/k;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/i;->f:Lcom/google/android/play/core/appupdate/k;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/i;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/i;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, LR2/m;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/i;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/i;->f:Lcom/google/android/play/core/appupdate/k;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/i;->d:Ljava/lang/String;

    :try_start_0
    iget-object v3, v1, Lcom/google/android/play/core/appupdate/k;->a:LR2/v;

    iget-object v3, v3, LR2/v;->m:Landroid/os/IInterface;

    iget-object v4, v1, Lcom/google/android/play/core/appupdate/k;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/k;->a(Lcom/google/android/play/core/appupdate/k;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Lcom/google/android/play/core/appupdate/j;

    invoke-direct {v6, v1, v0, v2}, Lcom/google/android/play/core/appupdate/j;-><init>(Lcom/google/android/play/core/appupdate/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, LR2/h;->Y2(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v3, Lcom/google/android/play/core/appupdate/k;->e:LR2/l;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, LR2/l;->a:Ljava/lang/String;

    const-string v4, "requestUpdateInfo(%s)"

    invoke-static {v3, v4, v2}, LR2/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
