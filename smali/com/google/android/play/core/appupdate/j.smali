.class public final Lcom/google/android/play/core/appupdate/j;
.super LR2/i;
.source "SourceFile"


# instance fields
.field public final c:LR2/l;

.field public final d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Lcom/google/android/play/core/appupdate/k;

.field public final synthetic f:Lcom/google/android/play/core/appupdate/k;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/j;->f:Lcom/google/android/play/core/appupdate/k;

    new-instance p3, LR2/l;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, LR2/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/j;->e:Lcom/google/android/play/core/appupdate/k;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/j;->c:LR2/l;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/j;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method
