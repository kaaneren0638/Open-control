.class public final Lcom/google/android/gms/internal/ads/uM;
.super Lcom/google/android/gms/internal/ads/HM;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/ads/zM;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Ui;

.field public final synthetic f:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/yM;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yM;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zM;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uM;->g:Lcom/google/android/gms/internal/ads/yM;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uM;->d:Lcom/google/android/gms/internal/ads/zM;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uM;->e:Lcom/google/android/gms/internal/ads/Ui;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uM;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/HM;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uM;->g:Lcom/google/android/gms/internal/ads/yM;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yM;->a:Lcom/google/android/gms/internal/ads/RM;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/RM;->m:Landroid/os/IInterface;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yM;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uM;->d:Lcom/google/android/gms/internal/ads/zM;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "windowToken"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zM;->d()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v5, "adFieldEnifd"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zM;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "layoutGravity"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zM;->b()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "layoutVerticalMargin"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zM;->a()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v5, "displayMode"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "windowWidthPx"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zM;->c()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "stableSessionToken"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "callerPackage"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zM;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v5, "appId"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zM;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/xM;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uM;->e:Lcom/google/android/gms/internal/ads/Ui;

    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/ads/xM;-><init>(Lcom/google/android/gms/internal/ads/yM;Lcom/google/android/gms/internal/ads/Ui;)V

    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/EM;->i2(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/xM;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/yM;->c:Lcom/google/android/gms/internal/ads/GM;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yM;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "show overlay display from: %s"

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/GM;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uM;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
