.class public final Lm6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm6/a;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/a;JZLkotlinx/coroutines/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/c;->c:Lm6/a;

    iput-wide p2, p0, Lm6/c;->d:J

    iput-boolean p4, p0, Lm6/c;->e:Z

    iput-object p5, p0, Lm6/c;->f:Lkotlinx/coroutines/g;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm6/c;->c:Lm6/a;

    iget-object p1, p1, Lm6/a;->a:LM3/d;

    if-eqz p1, :cond_0

    iget-object v0, p1, LM3/d;->e:Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lcom/google/firebase/remoteconfig/internal/a;->i:J

    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "minimum_fetch_interval_in_seconds"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/a;->e:LN3/e;

    invoke-virtual {v3}, LN3/e;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, LN3/g;

    invoke-direct {v4, v0, v1, v2}, LN3/g;-><init>(Lcom/google/firebase/remoteconfig/internal/a;J)V

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lm3/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lm3/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Le1/g;

    invoke-direct {v1, p1}, Le1/g;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, LM3/d;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v6, Lm6/b;

    iget-object v1, p0, Lm6/c;->c:Lm6/a;

    iget-wide v2, p0, Lm6/c;->d:J

    iget-boolean v4, p0, Lm6/c;->e:Z

    iget-object v5, p0, Lm6/c;->f:Lkotlinx/coroutines/g;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm6/b;-><init>(Lm6/a;JZLkotlinx/coroutines/g;)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "firebaseRemoteConfig"

    invoke-static {p1}, LV6/l;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
