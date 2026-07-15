.class public final Lcom/google/android/gms/common/api/internal/Q;
.super Lcom/google/android/gms/common/api/internal/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/E;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/m<",
            "Ljava/lang/Object;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/zipoapps/premiumhelper/util/A;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/M;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/zipoapps/premiumhelper/util/A;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/T;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/Q;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/Q;->b:Lcom/google/android/gms/common/api/internal/m;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/Q;->d:Lcom/zipoapps/premiumhelper/util/A;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lcom/google/android/gms/common/api/internal/m;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Q;->d:Lcom/zipoapps/premiumhelper/util/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->f:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, LM1/g;

    invoke-direct {v0, p1}, LM1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, LM1/b;

    invoke-direct {v0, p1}, LM1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Q;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Q;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/y<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Q;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/Q;->b:Lcom/google/android/gms/common/api/internal/m;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/y;->d:LM1/a$e;

    check-cast v1, Lcom/google/android/gms/common/api/internal/M;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/M;->d:Lcom/google/android/gms/common/api/internal/m$a;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/m$a;->a:Lcom/google/android/gms/common/api/internal/k;

    check-cast p1, LM1/a$e;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/k;->e(LM1/a$e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/T;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/Q;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/p;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/p;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/Q;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/y;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/y<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Q;->b:Lcom/google/android/gms/common/api/internal/m;

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/m;->b:Z

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/y;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/y<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Q;->b:Lcom/google/android/gms/common/api/internal/m;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/m;->a:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method
