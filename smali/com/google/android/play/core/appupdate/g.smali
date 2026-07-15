.class public final Lcom/google/android/play/core/appupdate/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/b;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/k;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/k;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/g;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/g;->a:Lcom/google/android/play/core/appupdate/k;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/appupdate/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/play/core/appupdate/k;->e:LR2/l;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/g;->a:Lcom/google/android/play/core/appupdate/k;

    iget-object v3, v2, Lcom/google/android/play/core/appupdate/k;->a:LR2/v;

    if-nez v3, :cond_1

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, LR2/l;->a:Ljava/lang/String;

    const-string v3, "onError(%d)"

    invoke-static {v1, v3, v2}, LR2/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, LS2/a;

    invoke-direct {v1, v0}, LS2/a;-><init>(I)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "requestUpdateInfo(%s)"

    invoke-virtual {v1, v5, v4}, LR2/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v4, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v4, v2, v1, v0, v1}, Lcom/google/android/play/core/appupdate/i;-><init>(Lcom/google/android/play/core/appupdate/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance v0, LR2/p;

    invoke-direct {v0, v3, v1, v1, v4}, LR2/p;-><init>(LR2/v;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/appupdate/i;)V

    invoke-virtual {v3}, LR2/v;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/m;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v0, p1, Lcom/google/android/play/core/appupdate/a;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/m;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/play/core/appupdate/a;->j:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/m;)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p3, "confirmation_intent"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance p3, Lcom/google/android/play/core/appupdate/zze;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/g;->c:Landroid/os/Handler;

    invoke-direct {p3, v1, p1}, Lcom/google/android/play/core/appupdate/zze;-><init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v1, "result_receiver"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, LS2/a;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, LS2/a;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, LS2/a;

    const/4 p2, -0x4

    invoke-direct {p1, p2}, LS2/a;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
