.class public final LO1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/e$a;


# instance fields
.field public final synthetic a:LM1/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:LO1/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;LO1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/x;->a:LM1/e;

    iput-object p2, p0, LO1/x;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, LO1/x;->c:LO1/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->d:I

    if-gtz v0, :cond_1

    iget-object p1, p0, LO1/x;->a:LM1/e;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Result has already been consumed."

    invoke-static {v1, v2}, LO1/h;->k(ZLjava/lang/String;)V

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, LO1/h;->k(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()LM1/h;

    move-result-object p1

    iget-object v0, p0, LO1/x;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, LO1/x;->c:LO1/g;

    invoke-interface {v1, p1}, LO1/g;->a(LM1/h;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LO1/x;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->f:Landroid/app/PendingIntent;

    if-eqz v1, :cond_2

    new-instance v1, LM1/g;

    invoke-direct {v1, p1}, LM1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_2
    new-instance v1, LM1/b;

    invoke-direct {v1, p1}, LM1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
