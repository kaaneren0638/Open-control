.class public final Lcom/google/android/gms/internal/ads/wM;
.super Lcom/google/android/gms/internal/ads/HM;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/ads/BM;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/internal/ads/Ui;

.field public final synthetic g:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/yM;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yM;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/sM;ILcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wM;->h:Lcom/google/android/gms/internal/ads/yM;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wM;->d:Lcom/google/android/gms/internal/ads/BM;

    iput p4, p0, Lcom/google/android/gms/internal/ads/wM;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wM;->f:Lcom/google/android/gms/internal/ads/Ui;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wM;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/HM;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/wM;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wM;->h:Lcom/google/android/gms/internal/ads/yM;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yM;->a:Lcom/google/android/gms/internal/ads/RM;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/RM;->m:Landroid/os/IInterface;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wM;->d:Lcom/google/android/gms/internal/ads/BM;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yM;->b:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "sessionToken"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/BM;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "displayMode"

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "callerPackage"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "appId"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/BM;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/xM;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wM;->f:Lcom/google/android/gms/internal/ads/Ui;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/xM;-><init>(Lcom/google/android/gms/internal/ads/yM;Lcom/google/android/gms/internal/ads/Ui;)V

    invoke-interface {v2, v5, v3}, Lcom/google/android/gms/internal/ads/EM;->v4(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/xM;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    sget-object v3, Lcom/google/android/gms/internal/ads/yM;->c:Lcom/google/android/gms/internal/ads/GM;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yM;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "switchDisplayMode overlay display to %d from: %s"

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/GM;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wM;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
