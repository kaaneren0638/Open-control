.class public final Lf3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lj3/A;

.field public final synthetic c:Lq3/e;


# direct methods
.method public constructor <init>(ZLj3/A;Lq3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf3/e;->a:Z

    iput-object p2, p0, Lf3/e;->b:Lj3/A;

    iput-object p3, p0, Lf3/e;->c:Lq3/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lf3/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf3/e;->b:Lj3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj3/w;

    iget-object v2, p0, Lf3/e;->c:Lq3/e;

    invoke-direct {v1, v0, v2}, Lj3/w;-><init>(Lj3/A;Lq3/e;)V

    sget-object v2, Lj3/T;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v3, Lj3/S;

    invoke-direct {v3, v1, v2}, Lj3/S;-><init>(Lj3/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, v0, Lj3/A;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
